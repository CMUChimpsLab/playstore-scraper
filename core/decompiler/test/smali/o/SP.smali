.class public final Lo/SP;
.super Lo/SV;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/SV;-><init>()V

    return-void
.end method


# virtual methods
.method public final aj_()I
    .locals 1

    .line 47
    const v0, 0x7f1c0057

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 71
    :sswitch_0
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/SX$iF;

    sget v1, Lo/SX$ˊ;->ˊ:I

    invoke-interface {v0, v1}, Lo/SX$iF;->ˎ(I)V

    .line 72
    return-void

    .line 74
    :sswitch_1
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/SX$iF;

    sget v1, Lo/SX$ˊ;->ˏ:I

    invoke-interface {v0, v1}, Lo/SX$iF;->ˎ(I)V

    .line 75
    return-void

    .line 77
    :sswitch_2
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/SX$iF;

    sget v1, Lo/SX$ˊ;->ˎ:I

    invoke-interface {v0, v1}, Lo/SX$iF;->ˎ(I)V

    .line 78
    return-void

    .line 80
    :sswitch_3
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/SX$iF;

    sget v1, Lo/SX$ˊ;->ʽ:I

    invoke-interface {v0, v1}, Lo/SX$iF;->ˎ(I)V

    .line 81
    return-void

    .line 83
    :sswitch_4
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/SX$iF;

    sget v1, Lo/SX$ˊ;->ʻ:I

    invoke-interface {v0, v1}, Lo/SX$iF;->ˎ(I)V

    .line 84
    return-void

    .line 86
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 88
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09000d -> :sswitch_4
        0x7f090138 -> :sswitch_2
        0x7f0901bc -> :sswitch_3
        0x7f0901fb -> :sswitch_1
        0x7f0902a3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ˋ(Landroid/view/View;)V
    .locals 3

    .line 52
    invoke-super {p0, p1}, Lo/SV;->ˋ(Landroid/view/View;)V

    .line 54
    move-object v2, p1

    move-object v1, p0

    .line 1151
    const v0, 0x7f0902a3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    move-object v2, p1

    move-object v1, p0

    .line 2151
    const v0, 0x7f0901fb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    move-object v2, p1

    move-object v1, p0

    .line 3151
    const v0, 0x7f090138

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    move-object v2, p1

    move-object v1, p0

    .line 4151
    const v0, 0x7f0901bc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    move-object v2, p1

    move-object v1, p0

    .line 5151
    const v0, 0x7f09000d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    return-void
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 64
    const-string v0, "app:about:legal"

    return-object v0
.end method

.method protected final ˏ()I
    .locals 1

    .line 42
    const v0, 0x7f1e000b

    return v0
.end method
