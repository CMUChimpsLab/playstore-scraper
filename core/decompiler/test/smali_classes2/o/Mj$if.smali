.class public final Lo/Mj$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Mj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public ʻ:F

.field private ʼ:I

.field public ˊ:J

.field public ˋ:S

.field public ˎ:D

.field public ˏ:I

.field public ॱ:Ljava/lang/String;

.field private ॱॱ:I

.field public ᐝ:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/Mj$if;->ॱ:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lo/Mj$if;->ˏ:I

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lo/Mj$if;->ˊ:J

    const/4 v0, -0x1

    iput-short v0, p0, Lo/Mj$if;->ˋ:S

    const/4 v0, 0x0

    iput v0, p0, Lo/Mj$if;->ʼ:I

    const/4 v0, -0x1

    iput v0, p0, Lo/Mj$if;->ॱॱ:I

    return-void
.end method


# virtual methods
.method public final ˎ()Lo/Mj;
    .locals 13

    iget-object v0, p0, Lo/Mj$if;->ॱ:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Request ID not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lo/Mj$if;->ˏ:I

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transitions types not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lo/Mj$if;->ˏ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget v0, p0, Lo/Mj$if;->ॱॱ:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non-negative loitering delay needs to be set when transition types include GEOFENCE_TRANSITION_DWELLING."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, p0, Lo/Mj$if;->ˊ:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expiration not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-short v0, p0, Lo/Mj$if;->ˋ:S

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Geofence region not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/location/zzbh;

    iget-object v1, p0, Lo/Mj$if;->ॱ:Ljava/lang/String;

    iget v2, p0, Lo/Mj$if;->ˏ:I

    iget-wide v4, p0, Lo/Mj$if;->ˎ:D

    iget-wide v6, p0, Lo/Mj$if;->ᐝ:D

    iget v8, p0, Lo/Mj$if;->ʻ:F

    iget-wide v9, p0, Lo/Mj$if;->ˊ:J

    iget v12, p0, Lo/Mj$if;->ॱॱ:I

    const/4 v3, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/location/zzbh;-><init>(Ljava/lang/String;ISDDFJII)V

    return-object v0
.end method
