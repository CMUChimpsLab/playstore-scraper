.class public final Lo/xh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private ʻ:Lcom/google/android/gms/internal/ads/zzmq;

.field private ʼ:Ljava/lang/String;

.field private ʽ:I

.field private ˊ:Z

.field private ˊॱ:Ljava/lang/String;

.field private ˋ:J

.field private ˋॱ:Ljava/lang/String;

.field private ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ˏ:I

.field private ˏॱ:Landroid/os/Bundle;

.field private ͺ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ॱ:Landroid/os/Bundle;

.field private ॱˊ:Landroid/os/Bundle;

.field private ॱˋ:Ljava/lang/String;

.field private ॱॱ:Z

.field private ॱᐝ:Z

.field private ᐝ:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/xh;->ˋ:J

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lo/xh;->ॱ:Landroid/os/Bundle;

    const/4 v0, -0x1

    iput v0, p0, Lo/xh;->ˏ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/xh;->ˎ:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/xh;->ˊ:Z

    const/4 v0, -0x1

    iput v0, p0, Lo/xh;->ʽ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/xh;->ॱॱ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/xh;->ʼ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/xh;->ʻ:Lcom/google/android/gms/internal/ads/zzmq;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/xh;->ᐝ:Landroid/location/Location;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/xh;->ˊॱ:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lo/xh;->ˏॱ:Landroid/os/Bundle;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lo/xh;->ॱˊ:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/xh;->ͺ:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/xh;->ˋॱ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/xh;->ॱˋ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/xh;->ॱᐝ:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzjj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->ॱ:J

    iput-wide v0, p0, Lo/xh;->ˋ:J

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->ˋ:Landroid/os/Bundle;

    iput-object v0, p0, Lo/xh;->ॱ:Landroid/os/Bundle;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->ˎ:I

    iput v0, p0, Lo/xh;->ˏ:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->ˊ:Ljava/util/List;

    iput-object v0, p0, Lo/xh;->ˎ:Ljava/util/List;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->ॱॱ:Z

    iput-boolean v0, p0, Lo/xh;->ˊ:Z

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->ᐝ:I

    iput v0, p0, Lo/xh;->ʽ:I

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->ʽ:Z

    iput-boolean v0, p0, Lo/xh;->ॱॱ:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->ʻ:Ljava/lang/String;

    iput-object v0, p0, Lo/xh;->ʼ:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->ʼ:Lcom/google/android/gms/internal/ads/zzmq;

    iput-object v0, p0, Lo/xh;->ʻ:Lcom/google/android/gms/internal/ads/zzmq;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->ॱˊ:Landroid/location/Location;

    iput-object v0, p0, Lo/xh;->ᐝ:Landroid/location/Location;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->ˋॱ:Ljava/lang/String;

    iput-object v0, p0, Lo/xh;->ˊॱ:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->ˏॱ:Landroid/os/Bundle;

    iput-object v0, p0, Lo/xh;->ˏॱ:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->ͺ:Landroid/os/Bundle;

    iput-object v0, p0, Lo/xh;->ॱˊ:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->ˊॱ:Ljava/util/List;

    iput-object v0, p0, Lo/xh;->ͺ:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->ॱˋ:Ljava/lang/String;

    iput-object v0, p0, Lo/xh;->ˋॱ:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->ॱˎ:Ljava/lang/String;

    iput-object v0, p0, Lo/xh;->ॱˋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ˋ(Landroid/location/Location;)Lo/xh;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/xh;->ᐝ:Landroid/location/Location;

    return-object p0
.end method

.method public final ˏ()Lcom/google/android/gms/internal/ads/zzjj;
    .locals 20

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjj;

    move-object/from16 v1, p0

    iget-wide v2, v1, Lo/xh;->ˋ:J

    move-object/from16 v1, p0

    iget-object v4, v1, Lo/xh;->ॱ:Landroid/os/Bundle;

    move-object/from16 v1, p0

    iget v5, v1, Lo/xh;->ˏ:I

    move-object/from16 v1, p0

    iget-object v6, v1, Lo/xh;->ˎ:Ljava/util/List;

    move-object/from16 v1, p0

    iget-boolean v7, v1, Lo/xh;->ˊ:Z

    move-object/from16 v1, p0

    iget v8, v1, Lo/xh;->ʽ:I

    move-object/from16 v1, p0

    iget-boolean v9, v1, Lo/xh;->ॱॱ:Z

    move-object/from16 v1, p0

    iget-object v10, v1, Lo/xh;->ʼ:Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v11, v1, Lo/xh;->ʻ:Lcom/google/android/gms/internal/ads/zzmq;

    move-object/from16 v1, p0

    iget-object v12, v1, Lo/xh;->ᐝ:Landroid/location/Location;

    move-object/from16 v1, p0

    iget-object v13, v1, Lo/xh;->ˊॱ:Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v14, v1, Lo/xh;->ˏॱ:Landroid/os/Bundle;

    move-object/from16 v1, p0

    iget-object v15, v1, Lo/xh;->ॱˊ:Landroid/os/Bundle;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/xh;->ͺ:Ljava/util/List;

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/xh;->ˋॱ:Ljava/lang/String;

    move-object/from16 v17, v1

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/xh;->ॱˋ:Ljava/lang/String;

    move-object/from16 v18, v1

    const/4 v1, 0x7

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/google/android/gms/internal/ads/zzjj;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzmq;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
