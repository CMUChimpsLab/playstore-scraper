.class public abstract Lcom/hulu/models/AbstractEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ahU;
.implements Landroid/os/Parcelable;


# instance fields
.field protected ˊ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "id"
    .end annotation
.end field

.field protected ˋ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "_type"
    .end annotation
.end field

.field protected ˏ:Lcom/hulu/models/MetricsInformation;
    .annotation runtime Lo/QB;
        ॱ = "metrics_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋˊ()Lo/ᴛ$ˋ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lcom/hulu/models/AbstractEntity;>()Lo/\u1d1b$\u02cb<TT;>;"
        }
    .end annotation

    .line 251
    new-instance v0, Lcom/hulu/models/AbstractEntity$2;

    invoke-direct {v0}, Lcom/hulu/models/AbstractEntity$2;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract ao_()Ljava/lang/String;
.end method

.method public final ap_()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/hulu/models/AbstractEntity;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public final ʻॱ()Z
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ॱˊ()Lo/akm;

    move-result-object v0

    invoke-virtual {v0}, Lo/akm;->ॱˋ()Z

    move-result v0

    return v0
.end method

.method public abstract ʼॱ()Ljava/lang/String;
.end method

.method public abstract ʽॱ()Ljava/lang/String;
.end method

.method public abstract ʾ()Lcom/hulu/models/browse/BrowseItem;
.end method

.method public abstract ʿ()Ljava/lang/String;
.end method

.method public final ˈ()Ljava/lang/String;
    .locals 1

    .line 200
    .line 3042
    iget-object v0, p0, Lcom/hulu/models/AbstractEntity;->ˏ:Lcom/hulu/models/MetricsInformation;

    .line 200
    if-eqz v0, :cond_0

    .line 4042
    iget-object v0, p0, Lcom/hulu/models/AbstractEntity;->ˏ:Lcom/hulu/models/MetricsInformation;

    .line 4138
    iget-object v0, v0, Lcom/hulu/models/MetricsInformation;->ʽ:Ljava/lang/String;

    .line 200
    if-eqz v0, :cond_0

    .line 5042
    iget-object v0, p0, Lcom/hulu/models/AbstractEntity;->ˏ:Lcom/hulu/models/MetricsInformation;

    .line 5138
    iget-object v0, v0, Lcom/hulu/models/MetricsInformation;->ʽ:Ljava/lang/String;

    .line 200
    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(Lo/ago;)Lo/Tz;
    .locals 1

    .line 229
    new-instance v0, Lo/TB;

    invoke-direct {v0, p1, p0}, Lo/TB;-><init>(Lo/ago;Lcom/hulu/models/AbstractEntity;)V

    return-object v0
.end method

.method public final ˊ(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/hulu/models/AbstractEntity;->ˋ:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public ˊˊ()Ljava/lang/String;
    .locals 1

    .line 239
    .line 6066
    iget-object v0, p0, Lcom/hulu/models/AbstractEntity;->ˋ:Ljava/lang/String;

    .line 239
    return-object v0
.end method

.method public final ˊॱ()Ljava/lang/String;
    .locals 3

    .line 97
    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ˎ()Ljava/lang/String;

    move-result-object v2

    .line 98
    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    iget-object v2, p0, Lcom/hulu/models/AbstractEntity;->ˊ:Ljava/lang/String;

    .line 2137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EAB::"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "::NULL::NULL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    return-object v0
.end method

.method public abstract ˊᐝ()Ljava/lang/String;
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/hulu/models/AbstractEntity;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˋ(Z)V
    .locals 2

    .line 119
    invoke-static {}, Lo/akp;->ॱ()Lo/akp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ˊॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/akp;->ˎ(Ljava/lang/String;Z)V

    .line 120
    return-void
.end method

.method public final ˋॱ()Ljava/lang/String;
    .locals 1

    .line 115
    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ॱˊ()Lo/akm;

    move-result-object v0

    invoke-virtual {v0}, Lo/akm;->ᐝॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˎ()Ljava/lang/String;
.end method

.method public final ˎ(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/hulu/models/AbstractEntity;->ˊ:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public abstract ˎ(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<Ljava/lang/String;>;)V"
        }
    .end annotation
.end method

.method public ˎ(Z)V
    .locals 2

    .line 106
    invoke-static {}, Lo/akp;->ॱ()Lo/akp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ˊॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/akp;->ˋ(Ljava/lang/String;Z)V

    .line 107
    return-void
.end method

.method public final ˏ(Z)V
    .locals 1

    .line 127
    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ॱˊ()Lo/akm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/akm;->ˊ(Z)V

    .line 128
    return-void
.end method

.method public ˏॱ()Z
    .locals 1

    .line 102
    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ॱˊ()Lo/akm;

    move-result-object v0

    invoke-virtual {v0}, Lo/akm;->ˋॱ()Z

    move-result v0

    return v0
.end method

.method public final ͺ()Z
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ॱˊ()Lo/akm;

    move-result-object v0

    invoke-virtual {v0}, Lo/akm;->ʻॱ()Z

    move-result v0

    return v0
.end method

.method public final ॱˊ()Lo/akm;
    .locals 6

    .line 85
    invoke-static {}, Lo/akp;->ॱ()Lo/akp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v1

    .line 1097
    move-object v4, p0

    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ˎ()Ljava/lang/String;

    move-result-object v5

    .line 1098
    if-eqz v5, :cond_0

    move-object v2, v5

    goto :goto_0

    :cond_0
    iget-object v4, v4, Lcom/hulu/models/AbstractEntity;->ˊ:Ljava/lang/String;

    .line 1137
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EAB::"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "::NULL::NULL"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 85
    :goto_0
    invoke-virtual {v0, v1, v2}, Lo/akp;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/akm;

    move-result-object v0

    return-object v0
.end method

.method public abstract ॱˋ()Ljava/lang/String;
.end method

.method public abstract ॱˎ()Z
.end method

.method public final ॱॱ()I
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hulu/models/AbstractEntity;->ˊ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public abstract ॱᐝ()Ljava/lang/String;
.end method

.method public final ᐝ()Lcom/hulu/models/MetricsInformation;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/hulu/models/AbstractEntity;->ˏ:Lcom/hulu/models/MetricsInformation;

    return-object v0
.end method

.method public final ᐝॱ()Z
    .locals 1

    .line 149
    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ॱˊ()Lo/akm;

    move-result-object v0

    invoke-virtual {v0}, Lo/akm;->ʻ()Z

    move-result v0

    return v0
.end method
