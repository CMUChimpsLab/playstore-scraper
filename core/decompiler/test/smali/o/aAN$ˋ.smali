.class public final Lo/aAN$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/aAB<Lo/aAg<+Lo/aAh<*>;>;Lo/aAg<*>;>;"
    }
.end annotation


# instance fields
.field private ˏ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const-wide/16 v0, 0x2

    iput-wide v0, p0, Lo/aAN$ˋ;->ˏ:J

    .line 71
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 66
    move-object v1, p1

    check-cast v1, Lo/aAg;

    move-object p1, p0

    .line 1075
    new-instance v0, Lo/aAN$ˋ$1;

    invoke-direct {v0, p1}, Lo/aAN$ˋ$1;-><init>(Lo/aAN$ˋ;)V

    invoke-virtual {v1, v0}, Lo/aAg;->ˊ(Lo/aAB;)Lo/aAg;

    move-result-object v0

    invoke-virtual {v0}, Lo/aAg;->ˋ()Lo/aAg;

    move-result-object v0

    .line 66
    return-object v0
.end method
