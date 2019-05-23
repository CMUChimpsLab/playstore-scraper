.class public final Lo/ᵙ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ˊ:[Lo/ﯨ;

.field ˎ:Lo/ᵓ$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d53$if<Lo/\u1d4c;>;"
        }
    .end annotation
.end field

.field ॱ:Lo/ᵓ$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d53$if<Lo/\ufbe8;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lo/ᵓ$iF;

    invoke-direct {v0}, Lo/ᵓ$iF;-><init>()V

    iput-object v0, p0, Lo/ᵙ;->ˎ:Lo/ᵓ$if;

    .line 23
    new-instance v0, Lo/ᵓ$iF;

    invoke-direct {v0}, Lo/ᵓ$iF;-><init>()V

    iput-object v0, p0, Lo/ᵙ;->ॱ:Lo/ᵓ$if;

    .line 24
    const/16 v0, 0x20

    new-array v0, v0, [Lo/ﯨ;

    iput-object v0, p0, Lo/ᵙ;->ˊ:[Lo/ﯨ;

    return-void
.end method
