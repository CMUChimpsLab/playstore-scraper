.class public final Lo/ago$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/agf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ago;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ago;


# direct methods
.method public constructor <init>(Lo/ago;)V
    .locals 0

    .line 834
    iput-object p1, p0, Lo/ago$2;->ˋ:Lo/ago;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Lo/ᐸ;)V
    .locals 3

    .line 854
    const-string v0, "passwordLogin failed"

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 855
    iget-object v0, p0, Lo/ago$2;->ˋ:Lo/ago;

    iget-object v1, p0, Lo/ago$2;->ˋ:Lo/ago;

    .line 1200
    iget-object v1, v1, Lo/ago;->ˋ:Lo/akg;

    .line 855
    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lo/ago;->ˋ(Lo/akg;Lo/ᐸ;Z)V

    .line 856
    return-void
.end method

.method public final ॱ(Lo/ags$If;)V
    .locals 3

    .line 837
    const-string v0, "Device code auth succeed. Start user data fetching"

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 838
    iget-object v0, p0, Lo/ago$2;->ˋ:Lo/ago;

    const-string v1, "login"

    new-instance v2, Lo/ago$2$3;

    invoke-direct {v2, p0, p1}, Lo/ago$2$3;-><init>(Lo/ago$2;Lo/ags$If;)V

    invoke-virtual {v0, v1, v2}, Lo/ago;->ˎ(Ljava/lang/String;Lo/agm;)V

    .line 850
    return-void
.end method
