.class public final enum Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Actuate;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/datasource/mpd/simpleType/ISimpleType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Actuate;>;Lcom/hulu/physicalplayer/datasource/mpd/simpleType/ISimpleType;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Actuate;

.field public static final enum ON_LOAD:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Actuate;

.field public static final enum ON_REQUEST:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Actuate;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Actuate;

    const-string v1, "ON_REQUEST"

    const-string v2, "onRequest"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Actuate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Actuate;->ON_REQUEST:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Actuate;

    .line 8
    new-instance v0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Actuate;

    const-string v1, "ON_LOAD"

    const-string v2, "onLoad"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Actuate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Actuate;->ON_LOAD:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Actuate;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Actuate;

    sget-object v1, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Actuate;->ON_REQUEST:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Actuate;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Actuate;->ON_LOAD:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Actuate;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Actuate;->$VALUES:[Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Actuate;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object p3, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Actuate;->value:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Actuate;
    .locals 5

    .line 27
    invoke-static {}, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Actuate;->values()[Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Actuate;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 28
    iget-object v0, v4, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Actuate;->value:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    return-object v4

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Actuate;->ON_REQUEST:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Actuate;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Actuate;
    .locals 1

    .line 6
    const-class v0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Actuate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Actuate;

    return-object v0
.end method

.method public static values()[Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Actuate;
    .locals 1

    .line 6
    sget-object v0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Actuate;->$VALUES:[Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Actuate;

    invoke-virtual {v0}, [Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Actuate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Actuate;

    return-object v0
.end method


# virtual methods
.method public final setValue(Ljava/lang/String;)V
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can not be set once created"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Actuate;->value:Ljava/lang/String;

    return-object v0
.end method
