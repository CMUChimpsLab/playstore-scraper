.class public final Lcom/hulu/metrics/events/SearchClickEvent$iF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/metrics/events/SearchClickEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iF"
.end annotation


# instance fields
.field ʻ:Ljava/lang/String;

.field ʼ:I

.field ʽ:I

.field final ˊ:Ljava/lang/String;

.field public ˊॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field ˋ:Ljava/lang/String;

.field public ˋॱ:I

.field final ˎ:Lo/aeB$if;

.field ˏ:Ljava/lang/String;

.field public ˏॱ:Ljava/lang/String;

.field public ͺ:Ljava/lang/String;

.field ॱ:Ljava/lang/String;

.field public ॱˊ:Ljava/lang/String;

.field public ॱˎ:Ljava/lang/String;

.field ॱॱ:Ljava/lang/String;

.field public ॱᐝ:I

.field ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/aeB$if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    const/4 v0, -0x1

    iput v0, p0, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ˋॱ:I

    .line 139
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ˊॱ:Ljava/util/Set;

    .line 142
    const/4 v0, -0x1

    iput v0, p0, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ॱᐝ:I

    .line 154
    iput-object p1, p0, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ˊ:Ljava/lang/String;

    .line 155
    iput-object p2, p0, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ˎ:Lo/aeB$if;

    .line 156
    iput-object p3, p0, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ˋ:Ljava/lang/String;

    .line 157
    iput-object p4, p0, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ॱ:Ljava/lang/String;

    .line 158
    iput-object p5, p0, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ˏ:Ljava/lang/String;

    .line 159
    iput p6, p0, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ʼ:I

    .line 160
    iput p7, p0, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ʽ:I

    .line 161
    iput-object p8, p0, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ᐝ:Ljava/lang/String;

    .line 162
    iput-object p9, p0, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ʻ:Ljava/lang/String;

    .line 163
    iput-object p10, p0, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ॱॱ:Ljava/lang/String;

    .line 164
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/aeB$if;Ljava/lang/String;Lo/aeo$if;Lo/aeo$If;)V
    .locals 2

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    const/4 v0, -0x1

    iput v0, p0, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ˋॱ:I

    .line 139
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ˊॱ:Ljava/util/Set;

    .line 142
    const/4 v0, -0x1

    iput v0, p0, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ॱᐝ:I

    .line 171
    iput-object p1, p0, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ˊ:Ljava/lang/String;

    .line 172
    iput-object p2, p0, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ˎ:Lo/aeB$if;

    .line 173
    iget-object v0, p4, Lo/aeo$if;->ʼ:Lo/alc;

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p4, Lo/aeo$if;->ॱ:Lo/alc;

    invoke-virtual {v0}, Lo/alc;->ˋ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ˋ:Ljava/lang/String;

    .line 175
    iget-object v0, p4, Lo/aeo$if;->ॱ:Lo/alc;

    invoke-virtual {v0}, Lo/alc;->ap_()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ॱ:Ljava/lang/String;

    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p4, Lo/aeo$if;->ʼ:Lo/alc;

    invoke-virtual {v0}, Lo/alc;->ˋ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ˋ:Ljava/lang/String;

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "offsite_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p4, Lo/aeo$if;->ʼ:Lo/alc;

    invoke-virtual {v1}, Lo/alc;->ap_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ॱ:Ljava/lang/String;

    .line 180
    :goto_0
    iput-object p3, p0, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ˏ:Ljava/lang/String;

    .line 181
    iget v0, p4, Lo/aeo$if;->ˎ:I

    iput v0, p0, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ʼ:I

    .line 182
    iget v0, p4, Lo/aeo$if;->ˊ:I

    iput v0, p0, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ʽ:I

    .line 183
    iget-object v0, p4, Lo/aeo$if;->ˋ:Ljava/lang/String;

    iput-object v0, p0, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ᐝ:Ljava/lang/String;

    .line 184
    .line 1139
    iget-object v0, p5, Lo/aeo$If;->ॱ:Ljava/lang/String;

    .line 184
    iput-object v0, p0, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ʻ:Ljava/lang/String;

    .line 185
    .line 1143
    iget-object v0, p5, Lo/aeo$If;->ˋ:Ljava/lang/String;

    .line 185
    iput-object v0, p0, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ॱॱ:Ljava/lang/String;

    .line 186
    return-void
.end method


# virtual methods
.method public final ˋ()V
    .locals 4

    .line 2093
    const-string v0, "debug"

    const-string v1, "release"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 225
    if-nez v0, :cond_0

    .line 226
    return-void

    .line 228
    :cond_0
    const-string v3, "Mandatory field is missing for Search Click Event, please add it, field name: "

    .line 230
    iget-object v0, p0, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ˊ:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 231
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "query"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ˎ:Lo/aeB$if;

    if-nez v0, :cond_2

    .line 235
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "queryInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 239
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "itemId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_3
    iget-object v0, p0, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ॱ:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 243
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "itemType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_4
    iget-object v0, p0, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ˏ:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 247
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "targetType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_5
    iget-object v0, p0, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ᐝ:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 251
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "category"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_6
    iget-object v0, p0, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ʻ:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 255
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "from"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_7
    iget-object v0, p0, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ॱॱ:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 259
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "to"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_8
    return-void
.end method
