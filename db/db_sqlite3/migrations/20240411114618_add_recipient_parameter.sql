-- +goose Up
-- +goose StatementBegin
ALTER TABLE campaigns ADD COLUMN recipient_parameter VARCHAR(255);
-- +goose StatementEnd

-- +goose Down
-- +goose StatementBegin
-- +goose StatementEnd
