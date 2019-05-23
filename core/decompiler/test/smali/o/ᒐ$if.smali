.class public final Lo/ᒐ$if;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒐ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/lang/Void;>;"
    }
.end annotation


# instance fields
.field private ˊ:Ljava/lang/String;

.field private synthetic ˎ:Lo/ᒐ;

.field private ॱ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lo/ᒐ;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lo/ᒐ$if;->ˎ:Lo/ᒐ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/ᒐ$if;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lo/ᒐ$if;->ॱ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3000
    .line 5000
    iget-object v0, p0, Lo/ᒐ$if;->ॱ:Ljava/lang/Runnable;

    .line 4000
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3000
    const/4 v0, 0x0

    return-object v0
.end method

.method public final run()V
    .locals 2

    .line 1000
    iget-object v0, p0, Lo/ᒐ$if;->ˎ:Lo/ᒐ;

    .line 1000
    iget-object v0, v0, Lo/ᒐ;->ॱ:Lo/ゝ;

    .line 1000
    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/ᒐ$if;->ˎ:Lo/ᒐ;

    .line 2000
    iget-object v0, v0, Lo/ᒐ;->ॱ:Lo/ゝ;

    .line 2000
    iget-object v1, p0, Lo/ᒐ$if;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lo/ゝ;->ˎ(Ljava/util/concurrent/Callable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method
