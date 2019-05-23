.class public abstract Lo/akm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected ʻ:Z
    .annotation runtime Lo/QB;
        ॱ = "is_reair"
    .end annotation
.end field

.field protected ʻॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "save_setting"
    .end annotation
.end field

.field protected ʼ:Z
    .annotation runtime Lo/QB;
        ॱ = "is_new"
    .end annotation
.end field

.field protected ʽ:Z
    .annotation runtime Lo/QB;
        ॱ = "is_on_now"
    .end annotation
.end field

.field protected ˊ:Z
    .annotation runtime Lo/QB;
        ॱ = "is_saved"
    .end annotation
.end field

.field protected ˊॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "save_type"
    .end annotation
.end field

.field protected ˋ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "_type"
    .end annotation
.end field

.field protected ˋॱ:Z
    .annotation runtime Lo/QB;
        ॱ = "is_completed"
    .end annotation
.end field

.field protected ˎ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "entity_id"
    .end annotation
.end field

.field protected ˏ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "eab_id"
    .end annotation
.end field

.field protected ˏॱ:Z
    .annotation runtime Lo/QB;
        ॱ = "will_be_recorded"
    .end annotation
.end field

.field protected ͺ:Z
    .annotation runtime Lo/QB;
        ॱ = "is_recording"
    .end annotation
.end field

.field protected ॱ:I
    .annotation runtime Lo/QB;
        ॱ = "remaining_episodes"
    .end annotation
.end field

.field protected ॱˊ:Z
    .annotation runtime Lo/QB;
        ॱ = "is_recorded"
    .end annotation
.end field

.field protected ॱˋ:Z
    .annotation runtime Lo/QB;
        ॱ = "is_upcoming"
    .end annotation
.end field

.field protected ॱˎ:Z
    .annotation runtime Lo/QB;
        ॱ = "is_live"
    .end annotation
.end field

.field protected ॱॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "series_availability_text"
    .end annotation
.end field

.field protected ॱᐝ:I
    .annotation runtime Lo/QB;
        ॱ = "progress_percentage"
    .end annotation
.end field

.field protected ᐝ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "expiration_text"
    .end annotation
.end field

.field protected ᐝॱ:Z
    .annotation runtime Lo/QB;
        ॱ = "record_reruns"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ʻ()Z
.end method

.method public final ʻॱ()Z
    .locals 2

    .line 161
    const-string v0, "UNTIL_SPACE_NEEDED"

    iget-object v1, p0, Lo/akm;->ʻॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract ʼ()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract ʽ()Ljava/lang/String;
.end method

.method public abstract ˊ()I
.end method

.method public final ˊ(Z)V
    .locals 0

    .line 152
    iput-boolean p1, p0, Lo/akm;->ᐝॱ:Z

    .line 153
    return-void
.end method

.method public abstract ˊॱ()Z
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lo/akm;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋॱ()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lo/akm;->ˊ:Z

    return v0
.end method

.method public final ˎ(Z)V
    .locals 0

    .line 124
    iput-boolean p1, p0, Lo/akm;->ˊ:Z

    .line 125
    return-void
.end method

.method public abstract ˎ()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lo/akm;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public abstract ˏॱ()I
.end method

.method public abstract ͺ()D
.end method

.method public abstract ॱ()Ljava/lang/String;
.end method

.method public final ॱ(Z)V
    .locals 1

    .line 148
    if-eqz p1, :cond_0

    const-string v0, "UNTIL_SPACE_NEEDED"

    goto :goto_0

    :cond_0
    const-string v0, "DO_NOT"

    :goto_0
    iput-object v0, p0, Lo/akm;->ʻॱ:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public abstract ॱˊ()Z
.end method

.method public final ॱˋ()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Lo/akm;->ᐝॱ:Z

    return v0
.end method

.method public abstract ॱॱ()Z
.end method

.method public abstract ᐝ()Z
.end method

.method public final ᐝॱ()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lo/akm;->ʻॱ:Ljava/lang/String;

    return-object v0
.end method
