.class final Lo/ago$3$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/agm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ago$3;->ॱ(Lo/ags$If;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lo/ags$If;

.field private synthetic ˏ:Lo/ago$3;


# direct methods
.method constructor <init>(Lo/ago$3;Lo/ags$If;)V
    .locals 0

    .line 965
    iput-object p1, p0, Lo/ago$3$5;->ˏ:Lo/ago$3;

    iput-object p2, p0, Lo/ago$3$5;->ˎ:Lo/ags$If;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Lo/akg;)V
    .locals 2

    .line 969
    iget-object v0, p0, Lo/ago$3$5;->ˏ:Lo/ago$3;

    iget-object v0, v0, Lo/ago$3;->ˋ:Lo/ago;

    iget-object v1, p0, Lo/ago$3$5;->ˎ:Lo/ags$If;

    invoke-static {v0, p1, v1}, Lo/ago;->ˏ(Lo/ago;Lo/akg;Lo/ags$If;)V

    .line 970
    return-void
.end method

.method public final ˏ(Lo/ᐸ;)V
    .locals 3

    .line 975
    const-string v0, "User data is not fetched"

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 976
    iget-object v0, p0, Lo/ago$3$5;->ˏ:Lo/ago$3;

    iget-object v0, v0, Lo/ago$3;->ˋ:Lo/ago;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lo/ago;->ˋ(Lo/akg;Lo/ᐸ;Z)V

    .line 977
    return-void
.end method
