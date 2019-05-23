.class final Lo/ᴛ$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᴛ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field ˊ:I

.field ˎ:I

.field ˏ:I

.field ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 483
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 486
    const/4 v0, 0x0

    iput v0, p0, Lo/ᴛ$ˊ;->ॱ:I

    .line 487
    iput p1, p0, Lo/ᴛ$ˊ;->ˊ:I

    .line 488
    const/4 v0, 0x0

    iput v0, p0, Lo/ᴛ$ˊ;->ˎ:I

    .line 489
    iput p2, p0, Lo/ᴛ$ˊ;->ˏ:I

    .line 490
    return-void
.end method
