.class public final Lo/Pu;
.super Ljava/lang/Object;


# instance fields
.field final ˊ:J

.field final ˋ:Lcom/google/android/gms/measurement/internal/zzaa;

.field final ˎ:Ljava/lang/String;

.field final ˏ:Ljava/lang/String;

.field final ॱ:J

.field private final ᐝ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/Nt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .locals 10

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p3}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    invoke-static {p4}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lo/Pu;->ˏ:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lo/Pu;->ˎ:Ljava/lang/String;

    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lo/Pu;->ᐝ:Ljava/lang/String;

    .line 25
    move-wide v0, p5

    iput-wide v0, p0, Lo/Pu;->ॱ:J

    .line 26
    move-wide/from16 v0, p7

    iput-wide v0, p0, Lo/Pu;->ˊ:J

    .line 27
    iget-wide v0, p0, Lo/Pu;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lo/Pu;->ˊ:J

    iget-wide v2, p0, Lo/Pu;->ॱ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Event created with reverse previous/current timestamps. appId"

    .line 31
    invoke-static {p3}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    :cond_1
    move-object/from16 v5, p9

    move-object v4, p1

    .line 34
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 35
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 37
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 39
    if-nez v8, :cond_2

    .line 40
    invoke-virtual {v4}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Param name can\'t be null"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 41
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    invoke-virtual {v4}, Lo/Nt;->ʻ()Lo/Pc;

    move-result-object v0

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lo/Pc;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 45
    if-nez v9, :cond_3

    .line 46
    .line 47
    invoke-virtual {v4}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Param value can\'t be null"

    .line 49
    invoke-virtual {v4}, Lo/Nt;->ˏॱ()Lo/MQ;

    move-result-object v2

    invoke-virtual {v2, v8}, Lo/MQ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v4}, Lo/Nt;->ʻ()Lo/Pc;

    move-result-object v0

    invoke-virtual {v0, v6, v8, v9}, Lo/Pc;->ˎ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-direct {v0, v6}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    .line 55
    :cond_5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaa;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Landroid/os/Bundle;)V

    .line 56
    :goto_2
    iput-object v0, p0, Lo/Pu;->ˋ:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 57
    return-void
.end method

.method private constructor <init>(Lo/Nt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzaa;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p4}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p9}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lo/Pu;->ˏ:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lo/Pu;->ˎ:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lo/Pu;->ᐝ:Ljava/lang/String;

    .line 8
    iput-wide p5, p0, Lo/Pu;->ॱ:J

    .line 9
    iput-wide p7, p0, Lo/Pu;->ˊ:J

    .line 10
    iget-wide v0, p0, Lo/Pu;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lo/Pu;->ˊ:J

    iget-wide v2, p0, Lo/Pu;->ॱ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Event created with reverse previous/current timestamps. appId, name"

    .line 14
    invoke-static {p3}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    invoke-static {p4}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    :cond_1
    iput-object p9, p0, Lo/Pu;->ˋ:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 18
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 59
    iget-object v2, p0, Lo/Pu;->ˏ:Ljava/lang/String;

    iget-object v3, p0, Lo/Pu;->ˎ:Ljava/lang/String;

    iget-object v0, p0, Lo/Pu;->ˋ:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x21

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Event{appId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final ˊ(Lo/Nt;J)Lo/Pu;
    .locals 10

    .line 58
    new-instance v0, Lo/Pu;

    iget-object v2, p0, Lo/Pu;->ᐝ:Ljava/lang/String;

    iget-object v3, p0, Lo/Pu;->ˏ:Ljava/lang/String;

    iget-object v4, p0, Lo/Pu;->ˎ:Ljava/lang/String;

    iget-wide v5, p0, Lo/Pu;->ॱ:J

    iget-object v9, p0, Lo/Pu;->ˋ:Lcom/google/android/gms/measurement/internal/zzaa;

    move-object v1, p1

    move-wide v7, p2

    invoke-direct/range {v0 .. v9}, Lo/Pu;-><init>(Lo/Nt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzaa;)V

    return-object v0
.end method
