.class public final Landroidx/media/AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lo/ב;)Lo/ɼ;
    .locals 3

    .line 11
    new-instance v2, Lo/ɼ;

    invoke-direct {v2}, Lo/ɼ;-><init>()V

    .line 12
    iget-object v0, v2, Lo/ɼ;->ˋ:Landroid/media/AudioAttributes;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/ב;->ˎ(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributes;

    iput-object v0, v2, Lo/ɼ;->ˋ:Landroid/media/AudioAttributes;

    .line 13
    iget v0, v2, Lo/ɼ;->ॱ:I

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lo/ב;->ˏ(II)I

    move-result v0

    iput v0, v2, Lo/ɼ;->ॱ:I

    .line 14
    return-object v2
.end method

.method public static write(Lo/ɼ;Lo/ב;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lo/ɼ;->ˋ:Landroid/media/AudioAttributes;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lo/ב;->ˊ(Landroid/os/Parcelable;I)V

    .line 20
    iget v0, p0, Lo/ɼ;->ॱ:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lo/ב;->ॱ(II)V

    .line 21
    return-void
.end method
