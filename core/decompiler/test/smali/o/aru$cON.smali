.class final Lo/aru$cON;
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
    name = "cON"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/arg<Ljava/lang/Throwable;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 701
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 701
    check-cast p1, Ljava/lang/Throwable;

    .line 1704
    new-instance v0, Lo/ard;

    invoke-direct {v0, p1}, Lo/ard;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 701
    return-void
.end method
