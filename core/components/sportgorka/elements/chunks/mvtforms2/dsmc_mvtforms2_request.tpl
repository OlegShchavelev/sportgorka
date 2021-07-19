<!-- Modal -->
<div class="modal fade" id="bsModalRequest" tabindex="-1" aria-labelledby="bsModalRequestLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel">{$formName}</h5>
                <p class="modal-text">{$formDescription}</p>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <svg class="svg-icon">
                        <use xlink:href="#icon-close"></use>
                    </svg>
                </button>
            </div>
            <div class="modal-body">
                <form id="{$formID}_form" class="mvtForm2" method="post">
                    <input type="hidden" name="{$formID}_resource" id="mvtForms2ProductId" value="{'id' | resource}">
                    <input type="hidden" name="token" value="{$token}">
                    <input type="hidden" name="form" value="{$formID}">
                    <div class="form-group">
                        <label for="{$formID}_name">Представьтесь <span class="text-danger">*</span></label>
                        <input type="text" class="form-control form-control-lg" name="{$formID}_name" id="{$formID}_name" aria-describedby="emailHelp">
                    </div>
                    <div class="form-group">
                        <label for="{$formID}_phone">Телефон <span class="text-danger">*</span></label>
                        <input type="phone" class="form-control form-control-lg masked" name="{$formID}_phone" data-mask="+# ### ### ## ##" id="{$formID}_phone" aria-describedby="emailHelp">
                    </div>
                    <div class="form-group">
                        <label for="{$formID}_comment">Комментарий</label>
                        <textarea class="form-control" name="{$formID}_comment" id="{$formID}_comment" rows="3"></textarea>
                        <small id="request_comments_help" class="form-text text-muted">Укажите ваши пожелания к заказу</small>
                    </div>
                    <div class="form-group">
                        <div class="custom-control custom-checkbox">
                            <input type="checkbox" class="custom-control-input" id="{$formID}_accept" name="{$formID}_accept" checked="">
                            <label class="custom-control-label" for="{$formID}_accept"><a href="{456 | url}">С правилами обработки</a> персональных данных ознакомлен</label>
                        </div>
                    </div>
                    <div class="form-group">
                        <button type="submit" id="{$formID}_form_submit" class="btn btn-lg btn-warning">Отправить</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>