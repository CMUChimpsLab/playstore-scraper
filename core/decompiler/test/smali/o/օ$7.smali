.class public final Lo/օ$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/օ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/lang/Void;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:I

.field private synthetic ˋ:Lo/օ;

.field private synthetic ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/օ;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lo/օ$7;->ˋ:Lo/օ;

    iput-object p2, p0, Lo/օ$7;->ॱ:Ljava/lang/String;

    iput p3, p0, Lo/օ$7;->ˊ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1000
    move-object v2, p0

    .line 1000
    new-instance v3, Lo/ة;

    iget-object v0, v2, Lo/օ$7;->ॱ:Ljava/lang/String;

    iget v1, v2, Lo/օ$7;->ˊ:I

    invoke-direct {v3, v0, v1}, Lo/ة;-><init>(Ljava/lang/String;I)V

    iget-object v0, v2, Lo/օ$7;->ˋ:Lo/օ;

    .line 2000
    invoke-virtual {v0, v3}, Lo/օ;->ˋ(Lo/ة;)V

    .line 1000
    .line 1000
    const/4 v0, 0x0

    return-object v0
.end method
