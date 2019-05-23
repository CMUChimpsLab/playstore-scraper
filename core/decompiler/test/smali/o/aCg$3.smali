.class final Lo/aCg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aCg;->ˏ()Lo/aCg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/aAC<Lo/aCm$\u02ca<TT;>;>;"
    }
.end annotation


# instance fields
.field private synthetic ॱ:Lo/aCm;


# direct methods
.method constructor <init>(Lo/aCm;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lo/aCg$3;->ॱ:Lo/aCm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 5

    .line 72
    move-object v4, p1

    check-cast v4, Lo/aCm$ˊ;

    .line 1075
    iget-object v0, p0, Lo/aCg$3;->ॱ:Lo/aCm;

    .line 2082
    iget-object p1, v0, Lo/aCm;->ˎ:Ljava/lang/Object;

    .line 1075
    .line 1077
    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/aAI;->ˎ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1078
    :cond_0
    invoke-virtual {v4}, Lo/aCm$ˊ;->onCompleted()V

    return-void

    .line 1080
    :cond_1
    invoke-static {p1}, Lo/aAI;->ˋ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1081
    invoke-static {p1}, Lo/aAI;->ˊ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/aCm$ˊ;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 1083
    :cond_2
    iget-object v0, v4, Lo/aCm$ˊ;->ˋ:Lo/aAm;

    new-instance v1, Lo/aAW;

    iget-object v2, v4, Lo/aCm$ˊ;->ˋ:Lo/aAm;

    invoke-static {p1}, Lo/aAI;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/aAW;-><init>(Lo/aAm;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/aAm;->setProducer(Lo/aAi;)V

    .line 72
    return-void
.end method
