.class public final Lo/Sk;
.super Lo/Se;
.source "SourceFile"


# instance fields
.field public final ˋ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/RJ;Ljava/lang/String;Z)V
    .locals 1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    sget-object v0, Lo/Sc;->ॱᐝ:Lo/Sc;

    goto :goto_0

    :cond_0
    sget-object v0, Lo/Sc;->ᐝॱ:Lo/Sc;

    :goto_0
    invoke-direct {p0, v0, p1}, Lo/Se;-><init>(Lo/Sc;Lo/RJ;)V

    iput-object p2, p0, Lo/Sk;->ˋ:Ljava/lang/String;

    return-void
.end method
