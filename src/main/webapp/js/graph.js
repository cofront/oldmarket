

'use strict';
//chart js

var ctx = document.getElementById("myChart");
var presets = window.chartColors;
var utils = Samples.utils;
var inputs = {
    min: -100,
    max: 100,
    count: 12,
    decimals: 2,
    continuity: 1
};


function generateLabels(config) {
    return utils.months(Chart.helpers.merge({
        count: inputs.count,
        section: 3
    }, config || {}));
}

var options = {
    maintainAspectRatio: false,
    spanGaps: false,
    elements: {
        line: {
            tension: 0.4
        }
    },
    plugins: {
        filler: {
            propagate: false
        }
    },
    scales: {
        xAxes: [{
            ticks: {
                autoSkip: false,
                maxRotation: 0
            }
        }]
    }
};

// reset the random seed to generate the same data
utils.srand(8);

new Chart(ctx, {
    type: 'line',
    data: {
        labels: generateLabels(),
        datasets: [{
            backgroundColor: 'rgba(23,163,255, 0.3)',
            borderColor: 'rgba(53,52,154, 0.5)',
            data: [3, 5, 7, 6, 5, 5, 6, 7, 9, 8, 6, 7, 10],
            label: 'Sales Earnings ($)',
            fill: 'start'
        }]
    },
    options: Chart.helpers.merge(options, {
        title: {
            text: 'Sales Earnings History',
            display: true
        }
    })
});