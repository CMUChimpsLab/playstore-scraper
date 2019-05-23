.class public Lcom/mparticle/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 20
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/mparticle/a;

    if-nez v0, :cond_0

    .line 21
    iput-object p1, p0, Lcom/mparticle/a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/mparticle/a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 28
    :try_start_0
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mparticle/MParticle;->logUnhandledError(Ljava/lang/Throwable;)V

    .line 30
    iget-object v0, p0, Lcom/mparticle/a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/mparticle/a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :cond_0
    return-void

    .line 33
    .line 37
    :catch_0
    return-void
.end method
