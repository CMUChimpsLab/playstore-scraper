.class public Lo/alx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʻ:Lo/akT;
    .annotation runtime Lo/QB;
        ॱ = "short_body"
    .end annotation
.end field

.field public ʼ:Lo/alu;
    .annotation runtime Lo/QB;
        ॱ = "artwork"
    .end annotation
.end field

.field public ʽ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "short_action_text"
    .end annotation
.end field

.field public ˊ:Lo/akT;
    .annotation runtime Lo/QB;
        ॱ = "headline"
    .end annotation
.end field

.field public ˋ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "action_text"
    .end annotation
.end field

.field public ˎ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "upsell_text"
    .end annotation
.end field

.field public ˏ:Lo/akT;
    .annotation runtime Lo/QB;
        ॱ = "subtitle"
    .end annotation
.end field

.field public ॱ:Lo/akT;
    .annotation runtime Lo/QB;
        ॱ = "body"
    .end annotation
.end field

.field public ॱॱ:Lo/alm;
    .annotation runtime Lo/QB;
        ॱ = "primary_branding"
    .end annotation
.end field

.field public ᐝ:Lo/akT;
    .annotation runtime Lo/QB;
        ॱ = "short_subtitle"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchItemVisuals{headline="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/alx;->ˊ:Lo/akT;

    .line 125
    .line 1023
    iget-object v1, v2, Lo/akT;->ˋ:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lo/akT;->ˋ:Ljava/lang/String;

    .line 125
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", body=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lo/alx;->ॱ:Lo/akT;

    .line 126
    .line 2023
    iget-object v1, v2, Lo/akT;->ˋ:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    iget-object v1, v2, Lo/akT;->ˋ:Ljava/lang/String;

    .line 126
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lo/alx;->ˏ:Lo/akT;

    .line 127
    .line 3023
    iget-object v1, v2, Lo/akT;->ˋ:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    goto :goto_2

    :cond_2
    iget-object v1, v2, Lo/akT;->ˋ:Ljava/lang/String;

    .line 127
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actionText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/alx;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", upsellText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/alx;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shortBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lo/alx;->ʻ:Lo/akT;

    .line 130
    .line 4023
    iget-object v1, v2, Lo/akT;->ˋ:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    goto :goto_3

    :cond_3
    iget-object v1, v2, Lo/akT;->ˋ:Ljava/lang/String;

    .line 130
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', shortSubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lo/alx;->ᐝ:Lo/akT;

    .line 131
    .line 5023
    iget-object v1, v2, Lo/akT;->ˋ:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    goto :goto_4

    :cond_4
    iget-object v1, v2, Lo/akT;->ˋ:Ljava/lang/String;

    .line 131
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', shortActionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/alx;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    return-object v0
.end method
