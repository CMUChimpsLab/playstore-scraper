.class public final Landroidx/media/AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lo/ב;)Landroidx/media/AudioAttributesCompat;
    .locals 2

    .line 11
    new-instance v1, Landroidx/media/AudioAttributesCompat;

    invoke-direct {v1}, Landroidx/media/AudioAttributesCompat;-><init>()V

    .line 12
    iget-object v0, v1, Landroidx/media/AudioAttributesCompat;->ˊ:Lo/ᔾ$ˋ;

    invoke-virtual {p0, v0}, Lo/ב;->ˋ(Lo/ᔾ$ˋ;)Lo/ᔾ$ˋ;

    move-result-object v0

    check-cast v0, Lo/ᔾ$ˋ;

    iput-object v0, v1, Landroidx/media/AudioAttributesCompat;->ˊ:Lo/ᔾ$ˋ;

    .line 13
    return-object v1
.end method

.method public static write(Landroidx/media/AudioAttributesCompat;Lo/ב;)V
    .locals 1

    .line 18
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->ˊ:Lo/ᔾ$ˋ;

    invoke-virtual {p1, v0}, Lo/ב;->ॱ(Lo/ᔾ$ˋ;)V

    .line 19
    return-void
.end method
