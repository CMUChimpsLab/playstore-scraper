.class public final Lo/ᒢ;
.super Lo/ᵌ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo/ᵙ;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lo/ᵌ;-><init>(Lo/ᵙ;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final ˏ(Lo/ﯨ;)V
    .locals 2

    .line 27
    invoke-super {p0, p1}, Lo/ᵌ;->ˏ(Lo/ﯨ;)V

    .line 30
    iget v0, p1, Lo/ﯨ;->ʽ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lo/ﯨ;->ʽ:I

    .line 31
    return-void
.end method
