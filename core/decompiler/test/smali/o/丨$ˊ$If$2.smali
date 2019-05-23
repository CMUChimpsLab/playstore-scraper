.class final Lo/丨$ˊ$If$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/丨$ˊ$If;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Ljava/lang/Throwable;

.field private synthetic ॱ:Lo/丨$ˊ$If;


# direct methods
.method constructor <init>(Lo/丨$ˊ$If;Ljava/lang/Throwable;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lo/丨$ˊ$If$2;->ॱ:Lo/丨$ˊ$If;

    iput-object p2, p0, Lo/丨$ˊ$If$2;->ˎ:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 264
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "LiveData does not handle errors. Errors from publishers should be handled upstream and propagated as state"

    iget-object v2, p0, Lo/丨$ˊ$If$2;->ˎ:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
