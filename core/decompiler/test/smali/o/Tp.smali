.class public final Lo/Tp;
.super Lo/Tk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Tp$if;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 48
    const-string v0, "update_credentials"

    invoke-direct {p0, v0}, Lo/Tk;-><init>(Ljava/lang/String;)V

    .line 49
    new-instance v2, Lo/Tp$if;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lo/Tp$if;-><init>(B)V

    .line 50
    invoke-static {v2, p1}, Lo/Tp$if;->ˏ(Lo/Tp$if;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    invoke-static {v2, p2}, Lo/Tp$if;->ˋ(Lo/Tp$if;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    invoke-static {v2, p3, p4}, Lo/Tp$if;->ˎ(Lo/Tp$if;J)J

    .line 53
    .line 1123
    iput-object v2, p0, Lo/Tk;->ˊ:Lo/Tk$ˊ;

    .line 54
    return-void
.end method
