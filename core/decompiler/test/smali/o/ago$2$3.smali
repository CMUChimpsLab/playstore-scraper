.class final Lo/ago$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/agm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ago$2;->ॱ(Lo/ags$If;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/ags$If;

.field private synthetic ॱ:Lo/ago$2;


# direct methods
.method constructor <init>(Lo/ago$2;Lo/ags$If;)V
    .locals 0

    .line 838
    iput-object p1, p0, Lo/ago$2$3;->ॱ:Lo/ago$2;

    iput-object p2, p0, Lo/ago$2$3;->ˋ:Lo/ags$If;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Lo/akg;)V
    .locals 2

    .line 841
    iget-object v0, p0, Lo/ago$2$3;->ॱ:Lo/ago$2;

    iget-object v0, v0, Lo/ago$2;->ˋ:Lo/ago;

    iget-object v1, p0, Lo/ago$2$3;->ˋ:Lo/ags$If;

    invoke-static {v0, p1, v1}, Lo/ago;->ˏ(Lo/ago;Lo/akg;Lo/ags$If;)V

    .line 842
    return-void
.end method

.method public final ˏ(Lo/ᐸ;)V
    .locals 3

    .line 846
    const-string v0, "User data is not fetched"

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 847
    iget-object v0, p0, Lo/ago$2$3;->ॱ:Lo/ago$2;

    iget-object v0, v0, Lo/ago$2;->ˋ:Lo/ago;

    iget-object v1, p0, Lo/ago$2$3;->ॱ:Lo/ago$2;

    iget-object v1, v1, Lo/ago$2;->ˋ:Lo/ago;

    .line 1200
    iget-object v1, v1, Lo/ago;->ˋ:Lo/akg;

    .line 847
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lo/ago;->ˋ(Lo/akg;Lo/ᐸ;Z)V

    .line 848
    return-void
.end method
