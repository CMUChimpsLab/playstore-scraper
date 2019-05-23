.class final Lo/aBl$aux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aBl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "aux"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/aAB<Lo/aAg<+Lo/aAh<*>;>;Lo/aAg<*>;>;"
    }
.end annotation


# instance fields
.field private ˏ:Lo/aAB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aAB<-Lo/aAg<+Ljava/lang/Throwable;>;+Lo/aAg<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aAB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aAB<-Lo/aAg<+Ljava/lang/Throwable;>;+Lo/aAg<*>;>;)V"
        }
    .end annotation

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object p1, p0, Lo/aBl$aux;->ˏ:Lo/aAB;

    .line 219
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 214
    check-cast p1, Lo/aAg;

    .line 1223
    iget-object v0, p0, Lo/aBl$aux;->ˏ:Lo/aAB;

    sget-object v1, Lo/aBl;->ˋ:Lo/aBl$ˊ;

    invoke-virtual {p1, v1}, Lo/aAg;->ˊ(Lo/aAB;)Lo/aAg;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/aAB;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aAg;

    .line 214
    return-object v0
.end method
