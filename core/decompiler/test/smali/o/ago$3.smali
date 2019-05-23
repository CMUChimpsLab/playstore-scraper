.class final Lo/ago$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/agf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ago;->ˏ(Ljava/lang/String;Ljava/lang/String;Lo/ago$If;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ago;


# direct methods
.method constructor <init>(Lo/ago;)V
    .locals 0

    .line 961
    iput-object p1, p0, Lo/ago$3;->ˋ:Lo/ago;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Lo/ᐸ;)V
    .locals 3

    .line 984
    const-string v0, "deviceAuthenticate failed"

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 985
    iget-object v0, p0, Lo/ago$3;->ˋ:Lo/ago;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lo/ago;->ˋ(Lo/akg;Lo/ᐸ;Z)V

    .line 986
    return-void
.end method

.method public final ॱ(Lo/ags$If;)V
    .locals 3

    .line 964
    const-string v0, "deviceAuthenticate succeed. Start user data fetching"

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 965
    iget-object v0, p0, Lo/ago$3;->ˋ:Lo/ago;

    const-string v1, "login"

    new-instance v2, Lo/ago$3$5;

    invoke-direct {v2, p0, p1}, Lo/ago$3$5;-><init>(Lo/ago$3;Lo/ags$If;)V

    invoke-virtual {v0, v1, v2}, Lo/ago;->ˎ(Ljava/lang/String;Lo/agm;)V

    .line 979
    return-void
.end method
