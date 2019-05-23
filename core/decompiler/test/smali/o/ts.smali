.class public final Lo/ts;
.super Ljava/lang/Object;


# instance fields
.field public ʼ:J

.field public ʽ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public ˊ:[B

.field public ˋ:Ljava/lang/String;

.field public ˎ:J

.field public ˏ:J

.field public ॱ:J

.field public ॱॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/xR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/ts;->ʽ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final ˎ()Z
    .locals 4

    iget-wide v0, p0, Lo/ts;->ˏ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
