.class public final Lo/asG;
.super Lo/aqS;
.source "SourceFile"

# interfaces
.implements Lo/arz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asG$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;U:Ljava/lang/Object;>Lo/aqS<TU;>;Lo/arz<TU;>;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/arh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arh<-TU;-TT;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/aqQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqQ<TT;>;"
        }
    .end annotation
.end field

.field private ॱ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqQ;Ljava/util/concurrent/Callable;Lo/arh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;Ljava/util/concurrent/Callable<+TU;>;Lo/arh<-TU;-TT;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lo/aqS;-><init>()V

    .line 34
    iput-object p1, p0, Lo/asG;->ˏ:Lo/aqQ;

    .line 35
    iput-object p2, p0, Lo/asG;->ॱ:Ljava/util/concurrent/Callable;

    .line 36
    iput-object p3, p0, Lo/asG;->ˋ:Lo/arh;

    .line 37
    return-void
.end method


# virtual methods
.method public final ˋ()Lo/aqN;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/aqN<TU;>;"
        }
    .end annotation

    .line 54
    new-instance v0, Lo/asE;

    iget-object v1, p0, Lo/asG;->ˏ:Lo/aqQ;

    iget-object v2, p0, Lo/asG;->ॱ:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lo/asG;->ˋ:Lo/arh;

    invoke-direct {v0, v1, v2, v3}, Lo/asE;-><init>(Lo/aqQ;Ljava/util/concurrent/Callable;Lo/arh;)V

    .line 54
    return-object v0
.end method

.method public final ˋ(Lo/aqV;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqV<-TU;>;)V"
        }
    .end annotation

    .line 43
    :try_start_0
    iget-object v0, p0, Lo/asG;->ॱ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 47
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    invoke-static {v0, p1}, Lo/arr;->ˊ(Ljava/lang/Throwable;Lo/aqV;)V

    .line 46
    return-void

    .line 49
    :goto_0
    iget-object v0, p0, Lo/asG;->ˏ:Lo/aqQ;

    new-instance v1, Lo/asG$ˋ;

    iget-object v2, p0, Lo/asG;->ˋ:Lo/arh;

    invoke-direct {v1, p1, v3, v2}, Lo/asG$ˋ;-><init>(Lo/aqV;Ljava/lang/Object;Lo/arh;)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 50
    return-void
.end method
