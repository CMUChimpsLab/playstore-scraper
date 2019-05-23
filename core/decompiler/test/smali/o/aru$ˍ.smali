.class final Lo/aru$ˍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ari;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aru;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/ari;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/arg;
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

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    iput-object p1, p0, Lo/aru$ˍ;->ˊ:Lo/arg;

    .line 315
    return-void
.end method


# virtual methods
.method public final ˏ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lo/aru$ˍ;->ˊ:Lo/arg;

    invoke-static {}, Lo/aqO;->ˊ()Lo/aqO;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/arg;->ˋ(Ljava/lang/Object;)V

    .line 320
    return-void
.end method
