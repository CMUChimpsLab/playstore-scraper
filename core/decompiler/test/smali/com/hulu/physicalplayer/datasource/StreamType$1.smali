.class synthetic Lcom/hulu/physicalplayer/datasource/StreamType$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/physicalplayer/datasource/StreamType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$hulu$physicalplayer$datasource$StreamType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 48
    invoke-static {}, Lcom/hulu/physicalplayer/datasource/StreamType;->values()[Lcom/hulu/physicalplayer/datasource/StreamType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hulu/physicalplayer/datasource/StreamType$1;->$SwitchMap$com$hulu$physicalplayer$datasource$StreamType:[I

    :try_start_0
    sget-object v0, Lcom/hulu/physicalplayer/datasource/StreamType$1;->$SwitchMap$com$hulu$physicalplayer$datasource$StreamType:[I

    sget-object v1, Lcom/hulu/physicalplayer/datasource/StreamType;->Video:Lcom/hulu/physicalplayer/datasource/StreamType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lcom/hulu/physicalplayer/datasource/StreamType$1;->$SwitchMap$com$hulu$physicalplayer$datasource$StreamType:[I

    sget-object v1, Lcom/hulu/physicalplayer/datasource/StreamType;->Audio:Lcom/hulu/physicalplayer/datasource/StreamType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :try_start_2
    sget-object v0, Lcom/hulu/physicalplayer/datasource/StreamType$1;->$SwitchMap$com$hulu$physicalplayer$datasource$StreamType:[I

    sget-object v1, Lcom/hulu/physicalplayer/datasource/StreamType;->Text:Lcom/hulu/physicalplayer/datasource/StreamType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    return-void
.end method
