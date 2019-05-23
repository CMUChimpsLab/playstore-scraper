.class public abstract Lo/ך;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ך$ˊ;
    }
.end annotation


# static fields
.field public static final VOLUME_CONTROL_ABSOLUTE:I = 0x2

.field public static final VOLUME_CONTROL_FIXED:I = 0x0

.field public static final VOLUME_CONTROL_RELATIVE:I = 0x1


# instance fields
.field private mCallback:Lo/ך$ˊ;

.field private final mControlType:I

.field private mCurrentVolume:I

.field private final mMaxVolume:I

.field private mVolumeProviderObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput p1, p0, Lo/ך;->mControlType:I

    .line 84
    iput p2, p0, Lo/ך;->mMaxVolume:I

    .line 85
    iput p3, p0, Lo/ך;->mCurrentVolume:I

    .line 86
    return-void
.end method


# virtual methods
.method public final getCurrentVolume()I
    .locals 1

    .line 94
    iget v0, p0, Lo/ך;->mCurrentVolume:I

    return v0
.end method

.method public final getMaxVolume()I
    .locals 1

    .line 113
    iget v0, p0, Lo/ך;->mMaxVolume:I

    return v0
.end method

.method public final getVolumeControl()I
    .locals 1

    .line 104
    iget v0, p0, Lo/ך;->mControlType:I

    return v0
.end method

.method public getVolumeProvider()Ljava/lang/Object;
    .locals 6

    .line 168
    iget-object v0, p0, Lo/ך;->mVolumeProviderObj:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 169
    iget v2, p0, Lo/ך;->mControlType:I

    iget v3, p0, Lo/ך;->mMaxVolume:I

    iget v4, p0, Lo/ך;->mCurrentVolume:I

    new-instance v5, Lo/ך$1;

    invoke-direct {v5, p0}, Lo/ך$1;-><init>(Lo/ך;)V

    .line 2027
    new-instance v0, Lo/т$4;

    invoke-direct {v0, v2, v3, v4, v5}, Lo/т$4;-><init>(IIILo/т$if;)V

    .line 169
    iput-object v0, p0, Lo/ך;->mVolumeProviderObj:Ljava/lang/Object;

    .line 184
    :cond_0
    iget-object v0, p0, Lo/ך;->mVolumeProviderObj:Ljava/lang/Object;

    return-object v0
.end method

.method public onAdjustVolume(I)V
    .locals 0

    .line 147
    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 0

    .line 139
    return-void
.end method

.method public setCallback(Lo/ך$ˊ;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lo/ך;->mCallback:Lo/ך$ˊ;

    .line 157
    return-void
.end method

.method public final setCurrentVolume(I)V
    .locals 3

    .line 123
    iput p1, p0, Lo/ך;->mCurrentVolume:I

    .line 124
    invoke-virtual {p0}, Lo/ך;->getVolumeProvider()Ljava/lang/Object;

    move-result-object v2

    .line 125
    if-eqz v2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 126
    .line 1041
    move-object v0, v2

    check-cast v0, Landroid/media/VolumeProvider;

    invoke-virtual {v0, p1}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V

    .line 128
    :cond_0
    iget-object v0, p0, Lo/ך;->mCallback:Lo/ך$ˊ;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lo/ך;->mCallback:Lo/ך$ˊ;

    invoke-virtual {v0, p0}, Lo/ך$ˊ;->ˎ(Lo/ך;)V

    .line 131
    :cond_1
    return-void
.end method
