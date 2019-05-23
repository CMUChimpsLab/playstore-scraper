.class public final Lo/aiP;
.super Lo/afc;
.source "SourceFile"

# interfaces
.implements Lo/aiJ$If;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/afc<Lo/aiJ$\u02cb;>;Lo/aiJ$If;"
    }
.end annotation


# instance fields
.field private final ˎ:Lcom/hulu/features/systemmessage/model/SystemMessageModel;


# direct methods
.method public constructor <init>(Lcom/hulu/features/systemmessage/model/SystemMessageModel;Lo/ajd;)V
    .locals 0

    .line 25
    invoke-direct {p0, p2}, Lo/afc;-><init>(Lo/ajd;)V

    .line 26
    iput-object p1, p0, Lo/aiP;->ˎ:Lcom/hulu/features/systemmessage/model/SystemMessageModel;

    .line 27
    return-void
.end method


# virtual methods
.method public final E_()V
    .locals 2

    .line 31
    invoke-super {p0}, Lo/afc;->E_()V

    .line 32
    iget-object v0, p0, Lo/aiP;->ˎ:Lcom/hulu/features/systemmessage/model/SystemMessageModel;

    .line 1051
    iget-boolean v0, v0, Lcom/hulu/features/systemmessage/model/SystemMessageModel;->ˋ:Z

    .line 32
    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiJ$ˋ;

    invoke-interface {v0}, Lo/aiJ$ˋ;->ॱ()V

    .line 35
    :cond_0
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiJ$ˋ;

    iget-object v1, p0, Lo/aiP;->ˎ:Lcom/hulu/features/systemmessage/model/SystemMessageModel;

    .line 2035
    iget-object v1, v1, Lcom/hulu/features/systemmessage/model/SystemMessageModel;->ॱ:Ljava/lang/String;

    .line 35
    invoke-interface {v0, v1}, Lo/aiJ$ˋ;->ˊ(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiJ$ˋ;

    iget-object v1, p0, Lo/aiP;->ˎ:Lcom/hulu/features/systemmessage/model/SystemMessageModel;

    .line 2039
    iget-object v1, v1, Lcom/hulu/features/systemmessage/model/SystemMessageModel;->ˏ:Ljava/lang/String;

    .line 36
    invoke-interface {v0, v1}, Lo/aiJ$ˋ;->ˎ(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiJ$ˋ;

    iget-object v1, p0, Lo/aiP;->ˎ:Lcom/hulu/features/systemmessage/model/SystemMessageModel;

    .line 2043
    iget-object v1, v1, Lcom/hulu/features/systemmessage/model/SystemMessageModel;->ˊ:Ljava/lang/String;

    .line 37
    invoke-interface {v0, v1}, Lo/aiJ$ˋ;->ॱ(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public final ॱ()V
    .locals 3

    .line 42
    iget-object v0, p0, Lo/aiP;->ˎ:Lcom/hulu/features/systemmessage/model/SystemMessageModel;

    .line 2056
    iget v0, v0, Lcom/hulu/features/systemmessage/model/SystemMessageModel;->ˎ:I

    .line 42
    if-nez v0, :cond_0

    .line 44
    return-void

    .line 46
    :cond_0
    sget-object v0, Lo/aiP$4;->ˎ:[I

    iget-object v1, p0, Lo/aiP;->ˎ:Lcom/hulu/features/systemmessage/model/SystemMessageModel;

    .line 3056
    iget v1, v1, Lcom/hulu/features/systemmessage/model/SystemMessageModel;->ˎ:I

    .line 46
    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 48
    :sswitch_0
    invoke-static {}, Lo/ᖬ;->ˎ()V

    .line 49
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiJ$ˋ;

    invoke-interface {v0}, Lo/aiJ$ˋ;->ˊ()V

    .line 55
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch
.end method
