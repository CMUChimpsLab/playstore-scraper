.class public final Lo/Tl;
.super Lo/Tk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Tl$If;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/Tr;)V
    .locals 3

    .line 41
    const-string v0, "select_caption"

    new-instance v1, Lo/Tl$If;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lo/Tl$If;-><init>(Ljava/lang/String;Lo/Tr;B)V

    invoke-direct {p0, v0, v1}, Lo/Tk;-><init>(Ljava/lang/String;Lo/Tk$ˊ;)V

    .line 42
    return-void
.end method
