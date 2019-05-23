.class public final Lo/Ⅱ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ⅱ$If;
    }
.end annotation


# instance fields
.field private final ˋ:Lo/Ɔ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo/Ⅱ$If;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/Ⅱ$If;-><init>(Lo/Ⅱ;B)V

    iput-object v0, p0, Lo/Ⅱ;->ˋ:Lo/Ɔ;

    return-void
.end method


# virtual methods
.method public final ˊ(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;
    .locals 1

    .line 6
    .line 3006
    iget v0, p2, Lcom/google/android/gms/cast/framework/media/ImageHints;->ˊ:I

    .line 6
    invoke-virtual {p0, p1, v0}, Lo/Ⅱ;->ॱ(Lcom/google/android/gms/cast/MediaMetadata;I)Lcom/google/android/gms/common/images/WebImage;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Lcom/google/android/gms/cast/MediaMetadata;I)Lcom/google/android/gms/common/images/WebImage;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    if-eqz p1, :cond_1

    .line 1183
    move-object p2, p1

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaMetadata;->ˊ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/cast/MediaMetadata;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-nez v0, :cond_2

    .line 4
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 5
    .line 2182
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/cast/MediaMetadata;->ˊ:Ljava/util/List;

    .line 5
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/WebImage;

    return-object v0
.end method
