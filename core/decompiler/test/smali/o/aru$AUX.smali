.class final Lo/aru$AUX;
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
    name = "AUX"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/arg<Lo/aAa;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ˋ(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 742
    move-object v0, p1

    check-cast v0, Lo/aAa;

    .line 1745
    const-wide v1, 0x7fffffffffffffffL

    invoke-interface {v0, v1, v2}, Lo/aAa;->ˋ(J)V

    .line 742
    return-void
.end method
