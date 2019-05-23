.class final Lo/ܥ$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ה;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ܥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lo/ܥ;


# direct methods
.method constructor <init>(Lo/ܥ;)V
    .locals 0

    .line 579
    iput-object p1, p0, Lo/ܥ$13;->ॱ:Lo/ܥ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 582
    check-cast p1, Ljava/lang/String;

    .line 583
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 585
    array-length v0, v2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 586
    const/4 v0, 0x0

    return-object v0

    .line 589
    :cond_0
    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-static {v0}, Lo/ܥ$If;->valueOf(Ljava/lang/String;)Lo/ܥ$If;

    move-result-object v2

    .line 590
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 592
    if-eqz v2, :cond_6

    .line 593
    sget-object v0, Lo/ܥ$11;->ˋ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 595
    :pswitch_0
    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 596
    iget-object v0, p0, Lo/ܥ$13;->ॱ:Lo/ܥ;

    .line 1038
    iget-object v0, v0, Lo/ܥ;->ʻ:Ljava/util/Map;

    .line 596
    return-object v0

    .line 598
    :cond_1
    iget-object v0, p0, Lo/ܥ$13;->ॱ:Lo/ܥ;

    .line 2038
    iget-object v0, v0, Lo/ܥ;->ʻ:Ljava/util/Map;

    .line 598
    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ܥ$13;->ॱ:Lo/ܥ;

    .line 3038
    iget-object v0, v0, Lo/ܥ;->ʻ:Ljava/util/Map;

    .line 598
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ܥ$13;->ॱ:Lo/ܥ;

    .line 4038
    iget-object v0, v0, Lo/ܥ;->ʻ:Ljava/util/Map;

    .line 599
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 603
    :pswitch_1
    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 604
    iget-object v0, p0, Lo/ܥ$13;->ॱ:Lo/ܥ;

    .line 5038
    iget-object v0, v0, Lo/ܥ;->ᐝ:Ljava/util/Map;

    .line 604
    return-object v0

    .line 606
    :cond_3
    iget-object v0, p0, Lo/ܥ$13;->ॱ:Lo/ܥ;

    .line 6038
    iget-object v0, v0, Lo/ܥ;->ᐝ:Ljava/util/Map;

    .line 606
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 610
    :pswitch_2
    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 611
    iget-object v0, p0, Lo/ܥ$13;->ॱ:Lo/ܥ;

    .line 7038
    iget-object v0, v0, Lo/ܥ;->ʼ:Ljava/util/Map;

    .line 611
    return-object v0

    .line 613
    :cond_4
    iget-object v0, p0, Lo/ܥ$13;->ॱ:Lo/ܥ;

    .line 8038
    iget-object v0, v0, Lo/ܥ;->ʼ:Ljava/util/Map;

    .line 613
    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/ܥ$13;->ॱ:Lo/ܥ;

    .line 9038
    iget-object v0, v0, Lo/ܥ;->ʼ:Ljava/util/Map;

    .line 613
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/ܥ$13;->ॱ:Lo/ܥ;

    .line 10038
    iget-object v0, v0, Lo/ܥ;->ʼ:Ljava/util/Map;

    .line 614
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    .line 618
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 622
    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
