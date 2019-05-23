.class final Lo/aBW$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aBW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/aAj<Ljava/lang/Object;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    .line 35
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 39
    new-instance v0, Lo/aAw;

    invoke-direct {v0, p1}, Lo/aAw;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    .line 45
    return-void
.end method
