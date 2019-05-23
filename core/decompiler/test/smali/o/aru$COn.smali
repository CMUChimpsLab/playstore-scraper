.class final Lo/aru$COn;
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
    name = "COn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/arg<TT;>;"
    }
.end annotation


# instance fields
.field private ˏ:Lo/arg;
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

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput-object p1, p0, Lo/aru$COn;->ˏ:Lo/arg;

    .line 289
    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lo/aru$COn;->ˏ:Lo/arg;

    invoke-static {p1}, Lo/aqO;->ॱ(Ljava/lang/Object;)Lo/aqO;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/arg;->ˋ(Ljava/lang/Object;)V

    .line 294
    return-void
.end method
