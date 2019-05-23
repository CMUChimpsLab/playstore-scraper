.class final Lo/agu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/agm;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/ago;

.field private synthetic ˎ:Lo/ags$If;


# direct methods
.method constructor <init>(Lo/ago;Lo/ags$If;)V
    .locals 0

    .line 801
    iput-object p1, p0, Lo/agu;->ˋ:Lo/ago;

    iput-object p2, p0, Lo/agu;->ˎ:Lo/ags$If;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Lo/akg;)V
    .locals 2

    .line 804
    iget-object v0, p0, Lo/agu;->ˋ:Lo/ago;

    iget-object v1, p0, Lo/agu;->ˎ:Lo/ags$If;

    invoke-static {v0, p1, v1}, Lo/ago;->ˏ(Lo/ago;Lo/akg;Lo/ags$If;)V

    .line 805
    return-void
.end method

.method public final ˏ(Lo/ᐸ;)V
    .locals 3

    .line 809
    const-string v0, "User data is not fetched"

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 810
    iget-object v0, p0, Lo/agu;->ˋ:Lo/ago;

    iget-object v1, p0, Lo/agu;->ˋ:Lo/ago;

    .line 1200
    iget-object v1, v1, Lo/ago;->ˋ:Lo/akg;

    .line 810
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lo/ago;->ˋ(Lo/akg;Lo/ᐸ;Z)V

    .line 811
    return-void
.end method
