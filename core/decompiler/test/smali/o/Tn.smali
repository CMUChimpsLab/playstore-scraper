.class public final Lo/Tn;
.super Lo/Tk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Tn$if;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 33
    const-string v0, "receiver_context"

    invoke-direct {p0, v0}, Lo/Tk;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance v1, Lo/Tn$if;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lo/Tn$if;-><init>(B)V

    .line 35
    invoke-static {v1, p1}, Lo/Tn$if;->ˋ(Lo/Tn$if;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    invoke-static {v1, p2}, Lo/Tn$if;->ˎ(Lo/Tn$if;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    invoke-static {v1, p3}, Lo/Tn$if;->ˏ(Lo/Tn$if;Z)Z

    .line 38
    .line 1123
    iput-object v1, p0, Lo/Tk;->ˊ:Lo/Tk$ˊ;

    .line 39
    return-void
.end method
