.class public final Lo/ʻ$iF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# direct methods
.method public static ˊ(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 1

    .line 93
    move-object v0, p0

    check-cast v0, Landroid/media/session/PlaybackState$CustomAction;

    invoke-virtual {v0}, Landroid/media/session/PlaybackState$CustomAction;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .line 98
    new-instance v0, Landroid/media/session/PlaybackState$CustomAction$Builder;

    invoke-direct {v0, p0, p1, p2}, Landroid/media/session/PlaybackState$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 100
    move-object p0, v0

    invoke-virtual {v0, p3}, Landroid/media/session/PlaybackState$CustomAction$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 101
    invoke-virtual {p0}, Landroid/media/session/PlaybackState$CustomAction$Builder;->build()Landroid/media/session/PlaybackState$CustomAction;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Ljava/lang/Object;)I
    .locals 1

    .line 90
    move-object v0, p0

    check-cast v0, Landroid/media/session/PlaybackState$CustomAction;

    invoke-virtual {v0}, Landroid/media/session/PlaybackState$CustomAction;->getIcon()I

    move-result v0

    return v0
.end method

.method public static ˏ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 82
    move-object v0, p0

    check-cast v0, Landroid/media/session/PlaybackState$CustomAction;

    invoke-virtual {v0}, Landroid/media/session/PlaybackState$CustomAction;->getAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 86
    move-object v0, p0

    check-cast v0, Landroid/media/session/PlaybackState$CustomAction;

    invoke-virtual {v0}, Landroid/media/session/PlaybackState$CustomAction;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
