.class public final Lo/adv;
.super Lo/afc;
.source "SourceFile"

# interfaces
.implements Lo/adr$ˊ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/afc<Lo/adr$iF;>;Lo/adr$\u02ca;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/abO;

.field private final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ॱ:Z


# direct methods
.method public constructor <init>(Lo/ajd;Lo/abO;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ajd;Lo/abO;Ljava/util/List<Ljava/lang/String;>;Z)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lo/afc;-><init>(Lo/ajd;)V

    .line 40
    iput-object p2, p0, Lo/adv;->ˊ:Lo/abO;

    .line 41
    iput-boolean p4, p0, Lo/adv;->ॱ:Z

    .line 42
    iput-object p3, p0, Lo/adv;->ˎ:Ljava/util/List;

    .line 43
    return-void
.end method

.method public static ॱ(Landroid/view/accessibility/CaptioningManager;Lo/aki;)Z
    .locals 3

    .line 100
    move-object v1, p1

    .line 4425
    const-string p1, "Auto"

    .line 4428
    const-string v0, "profileCaptionSetting"

    move-object v2, p1

    move-object p1, v0

    .line 5217
    invoke-static {v1}, Lo/and;->ˏ(Lo/aki;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5218
    move-object v1, v2

    goto :goto_0

    .line 5222
    :cond_0
    invoke-static {v1}, Lo/and;->ˋ(Lo/aki;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    .line 101
    :goto_0
    const-string v0, "On"

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    const/4 v0, 0x1

    return v0

    .line 105
    :cond_1
    const-string v0, "Auto"

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 91
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()V
    .locals 1

    .line 86
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/adr$iF;

    invoke-interface {v0}, Lo/adr$iF;->ॱ()V

    .line 87
    return-void
.end method

.method public final ˋ()V
    .locals 3

    .line 62
    iget-object v0, p0, Lo/adv;->ˊ:Lo/abO;

    new-instance v2, Lo/abM;

    sget-object v1, Lo/abO$if;->ॱʽ:Lo/abO$if;

    invoke-direct {v2, v1}, Lo/abM;-><init>(Lo/abO$if;)V

    .line 4149
    iget-object v0, v0, Lo/abO;->ˊ:Lo/aCp;

    invoke-virtual {v0, v2}, Lo/aCp;->onNext(Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public final ˋ(Ljava/lang/String;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lo/adv;->ˊ:Lo/abO;

    new-instance v1, Lo/aca;

    invoke-direct {v1, p1}, Lo/aca;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    .line 3149
    iget-object v0, v0, Lo/abO;->ˊ:Lo/aCp;

    invoke-virtual {v0, p1}, Lo/aCp;->onNext(Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public final ˎ(Z)V
    .locals 1

    .line 72
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/adr$iF;

    invoke-interface {v0, p1}, Lo/adr$iF;->ˋ(Z)V

    .line 73
    return-void
.end method

.method public final ˏ()Lo/abO;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/adv;->ˊ:Lo/abO;

    return-object v0
.end method

.method public final ˏ(Ljava/lang/String;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lo/adv;->ˊ:Lo/abO;

    new-instance v1, Lo/abF;

    invoke-direct {v1, p1}, Lo/abF;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    .line 2149
    iget-object v0, v0, Lo/abO;->ˊ:Lo/aCp;

    invoke-virtual {v0, p1}, Lo/aCp;->onNext(Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public final ॱ(Ljava/lang/String;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lo/adv;->ˊ:Lo/abO;

    new-instance v1, Lo/abD;

    invoke-direct {v1, p1}, Lo/abD;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    .line 1149
    iget-object v0, v0, Lo/abO;->ˊ:Lo/aCp;

    invoke-virtual {v0, p1}, Lo/aCp;->onNext(Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public final ॱ()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lo/adv;->ॱ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/adv;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
