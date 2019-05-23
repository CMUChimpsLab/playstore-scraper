.class final Lo/aAN$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/aAB<Lo/aAg<+Lo/aAh<*>;>;Lo/aAg<*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 54
    move-object v1, p1

    check-cast v1, Lo/aAg;

    move-object p1, p0

    .line 1057
    new-instance v0, Lo/aAN$2$4;

    invoke-direct {v0, p1}, Lo/aAN$2$4;-><init>(Lo/aAN$2;)V

    invoke-virtual {v1, v0}, Lo/aAg;->ˊ(Lo/aAB;)Lo/aAg;

    move-result-object v0

    .line 54
    return-object v0
.end method
