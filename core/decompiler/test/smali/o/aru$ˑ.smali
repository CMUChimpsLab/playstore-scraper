.class final Lo/aru$ˑ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/arl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aru;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02d1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/arl<TT;Lo/avZ<TT;>;>;"
    }
.end annotation


# instance fields
.field private ˎ:Ljava/util/concurrent/TimeUnit;

.field private ॱ:Lo/aqU;


# direct methods
.method constructor <init>(Ljava/util/concurrent/TimeUnit;Lo/aqU;)V
    .locals 0

    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    iput-object p1, p0, Lo/aru$ˑ;->ˎ:Ljava/util/concurrent/TimeUnit;

    .line 393
    iput-object p2, p0, Lo/aru$ˑ;->ॱ:Lo/aqU;

    .line 394
    return-void
.end method


# virtual methods
.method public final synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 386
    move-object v4, p1

    move-object p1, p0

    .line 1398
    new-instance v0, Lo/avZ;

    iget-object v1, p1, Lo/aru$ˑ;->ˎ:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1}, Lo/aqU;->ˋ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object v3, p1, Lo/aru$ˑ;->ˎ:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v4, v1, v2, v3}, Lo/avZ;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 386
    return-object v0
.end method
