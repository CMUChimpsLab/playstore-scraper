.class final Lcom/hulu/features/splash/SplashActivity$2;
.super Lo/avX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hulu/features/splash/SplashActivity;->ˋ(Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/avX<Ljava/util/List<Landroid/content/Intent;>;>;"
    }
.end annotation


# instance fields
.field private synthetic ˏ:Ljava/lang/Runnable;

.field private synthetic ॱ:Lcom/hulu/features/splash/SplashActivity;


# direct methods
.method constructor <init>(Lcom/hulu/features/splash/SplashActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/hulu/features/splash/SplashActivity$2;->ॱ:Lcom/hulu/features/splash/SplashActivity;

    iput-object p2, p0, Lcom/hulu/features/splash/SplashActivity$2;->ˏ:Ljava/lang/Runnable;

    invoke-direct {p0}, Lo/avX;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    .line 136
    invoke-virtual {p0}, Lo/avX;->dispose()V

    .line 137
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 130
    invoke-virtual {p0}, Lo/avX;->dispose()V

    .line 131
    iget-object v0, p0, Lcom/hulu/features/splash/SplashActivity$2;->ˏ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 132
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 117
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    move-object p1, p0

    .line 1121
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1122
    iget-object v0, p1, Lcom/hulu/features/splash/SplashActivity$2;->ˏ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1123
    return-void

    .line 1125
    :cond_0
    iget-object v0, p1, Lcom/hulu/features/splash/SplashActivity$2;->ॱ:Lcom/hulu/features/splash/SplashActivity;

    invoke-static {v0, v1}, Lo/aix;->ˋ(Landroid/app/Activity;Ljava/util/List;)V

    .line 117
    return-void
.end method
