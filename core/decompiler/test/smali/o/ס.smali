.class final Lo/ס;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Lo/ty;>;"
    }
.end annotation


# instance fields
.field private final synthetic ॱ:Lo/Դ;


# direct methods
.method constructor <init>(Lo/Դ;)V
    .locals 0

    iput-object p1, p0, Lo/ס;->ॱ:Lo/Դ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v3, p0

    iget-object v0, p0, Lo/ס;->ॱ:Lo/Դ;

    invoke-static {v0}, Lo/Դ;->ˋ(Lo/Դ;)Lcom/google/android/gms/internal/ads/zzang;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzang;->ˎ:Ljava/lang/String;

    iget-object v1, v3, Lo/ס;->ॱ:Lo/Դ;

    invoke-static {v1}, Lo/Դ;->ˏ(Lo/Դ;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/tz;->ˎ(Ljava/lang/String;Landroid/content/Context;Z)Lo/tz;

    move-result-object v4

    new-instance v0, Lo/ty;

    invoke-direct {v0, v4}, Lo/ty;-><init>(Lo/tt;)V

    return-object v0
.end method
