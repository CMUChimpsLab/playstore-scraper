.class public final Lo/aAK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAg$iF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/aAg$iF<TT;>;"
    }
.end annotation


# instance fields
.field private final ॱ:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/aAK;->ॱ:Ljava/lang/Throwable;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 28
    move-object v1, p1

    check-cast v1, Lo/aAm;

    move-object p1, p0

    .line 1044
    iget-object v0, p1, Lo/aAK;->ॱ:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lo/aAm;->onError(Ljava/lang/Throwable;)V

    .line 28
    return-void
.end method
