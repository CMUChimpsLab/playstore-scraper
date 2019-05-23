.class public final Lo/akB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Ql;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Ql<Lcom/hulu/models/entities/parts/Accent;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˊ(Lo/Qn;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/Qr;
        }
    .end annotation

    .line 17
    .line 2056
    instance-of v0, p1, Lo/Qt;

    .line 1088
    if-eqz v0, :cond_0

    .line 1089
    check-cast p1, Lo/Qt;

    goto :goto_0

    .line 1091
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not a JSON Object: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1030
    .line 1031
    :goto_0
    const-string v3, "hue"

    .line 2185
    iget-object v0, p1, Lo/Qt;->ˏ:Lo/QH;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/Qs;

    .line 1031
    .line 2264
    .line 3150
    iget-object v0, v3, Lo/Qs;->ˏ:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    .line 2264
    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lo/Qn;->ˋ()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lo/Qn;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 1031
    .line 1032
    :goto_1
    const-string v3, "classification"

    .line 3185
    iget-object v0, p1, Lo/Qt;->ˏ:Lo/QH;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Qs;

    .line 1032
    invoke-virtual {v0}, Lo/Qn;->ॱ()Ljava/lang/String;

    move-result-object p1

    .line 4042
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4046
    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "light"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :sswitch_1
    const-string v0, "medium"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :sswitch_2
    const-string v0, "dark"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    :cond_2
    :goto_2
    packed-switch v3, :pswitch_data_0

    goto :goto_3

    .line 4048
    :pswitch_0
    sget-object p1, Lcom/hulu/models/entities/parts/Accent$Classification;->LIGHT:Lcom/hulu/models/entities/parts/Accent$Classification;

    goto :goto_4

    .line 4050
    :pswitch_1
    sget-object p1, Lcom/hulu/models/entities/parts/Accent$Classification;->MEDIUM:Lcom/hulu/models/entities/parts/Accent$Classification;

    goto :goto_4

    .line 4052
    :pswitch_2
    sget-object p1, Lcom/hulu/models/entities/parts/Accent$Classification;->DARK:Lcom/hulu/models/entities/parts/Accent$Classification;

    goto :goto_4

    .line 4054
    :cond_3
    :goto_3
    sget-object p1, Lcom/hulu/models/entities/parts/Accent$Classification;->MEDIUM:Lcom/hulu/models/entities/parts/Accent$Classification;

    .line 1032
    .line 1033
    :goto_4
    new-instance v0, Lcom/hulu/models/entities/parts/Accent;

    invoke-direct {v0, p2, p1}, Lcom/hulu/models/entities/parts/Accent;-><init>(ILcom/hulu/models/entities/parts/Accent$Classification;)V

    .line 17
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4041708b -> :sswitch_1
        0x2eef76 -> :sswitch_2
        0x6233516 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
