.class public final Lo/aaX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aaX$If;,
        Lo/aaX$ˊ;
    }
.end annotation


# instance fields
.field public ˊ:Lcom/hulu/features/playback/doppler/DopplerApi;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const-string v1, "http://doppler.hulu.com/"

    .line 1105
    new-instance v0, Lcom/hulu/features/playback/doppler/DopplerApi;

    invoke-direct {v0, v1}, Lcom/hulu/features/playback/doppler/DopplerApi;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/aaX;->ˊ:Lcom/hulu/features/playback/doppler/DopplerApi;

    .line 97
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lo/aaX;-><init>()V

    return-void
.end method

.method public static ˏ(Lo/aaV;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aaV;Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 147
    invoke-virtual {p0}, Lo/aaV;->ˋ()Lo/abb;

    move-result-object p0

    .line 148
    .line 2106
    iget-object v0, p0, Lo/abb;->ॱॱ:Lo/aaY;

    .line 3039
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/aaY;->ˋ:Ljava/lang/String;

    .line 150
    new-instance v0, Lo/aaT;

    new-instance v1, Lo/aaW;

    invoke-direct {v1}, Lo/aaW;-><init>()V

    invoke-direct {v0, v1, p0}, Lo/aaT;-><init>(Lo/aaW;Lo/abb;)V

    .line 151
    const-string p1, "playback_android"

    move-object p0, v0

    .line 3172
    sget-object v0, Lo/aaX$ˊ;->ˋ:Lo/aaX;

    iget-object v0, v0, Lo/aaX;->ˊ:Lcom/hulu/features/playback/doppler/DopplerApi;

    .line 4027
    iget-object v0, v0, Lcom/hulu/features/playback/doppler/DopplerApi;->ˎ:Lcom/hulu/features/playback/doppler/DopplerApi$DopplerService;

    .line 3172
    invoke-interface {v0, p0, p1}, Lcom/hulu/features/playback/doppler/DopplerApi$DopplerService;->sendDopplerBody(Lo/aaT;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lo/aaX$5;

    invoke-direct {v1, p1}, Lo/aaX$5;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 152
    return-void
.end method
