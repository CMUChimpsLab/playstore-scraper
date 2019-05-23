.class final Lo/Ґ$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ґ;->ˏ()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lo/Ґ;


# direct methods
.method constructor <init>(Lo/Ґ;)V
    .locals 0

    .line 471
    iput-object p1, p0, Lo/Ґ$9;->ˊ:Lo/Ґ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 471
    .line 1474
    move-object v1, p0

    iget-object v0, p0, Lo/Ґ$9;->ˊ:Lo/Ґ;

    invoke-static {v0}, Lo/Ґ;->ʼ(Lo/Ґ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/Ґ$9;->ˊ:Lo/Ґ;

    invoke-static {v0}, Lo/Ґ;->ʼ(Lo/Ґ;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    .line 471
    return-object v0
.end method
