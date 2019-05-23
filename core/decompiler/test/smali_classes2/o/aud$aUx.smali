.class final Lo/aud$aUx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aud$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "aUx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/aud$\u02ca<TT;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/util/concurrent/TimeUnit;

.field private final ˋ:I

.field private final ˎ:Lo/aqU;

.field private final ॱ:J


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lo/aqU;)V
    .locals 0

    .line 955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 956
    iput p1, p0, Lo/aud$aUx;->ˋ:I

    .line 957
    iput-wide p2, p0, Lo/aud$aUx;->ॱ:J

    .line 958
    iput-object p4, p0, Lo/aud$aUx;->ˊ:Ljava/util/concurrent/TimeUnit;

    .line 959
    iput-object p5, p0, Lo/aud$aUx;->ˎ:Lo/aqU;

    .line 960
    return-void
.end method


# virtual methods
.method public final ˏ()Lo/aud$ᐝ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/aud$\u141d<TT;>;"
        }
    .end annotation

    .line 964
    new-instance v0, Lo/aud$AUx;

    iget v1, p0, Lo/aud$aUx;->ˋ:I

    iget-wide v2, p0, Lo/aud$aUx;->ॱ:J

    iget-object v4, p0, Lo/aud$aUx;->ˊ:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lo/aud$aUx;->ˎ:Lo/aqU;

    invoke-direct/range {v0 .. v5}, Lo/aud$AUx;-><init>(IJLjava/util/concurrent/TimeUnit;Lo/aqU;)V

    return-object v0
.end method
