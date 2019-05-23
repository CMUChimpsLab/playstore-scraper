.class public final Lo/atE$ˎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/arg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/atE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ce"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/arg<Ljava/lang/Throwable;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqR;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<TT;>;)V"
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lo/atE$ˎ;->ˊ:Lo/aqR;

    .line 104
    return-void
.end method


# virtual methods
.method public final synthetic ˋ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    check-cast p1, Ljava/lang/Throwable;

    .line 1108
    iget-object v0, p0, Lo/atE$ˎ;->ˊ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 99
    return-void
.end method
