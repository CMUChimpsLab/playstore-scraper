.class final Lo/aBr$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAB;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aBr;->ˏ(Lo/aAf;)Lo/aAg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/aAB<Lo/aAx;Lo/aAo;>;"
    }
.end annotation


# instance fields
.field private synthetic ˋ:Lo/aAf;

.field private synthetic ˎ:Lo/aBr;


# direct methods
.method constructor <init>(Lo/aBr;Lo/aAf;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lo/aBr$4;->ˎ:Lo/aBr;

    iput-object p2, p0, Lo/aBr$4;->ˋ:Lo/aAf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 106
    move-object v1, p1

    check-cast v1, Lo/aAx;

    .line 1109
    move-object p1, p0

    iget-object v0, p0, Lo/aBr$4;->ˋ:Lo/aAf;

    invoke-virtual {v0}, Lo/aAf;->ॱ()Lo/aAf$If;

    move-result-object v2

    .line 1110
    new-instance v0, Lo/aBr$4$1;

    invoke-direct {v0, p1, v1, v2}, Lo/aBr$4$1;-><init>(Lo/aBr$4;Lo/aAx;Lo/aAf$If;)V

    invoke-virtual {v2, v0}, Lo/aAf$If;->ˊ(Lo/aAx;)Lo/aAo;

    .line 106
    .line 1120
    return-object v2
.end method
