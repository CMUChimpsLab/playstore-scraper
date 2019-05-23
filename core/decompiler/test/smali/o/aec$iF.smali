.class final Lo/aec$iF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lo/aec;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aec;)V
    .locals 1

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/aec$iF;->ˊ:Ljava/lang/ref/WeakReference;

    .line 380
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 384
    iget-object v0, p0, Lo/aec$iF;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/aec;

    .line 385
    if-eqz v1, :cond_0

    .line 386
    invoke-static {v1}, Lo/aec;->ˋ(Lo/aec;)V

    .line 388
    :cond_0
    return-void
.end method
