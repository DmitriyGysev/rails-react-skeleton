var Name = React.createClass({

    render: function() {
        console.log('PROPS', this.props);
        return (
            <div>
                <h1>{this.props.name}</h1>
                <h1>{this.props.name}</h1>
                <h1>{this.props.name}</h1>
                <h1>{this.props.name}</h1>
            </div>
        );
    }
});