.class public final Lcom/hulu/physicalplayer/datasource/DataSourceFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public static createByType(Lo/RH$If;Lo/aoI;)Lcom/hulu/physicalplayer/datasource/IDataSource;
    .locals 3

    .line 15
    sget-object v0, Lcom/hulu/physicalplayer/datasource/DataSourceFactory$1;->$SwitchMap$com$hulu$coreplayback$PlayerBuilder$PlayerType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18
    :pswitch_0
    new-instance v0, Lcom/hulu/physicalplayer/datasource/DefaultDataSource;

    invoke-direct {v0}, Lcom/hulu/physicalplayer/datasource/DefaultDataSource;-><init>()V

    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, Lcom/hulu/physicalplayer/datasource/Mp4DataSource;

    invoke-direct {v0}, Lcom/hulu/physicalplayer/datasource/Mp4DataSource;-><init>()V

    return-object v0

    .line 23
    :pswitch_2
    new-instance v0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;

    invoke-direct {v0, p1}, Lcom/hulu/physicalplayer/datasource/MPDDataSource;-><init>(Lo/aoI;)V

    return-object v0

    .line 25
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported player type - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
