.class final Lo/ܐ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field private final synthetic ˎ:Lo/ܫ;


# direct methods
.method constructor <init>(Lo/ܫ;)V
    .locals 0

    iput-object p1, p0, Lo/ܐ;->ˎ:Lo/ܫ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v2, p0

    iget-object v0, p0, Lo/ܐ;->ˎ:Lo/ܫ;

    iget-object v0, v0, Lo/ܫ;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ॱ:Lo/ty;

    invoke-virtual {v0}, Lo/ty;->ˏ()Lo/tt;

    move-result-object v0

    iget-object v1, v2, Lo/ܐ;->ˎ:Lo/ܫ;

    iget-object v1, v1, Lo/ܫ;->ˊ:Lo/ٻ;

    iget-object v1, v1, Lo/ٻ;->ˎ:Landroid/content/Context;

    invoke-interface {v0, v1}, Lo/tt;->ˏ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
