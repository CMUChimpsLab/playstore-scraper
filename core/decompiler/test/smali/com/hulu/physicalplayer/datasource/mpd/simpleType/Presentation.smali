.class public final enum Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Presentation;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/datasource/mpd/simpleType/ISimpleType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Presentation;>;Lcom/hulu/physicalplayer/datasource/mpd/simpleType/ISimpleType;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Presentation;

.field public static final enum DYNAMIC:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Presentation;

.field public static final enum STATIC:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Presentation;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Presentation;

    const-string v1, "STATIC"

    const-string v2, "static"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Presentation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Presentation;->STATIC:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Presentation;

    .line 11
    new-instance v0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Presentation;

    const-string v1, "DYNAMIC"

    const-string v2, "dynamic"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Presentation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Presentation;->DYNAMIC:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Presentation;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Presentation;

    sget-object v1, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Presentation;->STATIC:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Presentation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Presentation;->DYNAMIC:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Presentation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Presentation;->$VALUES:[Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Presentation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p3, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Presentation;->value:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Presentation;
    .locals 1

    .line 9
    const-class v0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Presentation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Presentation;

    return-object v0
.end method

.method public static values()[Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Presentation;
    .locals 1

    .line 9
    sget-object v0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Presentation;->$VALUES:[Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Presentation;

    invoke-virtual {v0}, [Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Presentation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Presentation;

    return-object v0
.end method


# virtual methods
.method public final setValue(Ljava/lang/String;)V
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can not be set once created"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Presentation;->value:Ljava/lang/String;

    return-object v0
.end method
