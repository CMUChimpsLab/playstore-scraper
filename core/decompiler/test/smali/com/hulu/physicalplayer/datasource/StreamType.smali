.class public final enum Lcom/hulu/physicalplayer/datasource/StreamType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/hulu/physicalplayer/datasource/StreamType;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hulu/physicalplayer/datasource/StreamType;

.field public static final enum Audio:Lcom/hulu/physicalplayer/datasource/StreamType;

.field public static final enum Text:Lcom/hulu/physicalplayer/datasource/StreamType;

.field public static final enum Unknown:Lcom/hulu/physicalplayer/datasource/StreamType;

.field public static final enum Video:Lcom/hulu/physicalplayer/datasource/StreamType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/hulu/physicalplayer/datasource/StreamType;

    const-string v1, "Video"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/StreamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/datasource/StreamType;->Video:Lcom/hulu/physicalplayer/datasource/StreamType;

    .line 14
    new-instance v0, Lcom/hulu/physicalplayer/datasource/StreamType;

    const-string v1, "Audio"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/StreamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/datasource/StreamType;->Audio:Lcom/hulu/physicalplayer/datasource/StreamType;

    .line 15
    new-instance v0, Lcom/hulu/physicalplayer/datasource/StreamType;

    const-string v1, "Text"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/StreamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/datasource/StreamType;->Text:Lcom/hulu/physicalplayer/datasource/StreamType;

    .line 16
    new-instance v0, Lcom/hulu/physicalplayer/datasource/StreamType;

    const-string v1, "Unknown"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/StreamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/datasource/StreamType;->Unknown:Lcom/hulu/physicalplayer/datasource/StreamType;

    .line 12
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/hulu/physicalplayer/datasource/StreamType;

    sget-object v1, Lcom/hulu/physicalplayer/datasource/StreamType;->Video:Lcom/hulu/physicalplayer/datasource/StreamType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/datasource/StreamType;->Audio:Lcom/hulu/physicalplayer/datasource/StreamType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/datasource/StreamType;->Text:Lcom/hulu/physicalplayer/datasource/StreamType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/datasource/StreamType;->Unknown:Lcom/hulu/physicalplayer/datasource/StreamType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/hulu/physicalplayer/datasource/StreamType;->$VALUES:[Lcom/hulu/physicalplayer/datasource/StreamType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static typeFor(Ljava/lang/String;)Lcom/hulu/physicalplayer/datasource/StreamType;
    .locals 1

    .line 19
    if-nez p0, :cond_0

    .line 20
    sget-object v0, Lcom/hulu/physicalplayer/datasource/StreamType;->Unknown:Lcom/hulu/physicalplayer/datasource/StreamType;

    return-object v0

    .line 22
    :cond_0
    const-string v0, "video"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    sget-object v0, Lcom/hulu/physicalplayer/datasource/StreamType;->Video:Lcom/hulu/physicalplayer/datasource/StreamType;

    return-object v0

    .line 24
    :cond_1
    const-string v0, "audio"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    sget-object v0, Lcom/hulu/physicalplayer/datasource/StreamType;->Audio:Lcom/hulu/physicalplayer/datasource/StreamType;

    return-object v0

    .line 26
    :cond_2
    const-string v0, "text"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    sget-object v0, Lcom/hulu/physicalplayer/datasource/StreamType;->Text:Lcom/hulu/physicalplayer/datasource/StreamType;

    return-object v0

    .line 29
    :cond_3
    sget-object v0, Lcom/hulu/physicalplayer/datasource/StreamType;->Unknown:Lcom/hulu/physicalplayer/datasource/StreamType;

    return-object v0
.end method

.method public static typeForMime(Ljava/lang/String;)Lcom/hulu/physicalplayer/datasource/StreamType;
    .locals 1

    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lcom/hulu/physicalplayer/datasource/StreamType;->Unknown:Lcom/hulu/physicalplayer/datasource/StreamType;

    return-object v0

    .line 36
    :cond_0
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    sget-object v0, Lcom/hulu/physicalplayer/datasource/StreamType;->Video:Lcom/hulu/physicalplayer/datasource/StreamType;

    return-object v0

    .line 38
    :cond_1
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    sget-object v0, Lcom/hulu/physicalplayer/datasource/StreamType;->Audio:Lcom/hulu/physicalplayer/datasource/StreamType;

    return-object v0

    .line 40
    :cond_2
    const-string v0, "text"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    sget-object v0, Lcom/hulu/physicalplayer/datasource/StreamType;->Text:Lcom/hulu/physicalplayer/datasource/StreamType;

    return-object v0

    .line 43
    :cond_3
    sget-object v0, Lcom/hulu/physicalplayer/datasource/StreamType;->Unknown:Lcom/hulu/physicalplayer/datasource/StreamType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hulu/physicalplayer/datasource/StreamType;
    .locals 1

    .line 12
    const-class v0, Lcom/hulu/physicalplayer/datasource/StreamType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/StreamType;

    return-object v0
.end method

.method public static values()[Lcom/hulu/physicalplayer/datasource/StreamType;
    .locals 1

    .line 12
    sget-object v0, Lcom/hulu/physicalplayer/datasource/StreamType;->$VALUES:[Lcom/hulu/physicalplayer/datasource/StreamType;

    invoke-virtual {v0}, [Lcom/hulu/physicalplayer/datasource/StreamType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hulu/physicalplayer/datasource/StreamType;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 48
    sget-object v0, Lcom/hulu/physicalplayer/datasource/StreamType$1;->$SwitchMap$com$hulu$physicalplayer$datasource$StreamType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 50
    :pswitch_0
    const-string v0, "video"

    return-object v0

    .line 52
    :pswitch_1
    const-string v0, "audio"

    return-object v0

    .line 54
    :pswitch_2
    const-string v0, "text"

    return-object v0

    .line 56
    :goto_0
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
