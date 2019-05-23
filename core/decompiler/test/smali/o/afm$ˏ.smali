.class public Lo/afm$ˏ;
.super Lo/afm$if;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/afm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/afm$if<Lo/ajS;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 187
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/afm$if;-><init>(B)V

    return-void
.end method


# virtual methods
.method public ˎ(Lo/ᐸ;)V
    .locals 0

    .line 207
    return-void
.end method

.method public ˏ()V
    .locals 0

    .line 191
    invoke-super {p0}, Lo/afm$if;->ˋ()V

    .line 192
    return-void
.end method

.method public ˏ(Lo/ajS;Z)V
    .locals 6

    .line 202
    move-object p2, p1

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

    sub-long v4, v0, v2

    .line 1182
    .line 2018
    iput-wide v4, p2, Lo/ᖬ$ˊ;->ˏ:J

    .line 203
    :cond_0
    return-void
.end method
