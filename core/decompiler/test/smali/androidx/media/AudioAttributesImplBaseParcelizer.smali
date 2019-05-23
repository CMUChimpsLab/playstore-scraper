.class public final Landroidx/media/AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lo/ב;)Lo/ɺ;
    .locals 3

    .line 11
    new-instance v2, Lo/ɺ;

    invoke-direct {v2}, Lo/ɺ;-><init>()V

    .line 12
    iget v0, v2, Lo/ɺ;->ˊ:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/ב;->ˏ(II)I

    move-result v0

    iput v0, v2, Lo/ɺ;->ˊ:I

    .line 13
    iget v0, v2, Lo/ɺ;->ˎ:I

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lo/ב;->ˏ(II)I

    move-result v0

    iput v0, v2, Lo/ɺ;->ˎ:I

    .line 14
    iget v0, v2, Lo/ɺ;->ˋ:I

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lo/ב;->ˏ(II)I

    move-result v0

    iput v0, v2, Lo/ɺ;->ˋ:I

    .line 15
    iget v0, v2, Lo/ɺ;->ॱ:I

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lo/ב;->ˏ(II)I

    move-result v0

    iput v0, v2, Lo/ɺ;->ॱ:I

    .line 16
    return-object v2
.end method

.method public static write(Lo/ɺ;Lo/ב;)V
    .locals 2

    .line 21
    iget v0, p0, Lo/ɺ;->ˊ:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lo/ב;->ॱ(II)V

    .line 22
    iget v0, p0, Lo/ɺ;->ˎ:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lo/ב;->ॱ(II)V

    .line 23
    iget v0, p0, Lo/ɺ;->ˋ:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lo/ב;->ॱ(II)V

    .line 24
    iget v0, p0, Lo/ɺ;->ॱ:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lo/ב;->ॱ(II)V

    .line 25
    return-void
.end method
