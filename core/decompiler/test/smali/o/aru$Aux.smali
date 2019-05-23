.class final Lo/aru$Aux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/arm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aru;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Aux"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/arm<TT;>;"
    }
.end annotation


# instance fields
.field private ˏ:Lo/ʽ$if;


# direct methods
.method constructor <init>(Lo/ʽ$if;)V
    .locals 0

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    iput-object p1, p0, Lo/aru$Aux;->ˏ:Lo/ʽ$if;

    .line 374
    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 378
    iget-object v0, p0, Lo/aru$Aux;->ˏ:Lo/ʽ$if;

    invoke-interface {v0}, Lo/ʽ$if;->ʼ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
