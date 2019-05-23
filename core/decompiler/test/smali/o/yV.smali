.class final Lo/yV;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/lang/Void;>;"
    }
.end annotation


# instance fields
.field private final synthetic ॱ:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lo/yV;->ॱ:Landroid/content/Context;

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

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    iget-object v1, v2, Lo/yV;->ॱ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/yT;->ॱ(Landroid/content/Context;)V

    const/4 v0, 0x0

    return-object v0
.end method
