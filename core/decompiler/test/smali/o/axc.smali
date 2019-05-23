.class public final Lo/axc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ᔾ$ˋ;
.implements Lo/awZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u153e$\u02cb<Ljava/lang/Object;>;Lo/awZ;"
    }
.end annotation


# instance fields
.field private final ˎ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/axc;->ˎ:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final aq_()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<*>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lo/axc;->ˎ:Ljava/lang/Class;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 82
    instance-of v0, p1, Lo/axc;

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Lo/ᔾ$ˋ;)Ljava/lang/Class;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lo/ᔾ$ˋ;

    invoke-static {v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Lo/ᔾ$ˋ;)Ljava/lang/Class;

    move-result-object v2

    .line 1153
    move-object p1, v0

    if-nez v0, :cond_1

    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 82
    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 85
    invoke-static {p0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Lo/ᔾ$ˋ;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2010
    iget-object v1, p0, Lo/axc;->ˎ:Ljava/lang/Class;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
