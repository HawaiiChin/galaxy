<%def name="render_sample_datasets( cntrller, sample )">
    <a href="${h.url_for(controller='requests_common', cntrller=cntrller, action='show_datatx_page', sample_id=trans.security.encode_id(sample.id))}">${sample.transferred_dataset_files()}/${len(sample.datasets)}</a>
</%def>



${render_sample_datasets( cntrller, sample )}
