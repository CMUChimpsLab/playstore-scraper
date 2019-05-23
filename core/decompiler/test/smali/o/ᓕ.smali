.class public final Lo/ᓕ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᒋ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᓕ$3;
    }
.end annotation


# instance fields
.field private ʼ:Ljava/lang/String;

.field private ˊ:Lo/у;

.field public ˋ:I

.field public ˎ:Ljava/lang/String;

.field public ˏ:Lo/א;

.field private ॱ:Lo/XH;

.field private ॱॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/א;Lo/XH;Lo/у;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u05d0;Lo/XH;Lo/\u0443;Ljava/util/List<Ljava/lang/String;>;Ljava/lang/String;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ᓕ;->ˏ:Lo/א;

    iput-object p2, p0, Lo/ᓕ;->ॱ:Lo/XH;

    iput-object p3, p0, Lo/ᓕ;->ˊ:Lo/у;

    iput-object p4, p0, Lo/ᓕ;->ॱॱ:Ljava/util/List;

    iput-object p5, p0, Lo/ᓕ;->ʼ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ʽ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lo/ᓕ;->ˋ:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/ᓕ;->ˋ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final ˊ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 3000
    const-string v2, ""

    sget-object v0, Lo/ᓕ$3;->ˎ:[I

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "ERROR"

    goto :goto_0

    :pswitch_1
    const-string v2, "WARNING"

    goto :goto_0

    :pswitch_2
    const-string v2, "INFO"

    goto :goto_0

    :pswitch_3
    const-string v2, "NONE"

    .line 3000
    :goto_0
    move-object p2, v2

    iget-object v0, p0, Lo/ᓕ;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᓕ;->ʼ:Ljava/lang/String;

    const-string v1, ""

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final ˊ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/ᓕ;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public final ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lo/ᓕ;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᓕ;->ˎ:Ljava/lang/String;

    const-string v1, ""

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ᓕ;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final ˎ(Ljava/lang/String;)V
    .locals 1

    sget v0, Lo/у$ˋ;->ॱ:I

    invoke-virtual {p0, p1, v0}, Lo/ᓕ;->ॱ(Ljava/lang/String;I)V

    return-void
.end method

.method public final ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lo/ᓕ;->ॱ:Lo/XH;

    invoke-interface {v0}, Lo/XH;->ˋ()D

    move-result-wide v4

    const-string v0, "%.2f"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lo/ᓕ;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᓕ;->ʼ:Ljava/lang/String;

    const-string v1, ""

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ᓕ;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final ॱ(Ljava/lang/String;I)V
    .locals 5

    .line 1000
    const/4 v2, 0x0

    move v4, p2

    move-object v3, p1

    .line 1000
    move-object p1, p0

    invoke-virtual {p1, v3}, Lo/ᓕ;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ᓕ;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᓕ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lo/ᓕ;->ˊ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᓕ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2000
    move-object p1, p0

    iget-object v0, p0, Lo/ᓕ;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/ᓕ;->ʼ:Ljava/lang/String;

    const-string v1, ""

    if-eq v0, v1, :cond_0

    const-string v0, "[Conviva] "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2000
    :cond_0
    move-object p1, v3

    iget-object v0, p0, Lo/ᓕ;->ॱॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo/ᓕ$3;->ˎ:[I

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lo/ᓕ;->ˊ:Lo/у;

    iget v0, v0, Lo/у;->ˏ:I

    sget v1, Lo/у$ˋ;->ˎ:I

    if-ne v0, v1, :cond_4

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lo/ᓕ;->ˊ:Lo/у;

    iget v0, v0, Lo/у;->ˏ:I

    sget v1, Lo/у$ˋ;->ˎ:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lo/ᓕ;->ˊ:Lo/у;

    iget v0, v0, Lo/у;->ˏ:I

    sget v1, Lo/у$ˋ;->ˊ:I

    if-ne v0, v1, :cond_4

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lo/ᓕ;->ˊ:Lo/у;

    iget v0, v0, Lo/у;->ˏ:I

    sget v1, Lo/у$ˋ;->ˎ:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lo/ᓕ;->ˊ:Lo/у;

    iget v0, v0, Lo/у;->ˏ:I

    sget v1, Lo/у$ˋ;->ˊ:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lo/ᓕ;->ˊ:Lo/у;

    iget v0, v0, Lo/у;->ˏ:I

    sget v1, Lo/у$ˋ;->ˏ:I

    if-ne v0, v1, :cond_4

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lo/ᓕ;->ˊ:Lo/у;

    iget v0, v0, Lo/у;->ˏ:I

    sget v1, Lo/у$ˋ;->ˎ:I

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lo/ᓕ;->ˊ:Lo/у;

    iget v0, v0, Lo/у;->ˏ:I

    sget v1, Lo/у$ˋ;->ˊ:I

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lo/ᓕ;->ˊ:Lo/у;

    iget v0, v0, Lo/у;->ˏ:I

    sget v1, Lo/у$ˋ;->ˏ:I

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lo/ᓕ;->ˊ:Lo/у;

    iget v0, v0, Lo/у;->ˏ:I

    sget v1, Lo/у$ˋ;->ॱ:I

    if-ne v0, v1, :cond_4

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    iget-object v0, p0, Lo/ᓕ;->ˏ:Lo/א;

    invoke-interface {v0, p2}, Lo/א;->ˊ(I)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
