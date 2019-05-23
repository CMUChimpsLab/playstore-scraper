.class public final Lo/ᵂ$ˊ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/aAB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵂ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/aAB<Lo/aAg<+Ljava/lang/Throwable;>;Lo/aAg<*>;>;"
    }
.end annotation


# instance fields
.field public final ˊ:J

.field public ˏ:I

.field public final ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    .line 1017
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1015
    const/4 v0, 0x0

    iput v0, p0, Lo/ᵂ$ˊ;->ˏ:I

    .line 1018
    iput p3, p0, Lo/ᵂ$ˊ;->ॱ:I

    .line 1019
    iput-wide p1, p0, Lo/ᵂ$ˊ;->ˊ:J

    .line 1020
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2012
    move-object v2, p1

    check-cast v2, Lo/aAg;

    move-object p1, p0

    .line 2024
    move-object v0, v2

    move-object v2, p1

    new-instance v1, Lo/agC;

    invoke-direct {v1, v2}, Lo/agC;-><init>(Lo/ᵂ$ˊ;)V

    invoke-virtual {v0, v1}, Lo/aAg;->ˎ(Lo/aAB;)Lo/aAg;

    move-result-object v0

    .line 2012
    return-object v0
.end method

.method public final ˊ()V
    .locals 0

    return-void
.end method

.method public final ˊ(Z)V
    .locals 0

    return-void
.end method

.method public final ˎ()V
    .locals 0

    return-void
.end method

.method public final ˏ()V
    .locals 0

    return-void
.end method

.method public final ॱ()V
    .locals 0

    return-void
.end method
