.class public Lo/afm$AUx;
.super Lo/afm$if;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/afm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AUx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/afm$if<Lo/akZ;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 309
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/afm$if;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final ˋ()V
    .locals 0

    .line 313
    invoke-super {p0}, Lo/afm$if;->ˋ()V

    .line 314
    return-void
.end method

.method public ˋ(Lo/akZ;)V
    .locals 7

    .line 318
    move-object v4, p1

    .line 1180
    move-object p1, p0

    iget-wide v0, p0, Lo/afm$if;->ˎ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p1, Lo/afm$if;->ˎ:J

    sub-long v5, v0, v2

    .line 1182
    .line 2018
    iput-wide v5, v4, Lo/ᖬ$ˊ;->ˏ:J

    .line 319
    :cond_0
    return-void
.end method

.method public ˎ()V
    .locals 0

    .line 323
    return-void
.end method
