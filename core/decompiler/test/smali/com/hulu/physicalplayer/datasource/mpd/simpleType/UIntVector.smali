.class public final Lcom/hulu/physicalplayer/datasource/mpd/simpleType/UIntVector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/datasource/mpd/simpleType/ISimpleType;


# instance fields
.field private value:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/UIntVector;->value:[J

    return-void
.end method


# virtual methods
.method public final getValue()[J
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/UIntVector;->value:[J

    return-object v0
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 4

    .line 28
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 29
    array-length v0, p1

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/UIntVector;->value:[J

    .line 30
    const/4 v3, 0x0

    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/UIntVector;->value:[J

    aget-object v1, p1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    aput-wide v1, v0, v3

    .line 30
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 37
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/UIntVector;->value:[J

    array-length v0, v0

    new-array v5, v0, [Ljava/lang/String;

    .line 38
    const/4 v6, 0x0

    :goto_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/UIntVector;->value:[J

    array-length v0, v0

    if-ge v6, v0, :cond_0

    .line 39
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/UIntVector;->value:[J

    aget-wide v3, v3, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 38
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 41
    :cond_0
    const-string v0, " "

    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
