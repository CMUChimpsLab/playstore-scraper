.class final Lo/Ⅱ$If;
.super Lo/Ɔ$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ⅱ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field private final synthetic ˏ:Lo/Ⅱ;


# direct methods
.method private constructor <init>(Lo/Ⅱ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Ⅱ$If;->ˏ:Lo/Ⅱ;

    invoke-direct {p0}, Lo/Ɔ$ˋ;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Ⅱ;B)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lo/Ⅱ$If;-><init>(Lo/Ⅱ;)V

    return-void
.end method


# virtual methods
.method public final ˋ(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;
    .locals 2

    .line 4
    iget-object v0, p0, Lo/Ⅱ$If;->ˏ:Lo/Ⅱ;

    .line 2006
    iget v1, p2, Lcom/google/android/gms/cast/framework/media/ImageHints;->ˊ:I

    .line 1006
    invoke-virtual {v0, p1, v1}, Lo/Ⅱ;->ॱ(Lcom/google/android/gms/cast/MediaMetadata;I)Lcom/google/android/gms/common/images/WebImage;

    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final ˎ()Lo/bX;
    .locals 2

    .line 5
    iget-object v1, p0, Lo/Ⅱ$If;->ˏ:Lo/Ⅱ;

    .line 3004
    new-instance v0, Lo/cc;

    invoke-direct {v0, v1}, Lo/cc;-><init>(Ljava/lang/Object;)V

    .line 5
    return-object v0
.end method

.method public final ˏ()I
    .locals 1

    .line 2
    const v0, 0xbdfcc1

    return v0
.end method

.method public final ॱ(Lcom/google/android/gms/cast/MediaMetadata;I)Lcom/google/android/gms/common/images/WebImage;
    .locals 1

    .line 3
    iget-object v0, p0, Lo/Ⅱ$If;->ˏ:Lo/Ⅱ;

    invoke-virtual {v0, p1, p2}, Lo/Ⅱ;->ॱ(Lcom/google/android/gms/cast/MediaMetadata;I)Lcom/google/android/gms/common/images/WebImage;

    move-result-object v0

    return-object v0
.end method
