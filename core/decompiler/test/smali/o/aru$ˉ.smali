.class final Lo/aru$ˉ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/arg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aru;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02c9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/arg<Ljava/lang/Throwable;>;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/arg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arg<-Lo/aqO<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/arg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arg<-Lo/aqO<TT;>;>;)V"
        }
    .end annotation

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object p1, p0, Lo/aru$ˉ;->ˋ:Lo/arg;

    .line 302
    return-void
.end method


# virtual methods
.method public final synthetic ˋ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 297
    check-cast p1, Ljava/lang/Throwable;

    .line 1306
    iget-object v0, p0, Lo/aru$ˉ;->ˋ:Lo/arg;

    invoke-static {p1}, Lo/aqO;->ॱ(Ljava/lang/Throwable;)Lo/aqO;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/arg;->ˋ(Ljava/lang/Object;)V

    .line 297
    return-void
.end method
