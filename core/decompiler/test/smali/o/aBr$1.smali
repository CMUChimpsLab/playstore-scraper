.class public final Lo/aBr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAg$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aBr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/aAg$iF<TR;>;"
    }
.end annotation


# instance fields
.field private synthetic ˋ:Lo/aBr;

.field private synthetic ॱ:Lo/aAB;


# direct methods
.method public constructor <init>(Lo/aBr;Lo/aAB;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lo/aBr$1;->ˋ:Lo/aBr;

    iput-object p2, p0, Lo/aBr$1;->ॱ:Lo/aAB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 228
    move-object v2, p1

    check-cast v2, Lo/aAm;

    .line 1231
    move-object p1, p0

    iget-object v0, p0, Lo/aBr$1;->ॱ:Lo/aAB;

    iget-object v1, p1, Lo/aBr$1;->ˋ:Lo/aBr;

    iget-object v1, v1, Lo/aBr;->ˎ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/aAB;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/aAg;

    .line 1232
    instance-of v0, p1, Lo/aBr;

    if-eqz v0, :cond_0

    .line 1233
    move-object v0, p1

    check-cast v0, Lo/aBr;

    iget-object v0, v0, Lo/aBr;->ˎ:Ljava/lang/Object;

    invoke-static {v2, v0}, Lo/aBr;->ˋ(Lo/aAm;Ljava/lang/Object;)Lo/aAi;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/aAm;->setProducer(Lo/aAi;)V

    return-void

    .line 1235
    :cond_0
    move-object v0, p1

    move-object p1, v2

    .line 2221
    new-instance v1, Lo/aBX$4;

    invoke-direct {v1, p1, p1}, Lo/aBX$4;-><init>(Lo/aAm;Lo/aAm;)V

    .line 1235
    invoke-virtual {v0, v1}, Lo/aAg;->ˋ(Lo/aAm;)Lo/aAo;

    .line 228
    return-void
.end method
