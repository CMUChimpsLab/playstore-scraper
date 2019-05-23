.class final Lo/aru$auX;
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
    name = "auX"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/arg<Ljava/lang/Throwable;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 694
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

    .line 694
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    .line 1697
    invoke-static {v0}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 694
    return-void
.end method
