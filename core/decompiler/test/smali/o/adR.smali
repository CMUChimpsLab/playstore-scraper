.class public final Lo/adR;
.super Landroid/app/DatePickerDialog;
.source "SourceFile"


# instance fields
.field private ˏ:Landroid/widget/DatePicker;

.field private ॱ:Landroid/app/DatePickerDialog$OnDateSetListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V
    .locals 7

    .line 22
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    const v2, 0x7f2200af

    invoke-direct/range {v0 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 23
    iput-object p2, p0, Lo/adR;->ॱ:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 24
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 36
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 38
    :sswitch_0
    iget-object v0, p0, Lo/adR;->ॱ:Landroid/app/DatePickerDialog$OnDateSetListener;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lo/adR;->ˏ:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 42
    iget-object v0, p0, Lo/adR;->ॱ:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget-object v1, p0, Lo/adR;->ˏ:Landroid/widget/DatePicker;

    iget-object v2, p0, Lo/adR;->ˏ:Landroid/widget/DatePicker;

    invoke-virtual {v2}, Landroid/widget/DatePicker;->getYear()I

    move-result v2

    iget-object v3, p0, Lo/adR;->ˏ:Landroid/widget/DatePicker;

    .line 43
    invoke-virtual {v3}, Landroid/widget/DatePicker;->getMonth()I

    move-result v3

    iget-object v4, p0, Lo/adR;->ˏ:Landroid/widget/DatePicker;

    invoke-virtual {v4}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v4

    .line 42
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/app/DatePickerDialog$OnDateSetListener;->onDateSet(Landroid/widget/DatePicker;III)V

    return-void

    .line 47
    :sswitch_1
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 48
    return-void

    .line 50
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/DatePickerDialog;->onClick(Landroid/content/DialogInterface;I)V

    .line 52
    :cond_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setView(Landroid/view/View;)V
    .locals 1

    .line 28
    instance-of v0, p1, Landroid/widget/DatePicker;

    if-eqz v0, :cond_0

    .line 29
    move-object v0, p1

    check-cast v0, Landroid/widget/DatePicker;

    iput-object v0, p0, Lo/adR;->ˏ:Landroid/widget/DatePicker;

    .line 31
    :cond_0
    invoke-super {p0, p1}, Landroid/app/DatePickerDialog;->setView(Landroid/view/View;)V

    .line 32
    return-void
.end method
