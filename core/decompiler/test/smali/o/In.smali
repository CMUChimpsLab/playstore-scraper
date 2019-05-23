.class final Lo/In;
.super Lo/HX;


# instance fields
.field private ˎ:Lo/ﱡ$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufc61$if<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ﱡ$if;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufc61$if<Lcom/google/android/gms/common/api/Status;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/HX;-><init>()V

    iput-object p1, p0, Lo/In;->ˎ:Lo/ﱡ$if;

    return-void
.end method

.method private final ˏ(I)V
    .locals 3

    iget-object v0, p0, Lo/In;->ˎ:Lo/ﱡ$if;

    if-nez v0, :cond_0

    const-string v0, "LocationClientImpl"

    const-string v1, "onRemoveGeofencesResult called multiple times"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(I)I

    move-result v0

    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    iget-object v0, p0, Lo/In;->ˎ:Lo/ﱡ$if;

    invoke-interface {v0, v2}, Lo/ﱡ$if;->ˏ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/In;->ˎ:Lo/ﱡ$if;

    return-void
.end method


# virtual methods
.method public final ˊ(I[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/In;->ˏ(I)V

    return-void
.end method

.method public final ˏ(ILandroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/In;->ˏ(I)V

    return-void
.end method

.method public final ॱ(I[Ljava/lang/String;)V
    .locals 2

    const-string v0, "LocationClientImpl"

    const-string v1, "Unexpected call to onAddGeofencesResult"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
