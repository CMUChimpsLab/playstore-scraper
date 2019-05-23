.class public final Lo/akC;
.super Ljava/util/Date;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Date;)V
    .locals 2

    .line 18
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 19
    return-void
.end method


# virtual methods
.method public final ॱ(Z)Ljava/lang/String;
    .locals 5

    .line 31
    move-object v3, p0

    .line 1062
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 1063
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 31
    .line 1064
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    move-object v3, p0

    .line 2052
    new-instance v0, Ljava/text/SimpleDateFormat;

    if-eqz p1, :cond_0

    const-string v1, "h:mma"

    goto :goto_0

    :cond_0
    const-string v1, "h:mm"

    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 34
    return-object v0

    .line 36
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    if-eqz p1, :cond_2

    const-string v1, "h:mma"

    goto :goto_1

    :cond_2
    const-string v1, "h:mm"

    .line 37
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 36
    return-object v0
.end method
