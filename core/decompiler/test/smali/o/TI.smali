.class public final Lo/TI;
.super Lo/afc;
.source "SourceFile"

# interfaces
.implements Lo/TJ$iF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/afc<Lo/TJ$If;>;Lo/TJ$iF;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/amJ$ˋ;


# direct methods
.method public constructor <init>(Lo/ajd;Lo/amJ$ˋ;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lo/afc;-><init>(Lo/ajd;)V

    .line 19
    iput-object p2, p0, Lo/TI;->ˊ:Lo/amJ$ˋ;

    .line 20
    return-void
.end method


# virtual methods
.method public final ˏ()V
    .locals 2

    .line 23
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/TJ$If;

    iget-object v1, p0, Lo/TI;->ˊ:Lo/amJ$ˋ;

    invoke-interface {v1}, Lo/amJ$ˋ;->ʻॱ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/TJ$If;->ˋ(Ljava/lang/String;)V

    .line 24
    return-void
.end method
