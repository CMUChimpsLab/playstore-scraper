.class final Lo/aec$if;
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
    name = "if"
.end annotation


# instance fields
.field private final ˋ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lo/aec;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aec;)V
    .locals 1

    .line 655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 656
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/aec$if;->ˋ:Ljava/lang/ref/WeakReference;

    .line 657
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 661
    iget-object v0, p0, Lo/aec$if;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/aec;

    .line 662
    if-eqz v4, :cond_0

    .line 663
    invoke-static {v4}, Lo/aec;->ॱ(Lo/aec;)Lo/agT$if;

    move-result-object v0

    check-cast v0, Lo/aei$ˋ;

    invoke-interface {v0, v4}, Lo/aei$ˋ;->ॱ(Landroid/content/Context;)V

    .line 664
    .line 1326
    new-instance v0, Lo/aec$ˋ;

    invoke-direct {v0, v4}, Lo/aec$ˋ;-><init>(Lo/aec;)V

    iput-object v0, v4, Lo/aec;->ॱॱ:Ljava/lang/Runnable;

    .line 1327
    iget-object v0, v4, Lo/aec;->ʻ:Landroid/os/Handler;

    iget-object v1, v4, Lo/aec;->ॱॱ:Ljava/lang/Runnable;

    sget-wide v2, Lo/aec;->ʼ:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 666
    :cond_0
    return-void
.end method
