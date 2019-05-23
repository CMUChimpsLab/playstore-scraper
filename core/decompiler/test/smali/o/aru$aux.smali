.class final Lo/aru$aux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aru;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "aux"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/util/List<TT;>;>;"
    }
.end annotation


# instance fields
.field private ˎ:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput p1, p0, Lo/aru$aux;->ˎ:I

    .line 242
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 237
    move-object v2, p0

    .line 1246
    new-instance v0, Ljava/util/ArrayList;

    iget v1, v2, Lo/aru$aux;->ˎ:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    return-object v0
.end method
