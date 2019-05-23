.class final Lo/Ґ$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ґ;->ˎ()Ljava/lang/String;
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

    .line 366
    iput-object p1, p0, Lo/Ґ$2;->ˊ:Lo/Ґ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 366
    .line 1369
    iget-object v0, p0, Lo/Ґ$2;->ˊ:Lo/Ґ;

    invoke-static {v0}, Lo/Ґ;->ˏ(Lo/Ґ;)Ljava/lang/String;

    move-result-object v0

    .line 366
    return-object v0
.end method
