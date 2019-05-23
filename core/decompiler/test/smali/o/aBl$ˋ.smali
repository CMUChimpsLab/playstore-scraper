.class final Lo/aBl$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aBl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/aAC<Ljava/lang/Throwable;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 383
    check-cast p1, Ljava/lang/Throwable;

    .line 1386
    new-instance v0, Lo/aAw;

    invoke-direct {v0, p1}, Lo/aAw;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
