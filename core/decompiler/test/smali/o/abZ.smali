.class public Lo/abZ;
.super Lo/abM;
.source "SourceFile"


# instance fields
.field public final ˏ:Lo/RP;


# direct methods
.method public constructor <init>(Lo/abO$if;Lo/RP;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lo/abM;-><init>(Lo/abO$if;)V

    .line 27
    iput-object p2, p0, Lo/abZ;->ˏ:Lo/RP;

    .line 28
    return-void
.end method


# virtual methods
.method public final ˏ()I
    .locals 4

    .line 36
    iget-object v0, p0, Lo/abZ;->ˏ:Lo/RP;

    invoke-interface {v0}, Lo/RP;->ˎ()Ljava/lang/String;

    move-result-object v3

    .line 38
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 39
    .line 40
    :catch_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bandwidth in unexpected format, bandwidth is null! representation id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/abZ;->ˏ:Lo/RP;

    invoke-interface {v2}, Lo/RP;->D_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bandwidth in unexpected format, cannot parse to int: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " representation id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/abZ;->ˏ:Lo/RP;

    invoke-interface {v2}, Lo/RP;->D_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 45
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
