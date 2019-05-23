.class public final Lo/aoK$If;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aoK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private ʽ:I

.field public ˊ:D

.field public ˋ:D

.field private ˋॱ:I

.field public ˎ:D

.field public ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/aoY;>;"
        }
    .end annotation
.end field

.field public ॱ:Lo/aoG;

.field private ॱॱ:I

.field private ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/aoX;Ljava/lang/String;Lo/aoG;)V
    .locals 2

    .line 1030
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1031
    iput-object p2, p0, Lo/aoK$If;->ᐝ:Ljava/lang/String;

    .line 1032
    iput-object p3, p0, Lo/aoK$If;->ॱ:Lo/aoG;

    .line 1040
    const/16 v0, 0xf

    iput v0, p0, Lo/aoK$If;->ʽ:I

    .line 1047
    const/4 v0, 0x2

    iput v0, p0, Lo/aoK$If;->ॱॱ:I

    .line 1054
    const/16 v0, 0xa

    iput v0, p0, Lo/aoK$If;->ʼ:I

    .line 1063
    const/4 v0, 0x3

    iput v0, p0, Lo/aoK$If;->ʻ:I

    .line 1070
    const v0, 0x5f5e100

    iput v0, p0, Lo/aoK$If;->ˋॱ:I

    .line 1077
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aoK$If;->ˏ:Ljava/util/List;

    .line 1091
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/aoK$If;->ˊ:D

    .line 1098
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/aoK$If;->ˋ:D

    .line 1100
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/aoK$If;->ˎ:D

    .line 1103
    const-string v0, "harmonicBandwidthRule"

    .line 1326
    iget-object v1, p3, Lo/aoG;->ˋॱ:Ljava/lang/String;

    .line 1103
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1104
    iget-object v0, p0, Lo/aoK$If;->ˏ:Ljava/util/List;

    new-instance v1, Lo/aoK$ˋ;

    invoke-direct {v1, p1, p3}, Lo/aoK$ˋ;-><init>(Lo/aoX;Lo/aoG;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 1106
    :cond_0
    iget-object v0, p0, Lo/aoK$If;->ˏ:Ljava/util/List;

    new-instance v1, Lo/aoK$ˊ;

    invoke-direct {v1, p1, p3}, Lo/aoK$ˊ;-><init>(Lo/aoX;Lo/aoG;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1109
    return-void
.end method


# virtual methods
.method public final ˊ()D
    .locals 6

    .line 2223
    const-wide/16 v2, 0x0

    .line 2224
    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lo/aoK$If;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 2225
    iget-object v0, p0, Lo/aoK$If;->ˏ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/aoY;

    .line 2226
    if-eqz v4, :cond_0

    invoke-interface {v5}, Lo/aoY;->ˎ()D

    move-result-wide v0

    cmpl-double v0, v2, v0

    if-lez v0, :cond_1

    .line 2227
    :cond_0
    invoke-interface {v5}, Lo/aoY;->ˎ()D

    move-result-wide v2

    .line 2224
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2230
    :cond_2
    return-wide v2
.end method

.method public final ˋ(D)V
    .locals 8

    .line 2122
    iput-wide p1, p0, Lo/aoK$If;->ˎ:D

    .line 2123
    const-wide/16 v2, 0x0

    .line 2124
    const-wide/16 v4, 0x0

    .line 2125
    const/4 v6, 0x0

    :goto_0
    iget-object v0, p0, Lo/aoK$If;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    .line 2126
    iget-object v0, p0, Lo/aoK$If;->ˏ:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/aoY;

    .line 2127
    invoke-interface {v7, p1, p2}, Lo/aoY;->ˊ(D)V

    .line 2128
    if-eqz v6, :cond_0

    invoke-interface {v7}, Lo/aoY;->ˋ()D

    move-result-wide v0

    cmpl-double v0, v2, v0

    if-lez v0, :cond_1

    .line 2129
    :cond_0
    invoke-interface {v7}, Lo/aoY;->ˋ()D

    move-result-wide v2

    .line 2131
    :cond_1
    if-eqz v6, :cond_2

    invoke-interface {v7}, Lo/aoY;->ॱ()D

    move-result-wide v0

    cmpl-double v0, v4, v0

    if-lez v0, :cond_3

    .line 2132
    :cond_2
    invoke-interface {v7}, Lo/aoY;->ॱ()D

    move-result-wide v4

    .line 2125
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2135
    :cond_4
    iput-wide v2, p0, Lo/aoK$If;->ˊ:D

    .line 2136
    iput-wide v4, p0, Lo/aoK$If;->ˋ:D

    .line 2137
    return-void
.end method
