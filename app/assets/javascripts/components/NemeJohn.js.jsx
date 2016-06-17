var NameJohn = React.createClass({

    render: function() {
        console.log('PROPS', this.props);
        return (
            <div>
                <div>{this.props.name}</div>
            </div>
        );
    }
});