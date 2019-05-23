.class final Lo/aBr$iF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAg$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aBr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/aAg$iF<TT;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/aAB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aAB<Lo/aAx;Lo/aAo;>;"
        }
    .end annotation
.end field

.field private ˋ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lo/aAB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Lo/aAB<Lo/aAx;Lo/aAo;>;)V"
        }
    .end annotation

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lo/aBr$iF;->ˋ:Ljava/lang/Object;

    .line 154
    iput-object p2, p0, Lo/aBr$iF;->ˊ:Lo/aAB;

    .line 155
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 148
    move-object v3, p1

    check-cast v3, Lo/aAm;

    move-object p1, p0

    .line 1159
    new-instance v0, Lo/aBr$If;

    iget-object v1, p1, Lo/aBr$iF;->ˋ:Ljava/lang/Object;

    iget-object v2, p1, Lo/aBr$iF;->ˊ:Lo/aAB;

    invoke-direct {v0, v3, v1, v2}, Lo/aBr$If;-><init>(Lo/aAm;Ljava/lang/Object;Lo/aAB;)V

    invoke-virtual {v3, v0}, Lo/aAm;->setProducer(Lo/aAi;)V

    .line 148
    return-void
.end method
