.class public final Lo/ˤ;
.super Lo/AuX$if;
.source "SourceFile"


# instance fields
.field ˋ:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lo/AuX$if;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lo/ˤ;->ˋ:F

    return-void
.end method


# virtual methods
.method public final ˋ()V
    .locals 1

    .line 26
    invoke-super {p0}, Lo/AuX$if;->ˋ()V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lo/ˤ;->ˋ:F

    .line 28
    return-void
.end method

.method public final ˋ(I)V
    .locals 2

    .line 31
    iget v0, p0, Lo/ˤ;->ˊ:I

    if-eqz v0, :cond_0

    iget v0, p0, Lo/ˤ;->ˋ:F

    int-to-float v1, p1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 32
    :cond_0
    int-to-float v0, p1

    iput v0, p0, Lo/ˤ;->ˋ:F

    .line 33
    iget v0, p0, Lo/ˤ;->ˊ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 34
    invoke-virtual {p0}, Lo/ˤ;->ˎ()V

    .line 36
    :cond_1
    invoke-virtual {p0}, Lo/ˤ;->ॱ()V

    .line 38
    :cond_2
    return-void
.end method
