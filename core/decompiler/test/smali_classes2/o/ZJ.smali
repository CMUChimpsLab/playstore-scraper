.class public final Lo/ZJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ZD;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ZJ$If;
    }
.end annotation


# instance fields
.field private ॱ:Lo/afm;


# direct methods
.method public constructor <init>(Lo/afm;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/ZJ;->ॱ:Lo/afm;

    .line 41
    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Landroidx/lifecycle/LiveData<Lo/Zv<Lo/Zt;>;>;"
        }
    .end annotation

    .line 46
    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "my-stuff-step-id"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "network-step-id"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "taste-step-id"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "sports-step-id"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "vppa-step-id"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "watchlist-step-id"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "welcome-step-id"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 48
    .line 1106
    :pswitch_0
    iget-object v0, p0, Lo/ZJ;->ॱ:Lo/afm;

    .line 1751
    iget-object v0, v0, Lo/afm;->ˏ:Lcom/hulu/features/shared/managers/content/ContentApi;

    .line 2068
    iget-object v0, v0, Lcom/hulu/features/shared/managers/content/ContentApi;->ˋ:Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;

    .line 1751
    invoke-interface {v0}, Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;->fetchMyStuffCandidatesObservable()Lo/aqN;

    move-result-object v0

    .line 1106
    sget-object v1, Lo/ZH;->ˊ:Lo/ZH;

    .line 1107
    invoke-virtual {v0, v1}, Lo/aqN;->flatMap(Lo/arl;)Lo/aqN;

    move-result-object p1

    .line 48
    .line 49
    goto/16 :goto_2

    .line 51
    .line 2098
    :pswitch_1
    iget-object v0, p0, Lo/ZJ;->ॱ:Lo/afm;

    .line 2779
    iget-object v0, v0, Lo/afm;->ˏ:Lcom/hulu/features/shared/managers/content/ContentApi;

    .line 3068
    iget-object v0, v0, Lcom/hulu/features/shared/managers/content/ContentApi;->ˋ:Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;

    .line 2779
    invoke-interface {v0}, Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;->fetchMyStuffNetworksObservable()Lo/aqN;

    move-result-object v0

    .line 2098
    sget-object v1, Lo/ZI;->ˎ:Lo/ZI;

    .line 2099
    invoke-virtual {v0, v1}, Lo/aqN;->flatMap(Lo/arl;)Lo/aqN;

    move-result-object p1

    .line 51
    .line 52
    goto/16 :goto_2

    .line 54
    .line 3090
    :pswitch_2
    iget-object v0, p0, Lo/ZJ;->ॱ:Lo/afm;

    .line 3723
    iget-object v0, v0, Lo/afm;->ˏ:Lcom/hulu/features/shared/managers/content/ContentApi;

    .line 4068
    iget-object v0, v0, Lcom/hulu/features/shared/managers/content/ContentApi;->ˋ:Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;

    .line 3723
    invoke-interface {v0}, Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;->fetchTastesObservable()Lo/aqN;

    move-result-object v0

    .line 3090
    sget-object v1, Lo/ZK;->ˋ:Lo/ZK;

    .line 3091
    invoke-virtual {v0, v1}, Lo/aqN;->flatMap(Lo/arl;)Lo/aqN;

    move-result-object p1

    .line 54
    .line 55
    goto :goto_2

    .line 57
    .line 4082
    :pswitch_3
    iget-object v0, p0, Lo/ZJ;->ॱ:Lo/afm;

    .line 4807
    iget-object v0, v0, Lo/afm;->ˏ:Lcom/hulu/features/shared/managers/content/ContentApi;

    .line 5068
    iget-object v0, v0, Lcom/hulu/features/shared/managers/content/ContentApi;->ˋ:Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;

    .line 4807
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;->fetchSportsTeamsObservable(Ljava/lang/String;)Lo/aqN;

    move-result-object v0

    .line 4082
    sget-object v1, Lo/ZG;->ˋ:Lo/ZG;

    .line 4083
    invoke-virtual {v0, v1}, Lo/aqN;->flatMap(Lo/arl;)Lo/aqN;

    move-result-object p1

    .line 57
    .line 58
    goto :goto_2

    .line 5114
    :pswitch_4
    new-instance v0, Lo/Zn;

    new-instance v1, Lo/ᚐ$ˋ;

    invoke-direct {v1}, Lo/ᚐ$ˋ;-><init>()V

    invoke-direct {v0, v1}, Lo/Zn;-><init>(Lo/ᚐ$ˋ;)V

    .line 6036
    iget-object v0, v0, Lo/Zh;->ˊ:Lo/Zt;

    .line 5115
    invoke-static {v0}, Lo/aqN;->just(Ljava/lang/Object;)Lo/aqN;

    move-result-object p1

    .line 60
    .line 61
    goto :goto_2

    .line 6124
    :pswitch_5
    new-instance v0, Lo/Zm;

    new-instance v1, Lo/ᓚ;

    invoke-direct {v1}, Lo/ᓚ;-><init>()V

    invoke-direct {v0, v1}, Lo/Zm;-><init>(Lo/ᓚ;)V

    .line 7036
    iget-object v0, v0, Lo/Zh;->ˊ:Lo/Zt;

    .line 6125
    invoke-static {v0}, Lo/aqN;->just(Ljava/lang/Object;)Lo/aqN;

    move-result-object p1

    .line 63
    .line 64
    goto :goto_2

    .line 7119
    :pswitch_6
    new-instance v0, Lo/Zq;

    new-instance v1, Lo/ᚐ;

    invoke-direct {v1}, Lo/ᚐ;-><init>()V

    invoke-direct {v0, v1}, Lo/Zq;-><init>(Lo/ᚐ;)V

    .line 8036
    iget-object v0, v0, Lo/Zh;->ˊ:Lo/Zt;

    .line 7120
    invoke-static {v0}, Lo/aqN;->just(Ljava/lang/Object;)Lo/aqN;

    move-result-object p1

    .line 66
    .line 67
    goto :goto_2

    .line 69
    :goto_1
    new-instance v0, Lo/ZJ$3;

    invoke-direct {v0, p0}, Lo/ZJ$3;-><init>(Lo/ZJ;)V

    return-object v0

    .line 78
    .line 9029
    :goto_2
    invoke-static {}, Lo/awa;->ˊ()Lo/aqU;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/aqN;->subscribeOn(Lo/aqU;)Lo/aqN;

    move-result-object v0

    sget-object v1, Lo/ZB;->ˏ:Lo/ZB;

    .line 9030
    invoke-virtual {v0, v1}, Lo/aqN;->map(Lo/arl;)Lo/aqN;

    move-result-object v0

    sget-object v1, Lo/ZE;->ˊ:Lo/ZE;

    .line 9031
    invoke-virtual {v0, v1}, Lo/aqN;->onErrorReturn(Lo/arl;)Lo/aqN;

    move-result-object v0

    sget-object v1, Lo/aqD;->ॱ:Lo/aqD;

    .line 9032
    invoke-virtual {v0, v1}, Lo/aqN;->toFlowable(Lo/aqD;)Lo/aqI;

    move-result-object p1

    .line 9033
    .line 9189
    new-instance v0, Lo/丨$ˊ;

    invoke-direct {v0, p1}, Lo/丨$ˊ;-><init>(Lo/aAe;)V

    .line 78
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7e1624e3 -> :sswitch_1
        -0x704975e6 -> :sswitch_4
        -0x6e719892 -> :sswitch_3
        -0x1d977b7a -> :sswitch_2
        -0x4e33824 -> :sswitch_5
        0x1feb8a82 -> :sswitch_0
        0x5d9da851 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
