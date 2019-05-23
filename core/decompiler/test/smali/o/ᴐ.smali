.class public final Lo/ᴐ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Uc;


# instance fields
.field private ˊ:Ljava/lang/Object;

.field private ˋ:I

.field private ˎ:Lo/Uc;

.field private ˏ:I

.field private ॱ:I


# direct methods
.method public constructor <init>(Lo/Uc;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lo/ᴐ;->ˏ:I

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lo/ᴐ;->ॱ:I

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lo/ᴐ;->ˋ:I

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᴐ;->ˊ:Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Lo/ᴐ;->ˎ:Lo/Uc;

    .line 48
    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 4

    .line 56
    iget v0, p0, Lo/ᴐ;->ˏ:I

    if-nez v0, :cond_0

    .line 57
    return-void

    .line 59
    :cond_0
    iget v0, p0, Lo/ᴐ;->ˏ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 61
    :pswitch_0
    iget-object v0, p0, Lo/ᴐ;->ˎ:Lo/Uc;

    iget v1, p0, Lo/ᴐ;->ॱ:I

    iget v2, p0, Lo/ᴐ;->ˋ:I

    invoke-interface {v0, v1, v2}, Lo/Uc;->ˎ(II)V

    .line 62
    goto :goto_0

    .line 64
    :pswitch_1
    iget-object v0, p0, Lo/ᴐ;->ˎ:Lo/Uc;

    iget v1, p0, Lo/ᴐ;->ॱ:I

    iget v2, p0, Lo/ᴐ;->ˋ:I

    invoke-interface {v0, v1, v2}, Lo/Uc;->ˏ(II)V

    .line 65
    goto :goto_0

    .line 67
    :pswitch_2
    iget-object v0, p0, Lo/ᴐ;->ˎ:Lo/Uc;

    iget v1, p0, Lo/ᴐ;->ॱ:I

    iget v2, p0, Lo/ᴐ;->ˋ:I

    iget-object v3, p0, Lo/ᴐ;->ˊ:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lo/Uc;->ˎ(IILjava/lang/Object;)V

    .line 70
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᴐ;->ˊ:Ljava/lang/Object;

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lo/ᴐ;->ˏ:I

    .line 72
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final ˎ(II)V
    .locals 2

    .line 76
    iget v0, p0, Lo/ᴐ;->ˏ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/ᴐ;->ॱ:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lo/ᴐ;->ॱ:I

    iget v1, p0, Lo/ᴐ;->ˋ:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 78
    iget v0, p0, Lo/ᴐ;->ˋ:I

    add-int/2addr v0, p2

    iput v0, p0, Lo/ᴐ;->ˋ:I

    .line 79
    iget v0, p0, Lo/ᴐ;->ॱ:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lo/ᴐ;->ॱ:I

    .line 80
    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Lo/ᴐ;->ˊ()V

    .line 83
    iput p1, p0, Lo/ᴐ;->ॱ:I

    .line 84
    iput p2, p0, Lo/ᴐ;->ˋ:I

    .line 85
    const/4 v0, 0x1

    iput v0, p0, Lo/ᴐ;->ˏ:I

    .line 86
    return-void
.end method

.method public final ˎ(IILjava/lang/Object;)V
    .locals 2

    .line 110
    iget v0, p0, Lo/ᴐ;->ˏ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/ᴐ;->ॱ:I

    iget v1, p0, Lo/ᴐ;->ˋ:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int v0, p1, p2

    iget v1, p0, Lo/ᴐ;->ॱ:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lo/ᴐ;->ˊ:Ljava/lang/Object;

    if-ne v0, p3, :cond_0

    .line 114
    iget v0, p0, Lo/ᴐ;->ॱ:I

    iget v1, p0, Lo/ᴐ;->ˋ:I

    add-int p3, v0, v1

    .line 115
    iget v0, p0, Lo/ᴐ;->ॱ:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lo/ᴐ;->ॱ:I

    .line 116
    add-int v0, p1, p2

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lo/ᴐ;->ॱ:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/ᴐ;->ˋ:I

    .line 117
    return-void

    .line 119
    :cond_0
    invoke-virtual {p0}, Lo/ᴐ;->ˊ()V

    .line 120
    iput p1, p0, Lo/ᴐ;->ॱ:I

    .line 121
    iput p2, p0, Lo/ᴐ;->ˋ:I

    .line 122
    iput-object p3, p0, Lo/ᴐ;->ˊ:Ljava/lang/Object;

    .line 123
    const/4 v0, 0x3

    iput v0, p0, Lo/ᴐ;->ˏ:I

    .line 124
    return-void
.end method

.method public final ˏ(II)V
    .locals 2

    .line 90
    iget v0, p0, Lo/ᴐ;->ˏ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/ᴐ;->ॱ:I

    if-lt v0, p1, :cond_0

    iget v0, p0, Lo/ᴐ;->ॱ:I

    add-int v1, p1, p2

    if-gt v0, v1, :cond_0

    .line 92
    iget v0, p0, Lo/ᴐ;->ˋ:I

    add-int/2addr v0, p2

    iput v0, p0, Lo/ᴐ;->ˋ:I

    .line 93
    iput p1, p0, Lo/ᴐ;->ॱ:I

    .line 94
    return-void

    .line 96
    :cond_0
    invoke-virtual {p0}, Lo/ᴐ;->ˊ()V

    .line 97
    iput p1, p0, Lo/ᴐ;->ॱ:I

    .line 98
    iput p2, p0, Lo/ᴐ;->ˋ:I

    .line 99
    const/4 v0, 0x2

    iput v0, p0, Lo/ᴐ;->ˏ:I

    .line 100
    return-void
.end method

.method public final ॱ(II)V
    .locals 1

    .line 104
    invoke-virtual {p0}, Lo/ᴐ;->ˊ()V

    .line 105
    iget-object v0, p0, Lo/ᴐ;->ˎ:Lo/Uc;

    invoke-interface {v0, p1, p2}, Lo/Uc;->ॱ(II)V

    .line 106
    return-void
.end method
