.class public final Lo/ɼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ᔾ$ˋ;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public ˋ:Landroid/media/AudioAttributes;

.field public ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lo/ɼ;->ॱ:I

    .line 50
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 150
    instance-of v0, p1, Lo/ɼ;

    if-nez v0, :cond_0

    .line 151
    const/4 v0, 0x0

    return v0

    .line 153
    :cond_0
    check-cast p1, Lo/ɼ;

    .line 154
    iget-object v0, p0, Lo/ɼ;->ˋ:Landroid/media/AudioAttributes;

    iget-object v1, p1, Lo/ɼ;->ˋ:Landroid/media/AudioAttributes;

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 145
    iget-object v0, p0, Lo/ɼ;->ˋ:Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioAttributes;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioAttributesCompat: audioattributes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ɼ;->ˋ:Landroid/media/AudioAttributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
