.class final Lo/api$3;
.super Lo/apd$ˊ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/api;


# direct methods
.method constructor <init>(Lo/api;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lo/api$3;->ˊ:Lo/api;

    invoke-direct {p0}, Lo/apd$ˊ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 369
    iget-object v0, p0, Lo/api$3;->ˊ:Lo/api;

    move-object p2, p1

    .line 1348
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lo/api;->ˎ:Ljava/lang/ref/WeakReference;

    .line 370
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 379
    iget-object v0, p0, Lo/api$3;->ˊ:Lo/api;

    .line 3348
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lo/api;->ˎ:Ljava/lang/ref/WeakReference;

    .line 380
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 374
    iget-object v0, p0, Lo/api$3;->ˊ:Lo/api;

    .line 2348
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lo/api;->ˎ:Ljava/lang/ref/WeakReference;

    .line 375
    return-void
.end method
