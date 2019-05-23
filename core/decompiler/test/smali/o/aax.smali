.class public abstract Lo/aax;
.super Lo/afc;
.source "SourceFile"

# interfaces
.implements Lo/aas$ˋ;
.implements Lo/aiu;
.implements Lo/adx$iF;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lo/agl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/afc<Lo/aas$If;>;Lo/aas$\u02cb<Lo/aas$If;>;Lo/aiu;Lo/adx$iF;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lo/agl;"
    }
.end annotation


# static fields
.field static ʼ:J

.field static ˊ:J

.field static ˎ:J


# instance fields
.field ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u13b1;>;"
        }
    .end annotation
.end field

.field private final ʻॱ:Lo/alZ;

.field private ʼॱ:Z

.field ʽ:Z

.field private final ʽॱ:Landroid/view/accessibility/CaptioningManager;

.field private final ʾ:Lo/Tb;

.field private ʿ:Lo/ago;

.field private ˈ:Z

.field private ˉ:Lo/abO;

.field private ˊˊ:Z

.field private ˊˋ:Lo/aav;

.field ˊॱ:Lo/ada;

.field private ˊᐝ:Lo/adx;

.field protected ˋ:Lo/amN;

.field private ˋˊ:Z

.field private ˋˋ:Ljava/lang/Runnable;

.field protected ˋॱ:Lo/ahc$ˊ;

.field private ˋᐝ:Z

.field private ˌ:Lo/abr$iF;

.field private ˍ:Lo/afX;

.field private ˎˎ:Lo/aas$if;

.field protected ˏ:Z

.field ˏॱ:Lo/adg;

.field ॱ:Lo/aaO;

.field ॱˊ:Lo/ade;

.field private final ॱˋ:Landroid/net/ConnectivityManager;

.field protected final ॱॱ:Lo/afm;

.field private ॱᐝ:Lo/abr;

.field protected ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 130
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/aax;->ˊ:J

    .line 131
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/aax;->ˎ:J

    return-void
.end method

.method constructor <init>(Landroid/view/accessibility/CaptioningManager;Lo/afm;Lo/ago;Lo/Tb;Lo/ajd;Landroid/net/ConnectivityManager;Lo/ada;Lo/abp;Lo/aav;Lo/alZ;Lo/afX;Z)V
    .locals 2

    .line 265
    invoke-direct {p0, p5}, Lo/afc;-><init>(Lo/ajd;)V

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aax;->ˏ:Z

    .line 185
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aax;->ˊˊ:Z

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aax;->ʽ:Z

    .line 207
    new-instance v0, Lo/ade;

    invoke-direct {v0}, Lo/ade;-><init>()V

    iput-object v0, p0, Lo/aax;->ॱˊ:Lo/ade;

    .line 217
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aax;->ˋᐝ:Z

    .line 234
    new-instance v0, Lo/adg;

    invoke-direct {v0}, Lo/adg;-><init>()V

    iput-object v0, p0, Lo/aax;->ˏॱ:Lo/adg;

    .line 576
    new-instance v0, Lo/aax$4;

    invoke-direct {v0, p0}, Lo/aax$4;-><init>(Lo/aax;)V

    iput-object v0, p0, Lo/aax;->ˋˋ:Ljava/lang/Runnable;

    .line 266
    iput-object p1, p0, Lo/aax;->ʽॱ:Landroid/view/accessibility/CaptioningManager;

    .line 267
    iput-object p2, p0, Lo/aax;->ॱॱ:Lo/afm;

    .line 268
    iput-object p3, p0, Lo/aax;->ʿ:Lo/ago;

    .line 269
    iput-object p4, p0, Lo/aax;->ʾ:Lo/Tb;

    .line 270
    iput-object p6, p0, Lo/aax;->ॱˋ:Landroid/net/ConnectivityManager;

    .line 271
    iput-object p9, p0, Lo/aax;->ˊˋ:Lo/aav;

    .line 272
    iput-object p7, p0, Lo/aax;->ˊॱ:Lo/ada;

    .line 273
    iput-object p8, p0, Lo/aax;->ˌ:Lo/abr$iF;

    .line 274
    iput-object p10, p0, Lo/aax;->ʻॱ:Lo/alZ;

    .line 275
    iput-object p11, p0, Lo/aax;->ˍ:Lo/afX;

    .line 277
    iget-object v0, p0, Lo/aax;->ˌ:Lo/abr$iF;

    invoke-interface {v0, p0}, Lo/abr$iF;->ˏ(Lo/aas$ˋ;)V

    .line 279
    if-nez p12, :cond_0

    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10767
    sput-wide v0, Lo/aax;->ʼ:J

    .line 282
    :cond_0
    return-void
.end method

.method private ʹ()V
    .locals 5

    .line 567
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_3

    .line 568
    .line 50211
    move-object v4, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_0

    .line 50212
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50214
    :cond_0
    iget-object v0, v4, Lo/aax;->ॱ:Lo/aaO;

    .line 568
    invoke-virtual {v0}, Lo/aaO;->ˎˎ()D

    move-result-wide v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 569
    :goto_0
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$If;

    move v1, v4

    .line 50215
    .line 50216
    move-object v4, p0

    iget-object v2, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v2, :cond_2

    .line 50217
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "View hasn\'t been attached to presenter"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 50219
    :cond_2
    iget-object v2, v4, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 50215
    check-cast v2, Lo/aas$If;

    invoke-interface {v2}, Lo/aas$If;->ˊˋ()Lo/adb;

    .line 569
    invoke-interface {v0, v1}, Lo/aas$If;->ˎ(Z)V

    .line 571
    :cond_3
    return-void
.end method

.method static synthetic ʻ(Lo/aax;)Lo/ada;
    .locals 1

    .line 108
    iget-object v0, p0, Lo/aax;->ˊॱ:Lo/ada;

    return-object v0
.end method

.method static synthetic ʼ(Lo/aax;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lo/aax;->ﾟ()V

    return-void
.end method

.method static synthetic ʽ(Lo/aax;)Lo/agT$ˋ;
    .locals 1

    .line 108
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    return-object v0
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1837
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "maximized"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "minimized"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "split"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "closed"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 1839
    :pswitch_0
    const-string v0, "full_screen"

    return-object v0

    .line 1841
    :pswitch_1
    const-string v0, "picture_in_picture"

    return-object v0

    .line 1843
    :pswitch_2
    const-string v0, "split_screen"

    return-object v0

    .line 1846
    :goto_1
    const-string v0, "none"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x50ea1e94 -> :sswitch_3
        0x2bf7718 -> :sswitch_0
        0x6891b1a -> :sswitch_2
        0x30ca8d86 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic ˊ(Lo/aax;)Lo/agT$ˋ;
    .locals 1

    .line 108
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    return-object v0
.end method

.method private ˊ(Z)V
    .locals 8

    .line 1181
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 1182
    return-void

    .line 1184
    :cond_0
    if-eqz p1, :cond_3

    .line 1185
    iget-object v0, p0, Lo/aax;->ˍ:Lo/afX;

    .line 51155
    move-object p1, p0

    iget-object v1, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v1, :cond_1

    .line 51156
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51158
    :cond_1
    iget-object v5, p1, Lo/aax;->ॱ:Lo/aaO;

    .line 51160
    .line 51161
    iget-object v1, v5, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v1, :cond_2

    .line 51162
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Player state machine being used without a state"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51164
    :cond_2
    iget-object v1, v5, Lo/aaO;->ˏ:Lo/aaI;

    .line 51160
    invoke-virtual {v1}, Lo/aaI;->ˑ()D

    move-result-wide v1

    .line 51159
    invoke-static {v1, v2}, Lo/ane;->ˊ(D)J

    move-result-wide v4

    .line 1185
    .line 51165
    iget-object v0, v0, Lo/afX;->ˎ:Landroid/media/session/MediaSession;

    move-wide v6, v4

    .line 51167
    new-instance v1, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v1}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 51168
    const-wide/16 v2, 0x27e

    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    move-result-object v1

    .line 51175
    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v6, v7, v3}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    move-result-object v1

    .line 51176
    invoke-virtual {v1}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v1

    .line 51165
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 1187
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$If;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/aas$If;->ॱ(Z)V

    return-void

    .line 1189
    .line 51177
    :cond_3
    move-object p1, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_4

    .line 51178
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51180
    :cond_4
    iget-object v0, p1, Lo/aax;->ॱ:Lo/aaO;

    .line 1189
    invoke-virtual {v0}, Lo/aaO;->Z_()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1190
    iget-object v0, p0, Lo/aax;->ˍ:Lo/afX;

    .line 51181
    move-object p1, p0

    iget-object v1, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v1, :cond_5

    .line 51182
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51184
    :cond_5
    iget-object v5, p1, Lo/aax;->ॱ:Lo/aaO;

    .line 51186
    .line 51187
    iget-object v1, v5, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v1, :cond_6

    .line 51188
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Player state machine being used without a state"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51190
    :cond_6
    iget-object v1, v5, Lo/aaO;->ˏ:Lo/aaI;

    .line 51186
    invoke-virtual {v1}, Lo/aaI;->ˑ()D

    move-result-wide v1

    .line 51185
    invoke-static {v1, v2}, Lo/ane;->ˊ(D)J

    move-result-wide v4

    .line 1190
    .line 51191
    iget-object v0, v0, Lo/afX;->ˎ:Landroid/media/session/MediaSession;

    move-wide v6, v4

    .line 51193
    new-instance v1, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v1}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 51194
    const-wide/16 v2, 0x27e

    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    move-result-object v1

    .line 51201
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v6, v7, v3}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    move-result-object v1

    .line 51202
    invoke-virtual {v1}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v1

    .line 51191
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 1190
    goto :goto_0

    .line 1192
    :cond_7
    iget-object v0, p0, Lo/aax;->ˍ:Lo/afX;

    .line 51203
    move-object p1, p0

    iget-object v1, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v1, :cond_8

    .line 51204
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51206
    :cond_8
    iget-object v5, p1, Lo/aax;->ॱ:Lo/aaO;

    .line 51208
    .line 51209
    iget-object v1, v5, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v1, :cond_9

    .line 51210
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Player state machine being used without a state"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51212
    :cond_9
    iget-object v1, v5, Lo/aaO;->ˏ:Lo/aaI;

    .line 51208
    invoke-virtual {v1}, Lo/aaI;->ˑ()D

    move-result-wide v1

    .line 51207
    invoke-static {v1, v2}, Lo/ane;->ˊ(D)J

    move-result-wide v4

    .line 1192
    .line 51213
    iget-object v0, v0, Lo/afX;->ˎ:Landroid/media/session/MediaSession;

    move-wide v6, v4

    .line 51215
    new-instance v1, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v1}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 51216
    const-wide/16 v2, 0x27e

    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    move-result-object v1

    .line 51223
    const/4 v2, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v6, v7, v3}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    move-result-object v1

    .line 51224
    invoke-virtual {v1}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v1

    .line 51213
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 1195
    :goto_0
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$If;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/aas$If;->ˊ(Z)V

    .line 1197
    return-void
.end method

.method static synthetic ˋ(Lo/aax;)Lo/agT$ˋ;
    .locals 1

    .line 108
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    return-object v0
.end method

.method private ˋ(Ljava/lang/String;)V
    .locals 4

    .line 1827
    invoke-static {p1}, Lo/aax;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1828
    iget-object v0, p0, Lo/aax;->ˊˋ:Lo/aav;

    move-object v3, v2

    .line 51609
    iget-object v0, v0, Lo/aav;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1828
    if-eqz v0, :cond_0

    .line 1829
    return-void

    .line 1831
    :cond_0
    iget-object v0, p0, Lo/aax;->ˊˋ:Lo/aav;

    .line 51610
    move-object v3, v2

    iput-object v2, v0, Lo/aav;->ˋ:Ljava/lang/String;

    .line 51611
    const-string v0, "set presentation mode: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˎ(Ljava/lang/String;)V

    .line 1832
    .line 51613
    move-object v2, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_1

    .line 51614
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51616
    :cond_1
    iget-object v0, v2, Lo/aax;->ॱ:Lo/aaO;

    .line 1832
    new-instance v1, Lo/abT;

    invoke-direct {v1, p1}, Lo/abT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/aaO;->ˊ(Lo/abM;)V

    .line 1833
    return-void
.end method

.method private ˋ(Z)V
    .locals 5

    .line 1480
    iput-boolean p1, p0, Lo/aax;->ʼॱ:Z

    .line 1482
    .line 51414
    move-object v4, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_0

    .line 51415
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51417
    :cond_0
    iget-object v0, v4, Lo/aax;->ॱ:Lo/aaO;

    .line 1482
    invoke-virtual {v0}, Lo/aaO;->Z_()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 1483
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aax;->ˈ:Z

    .line 1484
    invoke-direct {p0}, Lo/aax;->ﾟ()V

    goto :goto_0

    .line 1485
    :cond_1
    if-nez p1, :cond_2

    iget-boolean v0, p0, Lo/aax;->ˈ:Z

    if-eqz v0, :cond_2

    .line 1486
    invoke-direct {p0}, Lo/aax;->ﾞ()V

    .line 1487
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aax;->ˈ:Z

    .line 1490
    :cond_2
    :goto_0
    if-eqz p1, :cond_5

    .line 1491
    invoke-virtual {p0}, Lo/aax;->ᐨ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1492
    iget-object v0, p0, Lo/aax;->ॱˊ:Lo/ade;

    const v1, 0x7f1e0101

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ade;->ˊ(IZ)V

    goto :goto_1

    .line 1494
    .line 51418
    :cond_3
    move-object v4, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_4

    .line 51419
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51421
    :cond_4
    iget-object v0, v4, Lo/aax;->ॱ:Lo/aaO;

    .line 51422
    const-string v1, "seeking"

    .line 51424
    iput-object v1, v0, Lo/aaO;->ˎ:Ljava/lang/String;

    .line 1494
    goto :goto_1

    .line 1497
    :cond_5
    iget-object v4, p0, Lo/aax;->ॱˊ:Lo/ade;

    .line 51427
    iget-boolean v0, v4, Lo/ade;->ˊ:Z

    if-eqz v0, :cond_7

    .line 51431
    .line 51433
    move-object p1, v4

    iget-object v0, v4, Lo/ade;->ॱ:Landroid/os/Handler;

    if-nez v0, :cond_6

    .line 51434
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p1, Lo/ade;->ॱ:Landroid/os/Handler;

    .line 51437
    :cond_6
    iget-object v0, p1, Lo/ade;->ॱ:Landroid/os/Handler;

    .line 51431
    iget-object v1, v4, Lo/ade;->ˏ:Ljava/lang/Runnable;

    sget-wide v2, Lo/ade;->ˎ:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51438
    :cond_7
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 51440
    sput-wide v0, Lo/aax;->ʼ:J

    .line 1501
    return-void
.end method

.method static synthetic ˋॱ(Lo/aax;)Lo/abO;
    .locals 1

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aax;->ˉ:Lo/abO;

    const/4 v0, 0x0

    return-object v0
.end method

.method private ˎ(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)Ljava/lang/String;"
        }
    .end annotation

    .line 1273
    .line 51294
    .line 51295
    move-object v2, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_0

    .line 51296
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51298
    :cond_0
    iget-object v0, v2, Lo/aax;->ॱ:Lo/aaO;

    .line 51294
    invoke-virtual {v0}, Lo/aaO;->ͺ()Ljava/lang/String;

    move-result-object v0

    .line 1273
    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1274
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1276
    .line 51299
    .line 51300
    :cond_1
    move-object v2, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_2

    .line 51301
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51303
    :cond_2
    iget-object v0, v2, Lo/aax;->ॱ:Lo/aaO;

    .line 51299
    invoke-virtual {v0}, Lo/aaO;->ͺ()Ljava/lang/String;

    move-result-object v0

    .line 1276
    return-object v0
.end method

.method static synthetic ˎ(Lo/aax;)Z
    .locals 1

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aax;->ˋˊ:Z

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˏ(Lo/aax;)Lo/agT$ˋ;
    .locals 1

    .line 108
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    return-object v0
.end method

.method private ˏ(Ljava/lang/String;)V
    .locals 3

    .line 1436
    .line 51373
    move-object v2, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_0

    .line 51374
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51376
    :cond_0
    iget-object v2, v2, Lo/aax;->ॱ:Lo/aaO;

    .line 51377
    .line 51378
    iget-object v0, v2, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_1

    .line 51379
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51381
    :cond_1
    iget-object v0, v2, Lo/aaO;->ˏ:Lo/aaI;

    .line 1436
    invoke-interface {v0}, Lo/aaH;->ʼ()Landroid/view/View;

    move-result-object v2

    .line 1438
    if-nez v2, :cond_2

    .line 1440
    return-void

    .line 1442
    :cond_2
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$If;

    invoke-interface {v0, v2}, Lo/aas$If;->ˎ(Landroid/view/View;)V

    .line 1443
    .line 51382
    move-object v2, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_3

    .line 51383
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51385
    :cond_3
    iget-object v2, v2, Lo/aax;->ॱ:Lo/aaO;

    .line 51386
    .line 51387
    iget-object v0, v2, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_4

    .line 51388
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51390
    :cond_4
    iget-object v0, v2, Lo/aaO;->ˏ:Lo/aaI;

    .line 1443
    .line 51391
    iget-object v1, p0, Lo/aax;->ʽॱ:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v1

    .line 1443
    invoke-interface {v0, p1, v1}, Lo/aaH;->ॱ(Ljava/lang/String;Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V

    .line 1444
    return-void
.end method

.method static synthetic ˏ(Lo/aax;Lo/abM;)V
    .locals 3

    .line 51749
    sget-object v0, Lo/aax$2;->ˊ:[I

    invoke-virtual {p1}, Lo/abM;->ˊ()Lo/abO$if;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 51751
    :pswitch_0
    move-object v0, p1

    check-cast v0, Lo/abF;

    .line 51767
    iget-object p1, v0, Lo/abF;->ॱ:Ljava/lang/String;

    .line 51751
    .line 51752
    move-object v0, p0

    move-object p0, p1

    .line 51768
    move-object p1, v0

    iget-object v2, v0, Lo/aax;->ʿ:Lo/ago;

    .line 51776
    iget-object v0, v2, Lo/ago;->ˋ:Lo/akg;

    if-nez v0, :cond_0

    .line 51777
    const/4 v0, 0x0

    goto :goto_0

    .line 51779
    :cond_0
    iget-object v0, v2, Lo/ago;->ˋ:Lo/akg;

    invoke-virtual {v0}, Lo/akg;->ˎ()Lo/aki;

    move-result-object v0

    .line 51768
    :goto_0
    move-object v2, p0

    .line 51780
    const-string v1, "profileCaptionSetting"

    invoke-static {v0, v1, v2}, Lo/and;->ˏ(Lo/aki;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51771
    .line 51782
    move-object v2, p1

    iget-object v0, p1, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_1

    .line 51783
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51785
    :cond_1
    iget-object v0, v2, Lo/aax;->ॱ:Lo/aaO;

    .line 51771
    invoke-virtual {v0}, Lo/aaO;->ˊॱ()Ljava/util/List;

    move-result-object p0

    .line 51772
    invoke-direct {p1, p0}, Lo/aax;->ˎ(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    .line 51773
    invoke-direct {p1, p0}, Lo/aax;->ॱ(Ljava/lang/String;)V

    .line 51753
    return-void

    .line 51755
    :pswitch_1
    move-object v0, p1

    check-cast v0, Lo/abD;

    .line 51786
    iget-object p1, v0, Lo/abD;->ˎ:Ljava/lang/String;

    .line 51755
    .line 51787
    sget-object v0, Lo/adq$ˊ;->ˋ:Lo/adq;

    .line 51756
    .line 51788
    iput-object p1, v0, Lo/adq;->ॱ:Ljava/lang/String;

    .line 51757
    invoke-direct {p0, p1}, Lo/aax;->ॱ(Ljava/lang/String;)V

    .line 51758
    return-void

    .line 51760
    :pswitch_2
    move-object v0, p1

    check-cast v0, Lo/aca;

    .line 51790
    iget-object p1, v0, Lo/aca;->ˎ:Ljava/lang/String;

    .line 51760
    .line 51794
    sget-object v0, Lo/adq$ˊ;->ˋ:Lo/adq;

    .line 51791
    .line 51795
    iput-object p1, v0, Lo/adq;->ˋ:Ljava/lang/String;

    .line 51792
    .line 51797
    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_2

    .line 51798
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51800
    :cond_2
    iget-object v2, p0, Lo/aax;->ॱ:Lo/aaO;

    .line 51801
    .line 51802
    iget-object v0, v2, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_3

    .line 51803
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51805
    :cond_3
    iget-object v0, v2, Lo/aaO;->ˏ:Lo/aaI;

    .line 51792
    invoke-interface {v0, p1}, Lo/aaH;->ˏ(Ljava/lang/String;)V

    .line 108
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private ˏ(Z)V
    .locals 4

    .line 1884
    invoke-static {}, Lo/afm;->ॱ()Lo/afm;

    move-result-object v0

    invoke-virtual {v0}, Lo/afm;->ˏ()V

    .line 1885
    invoke-static {}, Lo/amR;->ॱ()V

    .line 1886
    iget-object v2, p0, Lo/aax;->ˊᐝ:Lo/adx;

    .line 51617
    .line 51622
    sget-object v0, Lo/afP$If;->ॱ:Lo/afP;

    .line 51620
    move-object v3, v2

    .line 51623
    move-object v2, v0

    iget-object v0, v0, Lo/afP;->ˏ:Lo/aor;

    if-eqz v0, :cond_0

    .line 51624
    iget-object v0, v2, Lo/afP;->ˏ:Lo/aor;

    .line 51627
    invoke-virtual {v0, v3}, Lo/aor;->ˋ(Ljava/lang/Object;)V

    .line 51629
    :cond_0
    sget-object v2, Lo/afP$If;->ॱ:Lo/afP;

    .line 51618
    .line 51630
    iget-object v0, v2, Lo/afP;->ॱ:Lo/afT;

    if-eqz v0, :cond_1

    .line 51631
    iget-object v0, v2, Lo/afP;->ॱ:Lo/afT;

    invoke-virtual {v0}, Lo/afT;->ˊ()V

    .line 1890
    :cond_1
    if-eqz p1, :cond_4

    .line 1892
    .line 51634
    move-object v2, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_2

    .line 51635
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51637
    :cond_2
    iget-object v2, v2, Lo/aax;->ॱ:Lo/aaO;

    .line 51638
    .line 51639
    iget-object v0, v2, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_3

    .line 51640
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51642
    :cond_3
    iget-object v0, v2, Lo/aaO;->ˏ:Lo/aaI;

    .line 1892
    invoke-interface {v0}, Lo/aaH;->U_()V

    .line 1894
    :cond_4
    return-void
.end method

.method static synthetic ॱ(Lo/aax;)Lo/ade;
    .locals 1

    .line 108
    iget-object v0, p0, Lo/aax;->ॱˊ:Lo/ade;

    return-object v0
.end method

.method public static ॱ(J)V
    .locals 0

    .line 1767
    sput-wide p0, Lo/aax;->ʼ:J

    .line 1768
    return-void
.end method

.method private ॱ(Ljava/lang/String;)V
    .locals 5

    .line 1407
    if-nez p1, :cond_2

    .line 1408
    .line 51326
    move-object v3, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$If;

    invoke-interface {v0}, Lo/aas$If;->ˋॱ()V

    .line 51327
    .line 51329
    move-object v4, v3

    iget-object v0, v3, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_0

    .line 51330
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51332
    :cond_0
    iget-object v4, v4, Lo/aax;->ॱ:Lo/aaO;

    .line 51333
    .line 51334
    iget-object v0, v4, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_1

    .line 51335
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51337
    :cond_1
    iget-object v0, v4, Lo/aaO;->ˏ:Lo/aaI;

    .line 51327
    .line 51338
    iget-object v1, v3, Lo/aax;->ʽॱ:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v1

    .line 51327
    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lo/aaH;->ॱ(Ljava/lang/String;Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V

    .line 1411
    .line 51339
    .line 51344
    :cond_2
    move-object v3, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_3

    .line 51345
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51347
    :cond_3
    iget-object v0, v3, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 51339
    check-cast v0, Lo/aas$If;

    invoke-interface {v0}, Lo/aas$If;->ॱ()Landroid/content/Context;

    move-result-object v0

    .line 51340
    if-nez v0, :cond_4

    .line 51341
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "view context is null when trying to update content info"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1411
    :cond_4
    iget-object v0, p0, Lo/aax;->ʽॱ:Landroid/view/accessibility/CaptioningManager;

    iget-object v3, p0, Lo/aax;->ʿ:Lo/ago;

    .line 51348
    iget-object v1, v3, Lo/ago;->ˋ:Lo/akg;

    if-nez v1, :cond_5

    .line 51349
    const/4 v1, 0x0

    goto :goto_0

    .line 51351
    :cond_5
    iget-object v1, v3, Lo/ago;->ˋ:Lo/akg;

    invoke-virtual {v1}, Lo/akg;->ˎ()Lo/aki;

    move-result-object v1

    .line 1411
    :goto_0
    invoke-static {v0, v1}, Lo/adv;->ॱ(Landroid/view/accessibility/CaptioningManager;Lo/aki;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1412
    .line 51352
    move-object v3, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_6

    .line 51353
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51355
    :cond_6
    iget-object v0, v3, Lo/aax;->ॱ:Lo/aaO;

    .line 1412
    invoke-virtual {v0}, Lo/aaO;->ˊॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1413
    .line 51356
    move-object v3, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_7

    .line 51357
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51359
    :cond_7
    iget-object v0, v3, Lo/aax;->ॱ:Lo/aaO;

    .line 1413
    invoke-virtual {v0}, Lo/aaO;->ˊॱ()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/aax;->ˎ(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 1415
    :cond_8
    invoke-direct {p0, p1}, Lo/aax;->ˏ(Ljava/lang/String;)V

    return-void

    .line 1417
    .line 51360
    :cond_9
    move-object v3, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$If;

    invoke-interface {v0}, Lo/aas$If;->ˋॱ()V

    .line 51361
    .line 51363
    move-object v4, v3

    iget-object v0, v3, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_a

    .line 51364
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51366
    :cond_a
    iget-object v4, v4, Lo/aax;->ॱ:Lo/aaO;

    .line 51367
    .line 51368
    iget-object v0, v4, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_b

    .line 51369
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51371
    :cond_b
    iget-object v0, v4, Lo/aaO;->ˏ:Lo/aaI;

    .line 51361
    .line 51372
    iget-object v1, v3, Lo/aax;->ʽॱ:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v1

    .line 51361
    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lo/aaH;->ॱ(Ljava/lang/String;Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V

    .line 1419
    return-void
.end method

.method static synthetic ॱॱ(Lo/aax;)Lo/agT$ˋ;
    .locals 1

    .line 108
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    return-object v0
.end method

.method static synthetic ᐝ(Lo/aax;)Lo/agT$ˋ;
    .locals 1

    .line 108
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    return-object v0
.end method

.method public static ᐝˋ()J
    .locals 4

    .line 1235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1236
    sget-wide v2, Lo/aax;->ʼ:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method protected static ㆍ()V
    .locals 2

    .line 1574
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 51479
    sput-wide v0, Lo/aax;->ʼ:J

    .line 1575
    return-void
.end method

.method private ﹳ()V
    .locals 3

    .line 1285
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_1

    .line 51304
    .line 51305
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 51306
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51308
    :cond_0
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 51304
    check-cast v0, Lo/aas$If;

    invoke-interface {v0}, Lo/aas$If;->ˊˋ()Lo/adb;

    .line 1285
    goto :goto_0

    .line 1286
    :cond_1
    return-void

    .line 51309
    :goto_0
    sget-object v0, Lo/adq$ˊ;->ˋ:Lo/adq;

    .line 51310
    iget-object v2, v0, Lo/adq;->ॱ:Ljava/lang/String;

    .line 1288
    .line 1289
    if-nez v2, :cond_3

    .line 1290
    .line 51311
    move-object v2, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_2

    .line 51312
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51314
    :cond_2
    iget-object v0, v2, Lo/aax;->ॱ:Lo/aaO;

    .line 1290
    invoke-virtual {v0}, Lo/aaO;->ˊॱ()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/aax;->ˎ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 51315
    sget-object v0, Lo/adq$ˊ;->ˋ:Lo/adq;

    .line 1291
    .line 51316
    iput-object v2, v0, Lo/adq;->ॱ:Ljava/lang/String;

    .line 1293
    :cond_3
    invoke-direct {p0, v2}, Lo/aax;->ॱ(Ljava/lang/String;)V

    .line 1294
    return-void
.end method

.method private ﾞ()V
    .locals 9

    .line 886
    .line 50649
    move-object v4, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_0

    .line 50650
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50652
    :cond_0
    iget-object v5, v4, Lo/aax;->ॱ:Lo/aaO;

    .line 50653
    .line 50654
    iget-object v0, v5, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_1

    .line 50655
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50657
    :cond_1
    iget-object v0, v5, Lo/aaO;->ˏ:Lo/aaI;

    .line 886
    invoke-interface {v0}, Lo/aaH;->R_()V

    .line 888
    iget-object v0, p0, Lo/aax;->ˍ:Lo/afX;

    .line 50658
    move-object v4, p0

    iget-object v1, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v1, :cond_2

    .line 50659
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50661
    :cond_2
    iget-object v6, v4, Lo/aax;->ॱ:Lo/aaO;

    .line 50663
    .line 50664
    iget-object v1, v6, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v1, :cond_3

    .line 50665
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Player state machine being used without a state"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50667
    :cond_3
    iget-object v1, v6, Lo/aaO;->ˏ:Lo/aaI;

    .line 50663
    invoke-virtual {v1}, Lo/aaI;->ˑ()D

    move-result-wide v1

    .line 50662
    invoke-static {v1, v2}, Lo/ane;->ˊ(D)J

    move-result-wide v5

    .line 888
    .line 50668
    iget-object v0, v0, Lo/afX;->ˎ:Landroid/media/session/MediaSession;

    move-wide v7, v5

    .line 50670
    new-instance v1, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v1}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 50671
    const-wide/16 v2, 0x27e

    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    move-result-object v1

    .line 50678
    const/4 v2, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v7, v8, v3}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    move-result-object v1

    .line 50679
    invoke-virtual {v1}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v1

    .line 50668
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 889
    .line 50680
    move-object v4, p0

    .line 50687
    .line 50688
    move-object v5, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_4

    .line 50689
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50691
    :cond_4
    iget-object v0, v5, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 50687
    check-cast v0, Lo/aas$If;

    invoke-interface {v0}, Lo/aas$If;->ˊˋ()Lo/adb;

    .line 50685
    .line 50692
    move-object v5, v4

    iget-object v0, v4, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_5

    .line 50693
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50695
    :cond_5
    iget-object v0, v5, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 50685
    check-cast v0, Lo/aas$If;

    invoke-interface {v0}, Lo/aas$If;->ʽ()V

    .line 890
    return-void
.end method

.method private ﾟ()V
    .locals 9

    .line 861
    .line 50546
    move-object v4, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_0

    .line 50547
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50549
    :cond_0
    iget-object v5, v4, Lo/aax;->ॱ:Lo/aaO;

    .line 50550
    .line 50551
    iget-object v0, v5, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_1

    .line 50552
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50554
    :cond_1
    iget-object v0, v5, Lo/aaO;->ˏ:Lo/aaI;

    .line 861
    invoke-interface {v0}, Lo/aaH;->S_()V

    .line 865
    iget-object v0, p0, Lo/aax;->ˍ:Lo/afX;

    .line 50555
    move-object v4, p0

    iget-object v1, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v1, :cond_2

    .line 50556
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50558
    :cond_2
    iget-object v6, v4, Lo/aax;->ॱ:Lo/aaO;

    .line 50560
    .line 50561
    iget-object v1, v6, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v1, :cond_3

    .line 50562
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Player state machine being used without a state"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50564
    :cond_3
    iget-object v1, v6, Lo/aaO;->ˏ:Lo/aaI;

    .line 50560
    invoke-virtual {v1}, Lo/aaI;->ˑ()D

    move-result-wide v1

    .line 50559
    invoke-static {v1, v2}, Lo/ane;->ˊ(D)J

    move-result-wide v5

    .line 865
    .line 50565
    iget-object v0, v0, Lo/afX;->ˎ:Landroid/media/session/MediaSession;

    move-wide v7, v5

    .line 50567
    new-instance v1, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v1}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 50568
    const-wide/16 v2, 0x27e

    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    move-result-object v1

    .line 50575
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v7, v8, v3}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    move-result-object v1

    .line 50576
    invoke-virtual {v1}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v1

    .line 50565
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 867
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_4

    .line 868
    return-void

    .line 871
    :cond_4
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$If;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/aas$If;->ˊ(Z)V

    .line 872
    .line 50577
    move-object v4, p0

    .line 50584
    .line 50585
    move-object v5, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_5

    .line 50586
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50588
    :cond_5
    iget-object v0, v5, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 50584
    check-cast v0, Lo/aas$If;

    invoke-interface {v0}, Lo/aas$If;->ˊˋ()Lo/adb;

    .line 50582
    .line 50589
    move-object v5, v4

    iget-object v0, v4, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_6

    .line 50590
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50592
    :cond_6
    iget-object v0, v5, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 50582
    check-cast v0, Lo/aas$If;

    invoke-interface {v0}, Lo/aas$If;->ᐝ()V

    .line 873
    return-void
.end method


# virtual methods
.method public final E_()V
    .locals 2

    .line 286
    invoke-super {p0}, Lo/afc;->E_()V

    .line 287
    const-string v0, "view is being attached"

    invoke-static {v0}, Lo/amR;->ˎ(Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lo/aax;->ˊॱ:Lo/ada;

    iget-object v1, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    invoke-virtual {v0, v1}, Lo/afc;->ˏ(Lo/agT$ˋ;)V

    .line 289
    iget-object v0, p0, Lo/aax;->ˌ:Lo/abr$iF;

    iget-object v1, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    invoke-interface {v0, v1}, Lo/abr$iF;->ˏ(Lo/agT$ˋ;)V

    .line 290
    iget-object v0, p0, Lo/aax;->ॱˊ:Lo/ade;

    iget-object v1, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v1, Lo/ade$iF;

    .line 11035
    iput-object v1, v0, Lo/ade;->ˋ:Lo/ade$iF;

    .line 291
    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 1

    .line 596
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 597
    invoke-direct {p0}, Lo/aax;->ﾟ()V

    .line 599
    :cond_0
    return-void
.end method

.method public final w_()V
    .locals 4

    .line 1465
    invoke-super {p0}, Lo/afc;->w_()V

    .line 1466
    iget-object v2, p0, Lo/aax;->ˍ:Lo/afX;

    .line 51401
    iget-object v0, v2, Lo/afX;->ˎ:Landroid/media/session/MediaSession;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 51402
    iget-object v0, v2, Lo/afX;->ˎ:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    .line 1468
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aax;->ॱᐝ:Lo/abr;

    .line 1469
    iget-object v0, p0, Lo/aax;->ˊॱ:Lo/ada;

    invoke-virtual {v0}, Lo/afc;->ᶥ()V

    .line 1471
    iget-object v2, p0, Lo/aax;->ॱˊ:Lo/ade;

    .line 51404
    const/4 v0, 0x0

    iput-object v0, v2, Lo/ade;->ˋ:Lo/ade$iF;

    .line 51405
    .line 51407
    move-object v3, v2

    iget-object v0, v2, Lo/ade;->ॱ:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 51408
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v3, Lo/ade;->ॱ:Landroid/os/Handler;

    .line 51411
    :cond_0
    iget-object v0, v3, Lo/ade;->ॱ:Landroid/os/Handler;

    .line 51405
    iget-object v1, v2, Lo/ade;->ˏ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1472
    iget-object v0, p0, Lo/aax;->ˏॱ:Lo/adg;

    .line 51412
    const/4 v1, 0x0

    iput-object v1, v0, Lo/adg;->ˎ:Lo/acc$ˋ;

    .line 1473
    iget-object v0, p0, Lo/aax;->ˌ:Lo/abr$iF;

    invoke-interface {v0}, Lo/abr$iF;->ᶥ()V

    .line 1475
    const-string v0, "view is being detached :-x"

    invoke-static {v0}, Lo/amR;->ˎ(Ljava/lang/String;)V

    .line 1476
    return-void
.end method

.method protected abstract ʻ()V
.end method

.method public final ʻॱ()V
    .locals 3

    .line 1217
    .line 51239
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 51240
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51242
    :cond_0
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 1217
    check-cast v0, Lo/aas$If;

    invoke-interface {v0}, Lo/aas$If;->ॱˎ()V

    .line 1218
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/aax;->ˋ(Z)V

    .line 1219
    iget-object v0, p0, Lo/aax;->ˊॱ:Lo/ada;

    iget-boolean v1, p0, Lo/aax;->ˏ:Z

    invoke-virtual {v0, v1}, Lo/ada;->ˋ(Z)V

    .line 1220
    return-void
.end method

.method public final ʼ()V
    .locals 10

    .line 824
    .line 50395
    move-object v4, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_0

    .line 50396
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50398
    :cond_0
    iget-object v0, v4, Lo/aax;->ॱ:Lo/aaO;

    .line 824
    invoke-virtual {v0}, Lo/aaO;->Z_()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 825
    .line 50399
    move-object v4, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_8

    .line 50403
    .line 50407
    move-object v5, v4

    iget-object v0, v4, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_1

    .line 50408
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50410
    :cond_1
    iget-object v0, v5, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 50403
    check-cast v0, Lo/aas$If;

    invoke-interface {v0, v4}, Lo/aas$If;->ˊ(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 50405
    .line 50411
    move-object v5, v4

    .line 50416
    iget-object v0, v4, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_2

    .line 50417
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50419
    :cond_2
    iget-object v6, v4, Lo/aax;->ॱ:Lo/aaO;

    .line 50420
    .line 50421
    iget-object v0, v6, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_3

    .line 50422
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50424
    :cond_3
    iget-object v0, v6, Lo/aaO;->ˏ:Lo/aaI;

    .line 50411
    invoke-interface {v0}, Lo/aaH;->R_()V

    .line 50413
    iget-object v0, v5, Lo/aax;->ˍ:Lo/afX;

    .line 50425
    move-object v4, v5

    iget-object v1, v5, Lo/aax;->ॱ:Lo/aaO;

    if-nez v1, :cond_4

    .line 50426
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50428
    :cond_4
    iget-object v7, v4, Lo/aax;->ॱ:Lo/aaO;

    .line 50430
    .line 50431
    iget-object v1, v7, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v1, :cond_5

    .line 50432
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Player state machine being used without a state"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50434
    :cond_5
    iget-object v1, v7, Lo/aaO;->ˏ:Lo/aaI;

    .line 50430
    invoke-virtual {v1}, Lo/aaI;->ˑ()D

    move-result-wide v1

    .line 50429
    invoke-static {v1, v2}, Lo/ane;->ˊ(D)J

    move-result-wide v6

    .line 50413
    .line 50435
    iget-object v0, v0, Lo/afX;->ˎ:Landroid/media/session/MediaSession;

    move-wide v8, v6

    .line 50437
    new-instance v1, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v1}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 50438
    const-wide/16 v2, 0x27e

    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    move-result-object v1

    .line 50445
    const/4 v2, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v8, v9, v3}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    move-result-object v1

    .line 50446
    invoke-virtual {v1}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v1

    .line 50435
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 50414
    .line 50447
    move-object v4, v5

    .line 50454
    .line 50455
    iget-object v0, v5, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_6

    .line 50456
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50458
    :cond_6
    iget-object v0, v5, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 50454
    check-cast v0, Lo/aas$If;

    invoke-interface {v0}, Lo/aas$If;->ˊˋ()Lo/adb;

    .line 50452
    .line 50459
    move-object v5, v4

    iget-object v0, v4, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_7

    .line 50460
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50462
    :cond_7
    iget-object v0, v5, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 50452
    check-cast v0, Lo/aas$If;

    invoke-interface {v0}, Lo/aas$If;->ʽ()V

    .line 826
    :cond_8
    iget-object v0, p0, Lo/aax;->ˊॱ:Lo/ada;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ada;->ˊ(Z)V

    goto :goto_0

    .line 828
    :cond_9
    invoke-direct {p0}, Lo/aax;->ﾟ()V

    .line 50463
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 50465
    sput-wide v0, Lo/aax;->ʼ:J

    .line 831
    return-void
.end method

.method public final ʼॱ()I
    .locals 3

    .line 1605
    .line 51516
    move-object v2, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_0

    .line 51517
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51519
    :cond_0
    iget-object v2, v2, Lo/aax;->ॱ:Lo/aaO;

    .line 51520
    .line 51521
    iget-object v0, v2, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_1

    .line 51522
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51524
    :cond_1
    iget-object v0, v2, Lo/aaO;->ˏ:Lo/aaI;

    .line 51520
    invoke-virtual {v0}, Lo/aaI;->ˌ()D

    move-result-wide v0

    .line 1605
    double-to-int v0, v0

    return v0
.end method

.method public final ʽॱ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/\u13b1;>;"
        }
    .end annotation

    .line 476
    .line 37872
    move-object v2, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_0

    .line 37873
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37875
    :cond_0
    iget-object v2, v2, Lo/aax;->ॱ:Lo/aaO;

    .line 38471
    .line 38480
    iget-object v0, v2, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_1

    .line 38481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38483
    :cond_1
    iget-object v0, v2, Lo/aaO;->ˏ:Lo/aaI;

    .line 476
    invoke-interface {v0}, Lo/aaH;->ˎ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ʾ()I
    .locals 3

    .line 1584
    .line 51481
    move-object v2, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_0

    .line 51482
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51484
    :cond_0
    iget-object v0, v2, Lo/aax;->ॱ:Lo/aaO;

    .line 1584
    invoke-virtual {v0}, Lo/aaO;->ˎˎ()D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public final ˈ()D
    .locals 3

    .line 471
    .line 36872
    move-object v2, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_0

    .line 36873
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36875
    :cond_0
    iget-object v0, v2, Lo/aax;->ॱ:Lo/aaO;

    .line 471
    invoke-virtual {v0}, Lo/aaO;->ˋᐝ()D

    move-result-wide v0

    return-wide v0
.end method

.method public final ˉ()V
    .locals 4

    .line 2023
    iget-object v0, p0, Lo/aax;->ॱᐝ:Lo/abr;

    if-eqz v0, :cond_1

    .line 2024
    iget-object v0, p0, Lo/aax;->ॱᐝ:Lo/abr;

    .line 51744
    .line 51745
    move-object v3, p0

    iget-object v1, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v1, :cond_0

    .line 51746
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51748
    :cond_0
    iget-object v1, v3, Lo/aax;->ॱ:Lo/aaO;

    .line 51744
    invoke-virtual {v1}, Lo/aaO;->ˏॱ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v1

    .line 2024
    invoke-virtual {v0, v1}, Lo/abr;->ॱ(Lcom/hulu/models/AbstractEntity;)V

    .line 2026
    :cond_1
    return-void
.end method

.method public final ˊ(I)V
    .locals 7

    .line 1505
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 1506
    return-void

    .line 1508
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 1514
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Navigate to expanded controller from connected cast state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ˎ(Ljava/lang/Throwable;)V

    .line 1515
    return-void

    .line 1517
    :pswitch_1
    invoke-static {}, Lo/Tb;->ˏॱ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1519
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected cast state: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ˎ(Ljava/lang/Throwable;)V

    .line 1520
    return-void

    .line 1524
    :cond_1
    const-wide/16 v3, -0x1

    .line 1526
    .line 51442
    move-object v5, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_2

    .line 51443
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51445
    :cond_2
    iget-object p1, v5, Lo/aax;->ॱ:Lo/aaO;

    .line 1526
    .line 1527
    invoke-virtual {p1}, Lo/aaO;->ʿ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 51446
    .line 51447
    move-object v6, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_3

    .line 51448
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51450
    :cond_3
    iget-object v0, v6, Lo/aax;->ॱ:Lo/aaO;

    .line 51446
    invoke-virtual {v0}, Lo/aaO;->ˏॱ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v5

    .line 1527
    .line 51451
    iget-object v0, v5, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-eqz v0, :cond_5

    iget-object v5, v5, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 51452
    move-object v6, v5

    .line 51453
    const-string v0, "live"

    .line 51454
    iget-object v1, v5, Lcom/hulu/models/entities/parts/Bundle;->ॱ:Ljava/lang/String;

    .line 51453
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 51452
    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/hulu/models/entities/parts/Bundle;->ˋ:Lcom/hulu/models/entities/parts/Availability;

    invoke-virtual {v0}, Lcom/hulu/models/entities/parts/Availability;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 51451
    :goto_0
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 1527
    :goto_1
    if-eqz v0, :cond_6

    .line 1528
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lo/aaO;->ˍ()D

    move-result-wide v1

    double-to-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 1532
    .line 51455
    :cond_6
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$If;

    invoke-interface {v0}, Lo/aas$If;->ˋ()V

    .line 1534
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$If;

    .line 51457
    .line 51458
    move-object v6, p0

    iget-object v1, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v1, :cond_7

    .line 51459
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51461
    :cond_7
    iget-object v1, v6, Lo/aax;->ॱ:Lo/aaO;

    .line 51457
    invoke-virtual {v1}, Lo/aaO;->ˏॱ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v1

    .line 1534
    invoke-interface {v0, v1, v3, v4}, Lo/aas$If;->ॱ(Lcom/hulu/models/entities/PlayableEntity;J)V

    .line 1539
    iget-object v0, p0, Lo/aax;->ʾ:Lo/Tb;

    if-eqz v0, :cond_9

    .line 1540
    iget-object v0, p0, Lo/aax;->ʾ:Lo/Tb;

    move-object v6, p0

    .line 51462
    iget-object v5, v0, Lo/Tb;->ˎ:Lo/Ti;

    move-object p1, v6

    .line 51464
    iget-object v0, v5, Lo/Ti;->ˎ:Lo/ᖿ;

    if-eqz v0, :cond_8

    .line 51467
    iget-object v0, v5, Lo/Ti;->ˎ:Lo/ᖿ;

    invoke-virtual {v0, p1}, Lo/ᖿ;->ˊ(Lo/aiu;)V

    .line 1540
    :cond_8
    return-void

    .line 1548
    :pswitch_2
    return-void

    .line 1550
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported cast state type:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ˎ(Ljava/lang/Throwable;)V

    .line 1552
    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ˊ(IF)V
    .locals 3

    .line 1899
    .line 51643
    move-object v2, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_0

    .line 51644
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51646
    :cond_0
    iget-object v0, v2, Lo/aax;->ॱ:Lo/aaO;

    .line 1899
    invoke-virtual {v0}, Lo/aaO;->ʿ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/aax;->ᐨ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1900
    :cond_1
    return-void

    .line 1903
    :cond_2
    iget-object v0, p0, Lo/aax;->ˊᐝ:Lo/adx;

    iget-object v1, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v1, Lo/aas$If;

    invoke-interface {v1}, Lo/aas$If;->ॱ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lo/adx;->ˎ(Landroid/content/Context;IF)V

    .line 1904
    return-void
.end method

.method protected abstract ˊ(II)V
.end method

.method public final ˊ(Lo/PT;Ljava/lang/String;)V
    .locals 6

    .line 661
    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_0

    .line 662
    return-void

    .line 664
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Releasing playback for \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50272
    .line 50273
    move-object v5, p0

    iget-object v1, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v1, :cond_1

    .line 50274
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50276
    :cond_1
    iget-object v1, v5, Lo/aax;->ॱ:Lo/aaO;

    .line 50272
    invoke-virtual {v1}, Lo/aaO;->ˏॱ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v1

    .line 664
    invoke-virtual {v1}, Lcom/hulu/models/AbstractEntity;->ao_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', EAB ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50277
    .line 50278
    move-object v5, p0

    iget-object v1, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v1, :cond_2

    .line 50279
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50281
    :cond_2
    iget-object v1, v5, Lo/aax;->ॱ:Lo/aaO;

    .line 50277
    invoke-virtual {v1}, Lo/aaO;->ˏॱ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v1

    .line 664
    invoke-virtual {v1}, Lcom/hulu/models/AbstractEntity;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 665
    invoke-static {v0}, Lo/amR;->ˎ(Ljava/lang/String;)V

    .line 667
    iget-object v5, p0, Lo/aax;->ˊᐝ:Lo/adx;

    .line 50282
    move-object v3, v5

    .line 50285
    .line 50290
    sget-object v4, Lo/afP$If;->ॱ:Lo/afP;

    .line 50288
    .line 50291
    iget-object v0, v4, Lo/afP;->ˏ:Lo/aor;

    if-eqz v0, :cond_3

    .line 50292
    iget-object v0, v4, Lo/afP;->ˏ:Lo/aor;

    .line 50295
    invoke-virtual {v0, v5}, Lo/aor;->ˋ(Ljava/lang/Object;)V

    .line 50297
    :cond_3
    sget-object v5, Lo/afP$If;->ॱ:Lo/afP;

    .line 50286
    .line 50298
    iget-object v0, v5, Lo/afP;->ॱ:Lo/afT;

    if-eqz v0, :cond_4

    .line 50299
    iget-object v0, v5, Lo/afP;->ॱ:Lo/afT;

    invoke-virtual {v0}, Lo/afT;->ˊ()V

    .line 50283
    :cond_4
    const/4 v0, 0x0

    iput-object v0, v3, Lo/adx;->ˏ:Lo/adx$iF;

    .line 671
    if-eqz p1, :cond_6

    .line 672
    new-instance v0, Lo/abL;

    sget-object v1, Lo/abL$iF;->ॱ:Lo/abL$iF;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lo/abL;-><init>(Lo/abL$iF;Lo/PT;Lcom/hulu/models/entities/PlayableEntity;)V

    move-object p1, v0

    .line 673
    .line 50302
    move-object v4, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_5

    .line 50303
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50305
    :cond_5
    iget-object v0, v4, Lo/aax;->ॱ:Lo/aaO;

    .line 673
    invoke-virtual {v0, p1}, Lo/aaO;->ˊ(Lo/abM;)V

    .line 676
    .line 50306
    :cond_6
    move-object v4, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_7

    .line 50307
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50309
    :cond_7
    iget-object v5, v4, Lo/aax;->ॱ:Lo/aaO;

    .line 50310
    .line 50311
    iget-object v0, v5, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_8

    .line 50312
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50314
    :cond_8
    iget-object v0, v5, Lo/aaO;->ˏ:Lo/aaI;

    .line 676
    invoke-interface {v0, p2}, Lo/aaH;->ˋ(Ljava/lang/String;)V

    .line 678
    iget-object v5, p0, Lo/aax;->ॱˊ:Lo/ade;

    .line 50315
    move-object v4, v5

    .line 50321
    iget-object v0, v5, Lo/ade;->ॱ:Landroid/os/Handler;

    if-nez v0, :cond_9

    .line 50322
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v5, Lo/ade;->ॱ:Landroid/os/Handler;

    .line 50325
    :cond_9
    iget-object v0, v5, Lo/ade;->ॱ:Landroid/os/Handler;

    .line 50315
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50317
    iget-boolean v0, v4, Lo/ade;->ˊ:Z

    if-eqz v0, :cond_a

    .line 50318
    invoke-virtual {v4}, Lo/ade;->ˏ()V

    .line 680
    :cond_a
    iget-object v0, p0, Lo/aax;->ʾ:Lo/Tb;

    if-eqz v0, :cond_b

    .line 681
    iget-object v0, p0, Lo/aax;->ʾ:Lo/Tb;

    move-object v5, p0

    .line 50326
    iget-object v4, v0, Lo/Tb;->ˎ:Lo/Ti;

    .line 50328
    iget-object v0, v4, Lo/Ti;->ˎ:Lo/ᖿ;

    if-eqz v0, :cond_b

    .line 50331
    iget-object v0, v4, Lo/Ti;->ˎ:Lo/ᖿ;

    invoke-virtual {v0, v5}, Lo/ᖿ;->ˊ(Lo/aiu;)V

    .line 687
    :cond_b
    iget-boolean v0, p0, Lo/aax;->ˊˊ:Z

    if-nez v0, :cond_c

    .line 689
    iget-object v0, p0, Lo/aax;->ˊˋ:Lo/aav;

    const-string v5, "none"

    .line 50333
    iput-object v5, v0, Lo/aav;->ˋ:Ljava/lang/String;

    .line 50334
    const-string v0, "set presentation mode: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˎ(Ljava/lang/String;)V

    .line 692
    .line 50336
    :cond_c
    move-object v3, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_e

    .line 50339
    iget-object v0, v3, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$If;

    invoke-interface {v0, v3}, Lo/aas$If;->ॱ(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 50345
    iget-boolean v0, v3, Lo/aax;->ˋˊ:Z

    if-eqz v0, :cond_d

    .line 50346
    iget-object v0, v3, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$If;

    invoke-interface {v0}, Lo/aas$If;->ˊॱ()V

    .line 50347
    const/4 v0, 0x0

    iput-boolean v0, v3, Lo/aax;->ˋˊ:Z

    .line 50350
    :cond_d
    iget-object v0, v3, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$If;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/aas$If;->ˏ(Z)V

    .line 50354
    iget-object v0, v3, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$If;

    invoke-interface {v0}, Lo/aas$If;->ॱˎ()V

    .line 693
    :cond_e
    return-void
.end method

.method public final ˊ(Lo/acc$ˋ;)V
    .locals 1

    .line 1972
    new-instance v0, Lo/abr;

    invoke-direct {v0, p1}, Lo/abr;-><init>(Lo/aks;)V

    iput-object v0, p0, Lo/aax;->ॱᐝ:Lo/abr;

    .line 1973
    iget-object v0, p0, Lo/aax;->ˏॱ:Lo/adg;

    .line 51708
    iput-object p1, v0, Lo/adg;->ˎ:Lo/acc$ˋ;

    .line 1974
    invoke-interface {p1}, Lo/acc$ˋ;->setClickListeners()V

    .line 1975
    return-void
.end method

.method public final ˊˊ()V
    .locals 4

    .line 1980
    iget-object v0, p0, Lo/aax;->ˏॱ:Lo/adg;

    .line 51710
    .line 51711
    move-object v3, p0

    iget-object v1, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v1, :cond_0

    .line 51712
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51714
    :cond_0
    iget-object v1, v3, Lo/aax;->ॱ:Lo/aaO;

    .line 51710
    invoke-virtual {v1}, Lo/aaO;->ˏॱ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v1

    .line 1980
    invoke-virtual {v0, v1}, Lo/adg;->ˋ(Lcom/hulu/models/entities/PlayableEntity;)V

    .line 1981
    return-void
.end method

.method public final ˊˋ()V
    .locals 5

    .line 1985
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$If;

    invoke-interface {v0}, Lo/aas$If;->ॱ()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1986
    :cond_0
    return-void

    .line 1989
    :cond_1
    iget-object v0, p0, Lo/aax;->ˏॱ:Lo/adg;

    .line 51715
    .line 51716
    move-object v4, p0

    iget-object v1, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v1, :cond_2

    .line 51717
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51719
    :cond_2
    iget-object v1, v4, Lo/aax;->ॱ:Lo/aaO;

    .line 51715
    invoke-virtual {v1}, Lo/aaO;->ˏॱ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v1

    .line 1989
    iget-object v2, p0, Lo/aax;->ˋ:Lo/amN;

    iget-object v3, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v3, Lo/aas$If;

    invoke-interface {v3}, Lo/aas$If;->ˏ()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lo/adg;->ˊ(Lcom/hulu/models/entities/PlayableEntity;Lo/amN;I)V

    .line 1990
    return-void
.end method

.method public final ˊᐝ()V
    .locals 7

    .line 2004
    iget-object v0, p0, Lo/aax;->ˏॱ:Lo/adg;

    .line 51720
    .line 51721
    move-object v6, p0

    iget-object v1, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v1, :cond_0

    .line 51722
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51724
    :cond_0
    iget-object v1, v6, Lo/aax;->ॱ:Lo/aaO;

    .line 51720
    invoke-virtual {v1}, Lo/aaO;->ˏॱ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v1

    .line 2004
    iget-object v2, p0, Lo/aax;->ॱॱ:Lo/afm;

    iget-object v3, p0, Lo/aax;->ʿ:Lo/ago;

    iget-object v4, p0, Lo/aax;->ʻॱ:Lo/alZ;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lo/adg;->ˋ(Lcom/hulu/models/entities/PlayableEntity;Lo/afm;Lo/ago;Lo/alZ;Lo/agl;)V

    .line 2005
    return-void
.end method

.method ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hulu/metrics/events/UserInteractionEvent$If;
    .locals 3

    .line 1083
    new-instance v1, Lcom/hulu/metrics/events/UserInteractionEvent$If;

    invoke-direct {v1}, Lcom/hulu/metrics/events/UserInteractionEvent$If;-><init>()V

    const-string v2, "player"

    .line 1084
    .line 51069
    invoke-static {v2, p1}, Lcom/hulu/metrics/events/UserInteractionEvent;->ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˏ:Ljava/lang/String;

    .line 1084
    .line 1085
    .line 51070
    move-object v2, p2

    .line 51071
    iput-object v2, v1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋ:Ljava/lang/String;

    .line 1085
    .line 1086
    .line 51072
    move-object v2, p3

    .line 51073
    iput-object v2, v1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱ:Ljava/lang/String;

    .line 1086
    .line 51074
    const-string v2, "click"

    .line 1087
    .line 51075
    iput-object v2, v1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˎ:Ljava/lang/String;

    .line 1087
    .line 1088
    .line 51076
    move-object p2, p3

    .line 51077
    move-object p1, v1

    iput-object p2, v1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ʻॱ:Ljava/lang/String;

    .line 51078
    const-string v2, "hw_button"

    .line 51080
    iget-object v0, p1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1083
    .line 51079
    return-object p1
.end method

.method public final ˋ(FF)V
    .locals 2

    .line 1453
    mul-float/2addr p1, p2

    .line 1454
    .line 51392
    move-object p2, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_0

    .line 51393
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51395
    :cond_0
    iget-object p2, p2, Lo/aax;->ॱ:Lo/aaO;

    .line 51396
    .line 51397
    iget-object v0, p2, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_1

    .line 51398
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51400
    :cond_1
    iget-object v0, p2, Lo/aaO;->ˏ:Lo/aaI;

    .line 1454
    invoke-interface {v0, p1}, Lo/aaH;->ˊ(F)V

    .line 1455
    return-void
.end method

.method public final ˋ(Lcom/hulu/features/playback/model/PlaybackStartInfo;Landroid/content/Context;I)V
    .locals 14

    .line 945
    .line 50709
    iget-boolean v0, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ॱॱ:Z

    .line 945
    iput-boolean v0, p0, Lo/aax;->ʽ:Z

    .line 947
    move-object v7, p0

    .line 50710
    .line 50740
    iget-object v8, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ॱ:Lcom/hulu/models/entities/PlayableEntity;

    .line 50710
    .line 50711
    .line 50741
    iget-object v0, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ॱ:Lcom/hulu/models/entities/PlayableEntity;

    .line 50711
    if-nez v0, :cond_0

    .line 50712
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Starting playback in PlayerPresenter without a playable entity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50714
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting playback for \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/hulu/models/AbstractEntity;->ao_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', EAB ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Lcom/hulu/models/AbstractEntity;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50715
    invoke-static {v0}, Lo/amR;->ˎ(Ljava/lang/String;)V

    .line 50716
    .line 50742
    invoke-static {}, Lo/adj;->ˊ()Lo/adj;

    move-result-object v0

    invoke-static {}, Lo/afm;->ॱ()Lo/afm;

    move-result-object v8

    move-object v9, p1

    move-object p1, v0

    .line 50743
    new-instance v10, Landroid/os/Handler;

    invoke-direct {v10}, Landroid/os/Handler;-><init>()V

    .line 50744
    new-instance v11, Lo/abO;

    invoke-direct {v11}, Lo/abO;-><init>()V

    .line 50745
    new-instance v0, Lo/aaO;

    .line 50756
    sget-object v3, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 50745
    move-object v1, p1

    move-object v2, v8

    move-object v4, v10

    move-object v5, v11

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lo/aaO;-><init>(Lo/adj;Lo/afm;Lo/ago;Landroid/os/Handler;Lo/abO;Lcom/hulu/features/playback/model/PlaybackStartInfo;)V

    move-object p1, v0

    .line 50748
    new-instance v8, Lo/aaK;

    .line 50757
    iget-object v0, v9, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ॱ:Lcom/hulu/models/entities/PlayableEntity;

    .line 50748
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v1

    invoke-direct {v8, v0, p1, v1}, Lo/aaK;-><init>(Lcom/hulu/models/entities/PlayableEntity;Lo/aaO;Lo/aje;)V

    .line 50749
    move-object v9, v8

    .line 50758
    move-object v8, p1

    iput-object v9, p1, Lo/aaO;->ˏ:Lo/aaI;

    .line 50759
    .line 50764
    move-object v10, v8

    new-instance v0, Lo/aaO$4;

    invoke-direct {v0, v10}, Lo/aaO$4;-><init>(Lo/aaO;)V

    move-object v10, v0

    .line 50814
    move-object v9, v8

    .line 50815
    move-object v11, v8

    iget-object v0, v8, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_1

    .line 50816
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50818
    :cond_1
    iget-object v0, v11, Lo/aaO;->ˏ:Lo/aaI;

    .line 50814
    new-instance v1, Lo/aaS;

    invoke-direct {v1, v9}, Lo/aaS;-><init>(Lo/aaO;)V

    invoke-virtual {v0, v10, v1}, Lo/aaI;->ॱ(Lo/aAm;Lo/aAB;)Lo/aAo;

    .line 50762
    .line 50819
    move-object v9, v8

    iget-object v0, v8, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_2

    .line 50820
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50822
    :cond_2
    iget-object v0, v9, Lo/aaO;->ˏ:Lo/aaI;

    .line 50762
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/aaI;->ˋ(Lo/aaI;)V

    .line 50752
    .line 50823
    move-object v8, p1

    invoke-static {}, Lo/ajU;->ˋॱ()Lo/akc;

    move-result-object v0

    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/adz;->ˎ(Lo/aaL;Lo/akc;Landroid/content/Context;)Ljava/util/List;

    move-result-object v9

    .line 50824
    invoke-static {}, Lo/ajU;->ˋॱ()Lo/akc;

    move-result-object v0

    invoke-static {v8, v0}, Lo/adz;->ˊ(Lo/aaL;Lo/akc;)Ljava/util/List;

    move-result-object v10

    .line 50825
    new-instance v8, Lo/adz;

    invoke-direct {v8, v9, v10}, Lo/adz;-><init>(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 50752
    .line 50753
    .line 50826
    iput-object v8, p1, Lo/aaO;->ʻ:Lo/adz;

    .line 50716
    .line 50755
    iput-object p1, v7, Lo/aax;->ॱ:Lo/aaO;

    .line 50717
    new-instance v0, Lo/amN;

    .line 50828
    .line 50829
    move-object v10, v7

    iget-object v1, v7, Lo/aax;->ॱ:Lo/aaO;

    if-nez v1, :cond_3

    .line 50830
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50832
    :cond_3
    iget-object v1, v10, Lo/aax;->ॱ:Lo/aaO;

    .line 50828
    invoke-virtual {v1}, Lo/aaO;->ˏॱ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v1

    .line 50717
    invoke-direct {v0, v1}, Lo/amN;-><init>(Lcom/hulu/models/entities/Entity;)V

    iput-object v0, v7, Lo/aax;->ˋ:Lo/amN;

    .line 50719
    .line 50833
    move-object v8, v7

    iget-object v0, v7, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_4

    .line 50834
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50836
    :cond_4
    iget-object v10, v8, Lo/aax;->ॱ:Lo/aaO;

    .line 50837
    .line 50838
    iget-object v0, v10, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_5

    .line 50839
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50841
    :cond_5
    iget-object v0, v10, Lo/aaO;->ˏ:Lo/aaI;

    .line 50837
    invoke-virtual {v0}, Lo/aaI;->ॱᐝ()Lcom/hulu/models/entities/parts/Bundle;

    move-result-object p1

    .line 50719
    .line 50842
    move-object v8, v7

    iget-object v0, v7, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_6

    .line 50843
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50845
    :cond_6
    iget-object v8, v8, Lo/aax;->ॱ:Lo/aaO;

    .line 50719
    .line 50846
    .line 50851
    const-string v0, "vod"

    .line 50852
    iget-object v1, p1, Lcom/hulu/models/entities/parts/Bundle;->ॱ:Ljava/lang/String;

    .line 50851
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 50846
    if-eqz v0, :cond_7

    .line 50847
    new-instance v0, Lo/adw;

    const-string v1, "https://ib.hulu.com"

    invoke-direct {v0, v8, v1}, Lo/adw;-><init>(Lo/aaM;Ljava/lang/String;)V

    goto :goto_0

    .line 50850
    :cond_7
    new-instance v0, Lo/adu;

    const-string v1, "https://livethumb.huluim.com"

    invoke-direct {v0, v8, v1}, Lo/adu;-><init>(Lo/aaM;Ljava/lang/String;)V

    .line 50719
    :goto_0
    iput-object v0, v7, Lo/aax;->ˊᐝ:Lo/adx;

    .line 50721
    .line 50853
    move-object p1, v7

    .line 50864
    move-object v8, v7

    iget-object v0, v7, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_8

    .line 50865
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50867
    :cond_8
    iget-object v12, v8, Lo/aax;->ॱ:Lo/aaO;

    .line 50853
    new-instance v10, Lo/aax$1;

    invoke-direct {v10, p1}, Lo/aax$1;-><init>(Lo/aax;)V

    .line 50868
    move-object v8, v12

    .line 50869
    iget-object v0, v12, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_9

    .line 50870
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50872
    :cond_9
    iget-object v0, v12, Lo/aaO;->ˏ:Lo/aaI;

    .line 50868
    move-object v11, v8

    new-instance v1, Lo/aaS;

    invoke-direct {v1, v11}, Lo/aaS;-><init>(Lo/aaO;)V

    invoke-virtual {v0, v10, v1}, Lo/aaI;->ॱ(Lo/aAm;Lo/aAB;)Lo/aAo;

    .line 50723
    iget-object v0, v7, Lo/aax;->ʾ:Lo/Tb;

    if-eqz v0, :cond_c

    .line 50725
    iget-object v0, v7, Lo/aax;->ʾ:Lo/Tb;

    .line 50873
    iget-object v8, v0, Lo/Tb;->ˎ:Lo/Ti;

    .line 50875
    iget-object v0, v8, Lo/Ti;->ˎ:Lo/ᖿ;

    if-eqz v0, :cond_b

    .line 50878
    iget-object v8, v8, Lo/Ti;->ˎ:Lo/ᖿ;

    .line 50880
    const-string v10, "Must be called from the main thread."

    .line 50882
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_a

    .line 50883
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50881
    :cond_a
    iget-object v0, v8, Lo/ᖿ;->ˎ:Lo/ᘧ;

    .line 50878
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᘧ;->ˋ(Z)V

    .line 50726
    :cond_b
    iget-object v0, v7, Lo/aax;->ʾ:Lo/Tb;

    move-object v10, v7

    .line 50885
    iget-object v11, v0, Lo/Tb;->ˎ:Lo/Ti;

    move-object v12, v10

    .line 50887
    iget-object v0, v11, Lo/Ti;->ˎ:Lo/ᖿ;

    if-eqz v0, :cond_c

    .line 50890
    iget-object v0, v11, Lo/Ti;->ˎ:Lo/ᖿ;

    invoke-virtual {v0, v12}, Lo/ᖿ;->ˋ(Lo/aiu;)V

    .line 50728
    .line 50892
    :cond_c
    move-object p1, v7

    iget-object v0, v7, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_d

    .line 50893
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50895
    :cond_d
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 50728
    check-cast v0, Lo/aas$If;

    invoke-interface {v0, v7}, Lo/aas$If;->ˊ(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 50730
    iget-object v0, v7, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    instance-of v0, v0, Lo/aas$ᐝ;

    if-eqz v0, :cond_e

    .line 50734
    iget-object v0, v7, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$ᐝ;

    invoke-interface {v0}, Lo/aas$ᐝ;->ˊ()I

    move-result v0

    .line 50736
    move p1, v0

    if-lez v0, :cond_e

    .line 50737
    iget-object v0, v7, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$ᐝ;

    iget-object v1, v7, Lo/aax;->ˋ:Lo/amN;

    move v7, p1

    .line 50896
    move-object p1, v1

    iget-object v1, v1, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    iget v2, p1, Lo/amN;->ˊ:I

    invoke-static {v1, v2, v7}, Lo/amN;->ˋ(Lcom/hulu/models/entities/Entity;II)Ljava/lang/String;

    move-result-object v1

    .line 50737
    invoke-interface {v0, v1}, Lo/aas$ᐝ;->setOrHideContentImage(Ljava/lang/String;)V

    .line 956
    :cond_e
    iget-boolean p1, p0, Lo/aax;->ʽ:Z

    .line 50897
    move-object v7, p0

    iget-object v8, p0, Lo/aax;->ˍ:Lo/afX;

    .line 50991
    iget-object v0, v8, Lo/afX;->ˎ:Landroid/media/session/MediaSession;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 50992
    iget-object v0, v8, Lo/afX;->ˎ:Landroid/media/session/MediaSession;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 50898
    iget-object v0, v7, Lo/aax;->ˍ:Lo/afX;

    new-instance v8, Lo/aax$3;

    invoke-direct {v8, v7}, Lo/aax$3;-><init>(Lo/aax;)V

    .line 50994
    iget-object v0, v0, Lo/afX;->ˎ:Landroid/media/session/MediaSession;

    invoke-virtual {v0, v8}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 50985
    if-eqz p1, :cond_11

    .line 50986
    iget-object v0, v7, Lo/aax;->ˍ:Lo/afX;

    .line 50996
    move-object v8, v7

    iget-object v1, v7, Lo/aax;->ॱ:Lo/aaO;

    if-nez v1, :cond_f

    .line 50997
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50999
    :cond_f
    iget-object v11, v8, Lo/aax;->ॱ:Lo/aaO;

    .line 51001
    .line 51002
    iget-object v1, v11, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v1, :cond_10

    .line 51003
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Player state machine being used without a state"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51005
    :cond_10
    iget-object v1, v11, Lo/aaO;->ˏ:Lo/aaI;

    .line 51001
    invoke-virtual {v1}, Lo/aaI;->ˑ()D

    move-result-wide v1

    .line 51000
    invoke-static {v1, v2}, Lo/ane;->ˊ(D)J

    move-result-wide v10

    .line 50986
    .line 51006
    iget-object v0, v0, Lo/afX;->ˎ:Landroid/media/session/MediaSession;

    move-wide v12, v10

    .line 51008
    new-instance v1, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v1}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 51009
    const-wide/16 v2, 0x27e

    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    move-result-object v1

    .line 51016
    const/4 v2, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v12, v13, v3}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    move-result-object v1

    .line 51017
    invoke-virtual {v1}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v1

    .line 51006
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 50986
    goto :goto_1

    .line 50988
    :cond_11
    iget-object v0, v7, Lo/aax;->ˍ:Lo/afX;

    .line 51018
    move-object v8, v7

    iget-object v1, v7, Lo/aax;->ॱ:Lo/aaO;

    if-nez v1, :cond_12

    .line 51019
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51021
    :cond_12
    iget-object v11, v8, Lo/aax;->ॱ:Lo/aaO;

    .line 51023
    .line 51024
    iget-object v1, v11, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v1, :cond_13

    .line 51025
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Player state machine being used without a state"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51027
    :cond_13
    iget-object v1, v11, Lo/aaO;->ˏ:Lo/aaI;

    .line 51023
    invoke-virtual {v1}, Lo/aaI;->ˑ()D

    move-result-wide v1

    .line 51022
    invoke-static {v1, v2}, Lo/ane;->ˊ(D)J

    move-result-wide v10

    .line 50988
    .line 51028
    iget-object v0, v0, Lo/afX;->ˎ:Landroid/media/session/MediaSession;

    move-wide v12, v10

    .line 51030
    new-instance v1, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v1}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 51031
    const-wide/16 v2, 0x27e

    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    move-result-object v1

    .line 51038
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v12, v13, v3}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    move-result-object v1

    .line 51039
    invoke-virtual {v1}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v1

    .line 51028
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 958
    .line 51040
    :goto_1
    move-object v8, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_14

    .line 51041
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51043
    :cond_14
    iget-object v10, v8, Lo/aax;->ॱ:Lo/aaO;

    .line 51044
    .line 51045
    iget-object v0, v10, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_15

    .line 51046
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51048
    :cond_15
    iget-object v0, v10, Lo/aaO;->ˏ:Lo/aaI;

    .line 958
    iget-boolean v1, p0, Lo/aax;->ʽ:Z

    move-object/from16 v2, p2

    invoke-interface {v0, v2, v1}, Lo/aaH;->ॱ(Landroid/content/Context;Z)V

    .line 960
    iget-boolean v0, p0, Lo/aax;->ʽ:Z

    const/4 v1, 0x1

    move/from16 v2, p3

    if-ne v1, v2, :cond_16

    const/4 v1, 0x1

    goto :goto_2

    :cond_16
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0, v0, v1}, Lo/aax;->ˎ(ZZ)V

    .line 965
    move/from16 p1, p3

    move-object v7, p0

    .line 51049
    packed-switch p1, :pswitch_data_0

    goto :goto_3

    .line 51051
    :pswitch_0
    const-string v8, "picture_in_picture"

    .line 51052
    goto :goto_4

    .line 51054
    :pswitch_1
    const-string v8, "split_screen"

    .line 51055
    goto :goto_4

    .line 51057
    :pswitch_2
    const-string v8, "full_screen"

    .line 51058
    goto :goto_4

    .line 51060
    :goto_3
    const-string v8, "none"

    .line 51064
    :goto_4
    iget-object v0, v7, Lo/aax;->ˊˋ:Lo/aav;

    .line 51066
    move-object v10, v8

    iput-object v8, v0, Lo/aav;->ˋ:Ljava/lang/String;

    .line 51067
    const-string v0, "set presentation mode: "

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˎ(Ljava/lang/String;)V

    .line 966
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ˋ(Lo/aas$if;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lo/aax;->ˎˎ:Lo/aas$if;

    .line 301
    return-void
.end method

.method public ˋˊ()V
    .locals 6

    .line 2010
    iget-object v2, p0, Lo/aax;->ˏॱ:Lo/adg;

    .line 51725
    .line 51726
    move-object v3, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_0

    .line 51727
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51729
    :cond_0
    iget-object v0, v3, Lo/aax;->ॱ:Lo/aaO;

    .line 51725
    invoke-virtual {v0}, Lo/aaO;->ˏॱ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v3

    .line 2010
    iget-object v4, p0, Lo/aax;->ˋ:Lo/amN;

    .line 51730
    .line 51736
    move-object v5, v3

    iget-object v0, v3, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-eqz v0, :cond_1

    iget-object v5, v5, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 51737
    const-string v0, "live"

    .line 51738
    iget-object v1, v5, Lcom/hulu/models/entities/parts/Bundle;->ॱ:Ljava/lang/String;

    .line 51737
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 51736
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 51730
    :goto_0
    if-eqz v0, :cond_2

    .line 51731
    invoke-virtual {v2, v3, v4}, Lo/adg;->ˎ(Lcom/hulu/models/entities/PlayableEntity;Lo/amN;)V

    return-void

    .line 51733
    :cond_2
    invoke-virtual {v2, v3, v4}, Lo/adg;->ˏ(Lcom/hulu/models/entities/PlayableEntity;Lo/amN;)V

    .line 2011
    return-void
.end method

.method public final ˋˋ()Z
    .locals 3

    .line 1157
    .line 51147
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 51148
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51150
    :cond_0
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 1157
    check-cast v0, Lo/aas$If;

    invoke-interface {v0}, Lo/aas$If;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/aax;->ˌ:Lo/abr$iF;

    invoke-interface {v0}, Lo/abr$iF;->ˋ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋॱ()V
    .locals 1

    .line 1460
    iget-object v0, p0, Lo/aax;->ॱˊ:Lo/ade;

    invoke-virtual {v0}, Lo/ade;->ˏ()V

    .line 1461
    return-void
.end method

.method public final ˌ()V
    .locals 7

    .line 1932
    iget-object v0, p0, Lo/aax;->ˋ:Lo/amN;

    .line 51668
    .line 51669
    move-object v5, p0

    iget-object v1, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v1, :cond_0

    .line 51670
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51672
    :cond_0
    iget-object v1, v5, Lo/aax;->ॱ:Lo/aaO;

    .line 51668
    invoke-virtual {v1}, Lo/aaO;->ˏॱ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v6

    .line 1932
    .line 51673
    move-object v5, v0

    iput-object v6, v0, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    .line 51674
    instance-of v0, v6, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_1

    .line 51675
    move-object v0, v6

    check-cast v0, Lcom/hulu/models/entities/PlayableEntity;

    iput-object v0, v5, Lo/amN;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    goto :goto_0

    .line 51677
    :cond_1
    const/4 v0, 0x0

    iput-object v0, v5, Lo/amN;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    .line 1934
    .line 51680
    :goto_0
    move-object v5, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_2

    .line 51681
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51683
    :cond_2
    iget-object v0, v5, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 1934
    check-cast v0, Lo/aas$If;

    .line 1935
    iget-object v1, p0, Lo/aax;->ˋ:Lo/amN;

    invoke-virtual {v1}, Lo/amN;->ˏ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/aax;->ˋ:Lo/amN;

    .line 51684
    .line 51689
    move-object v5, p0

    iget-object v3, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v3, :cond_3

    .line 51690
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "View hasn\'t been attached to presenter"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 51692
    :cond_3
    iget-object v3, v5, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 51684
    check-cast v3, Lo/aas$If;

    invoke-interface {v3}, Lo/aas$If;->ॱ()Landroid/content/Context;

    move-result-object v5

    .line 51685
    if-nez v5, :cond_4

    .line 51686
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "view context is null when trying to update content info"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1936
    .line 51688
    :cond_4
    move-object v6, v5

    move-object v5, v2

    .line 51693
    iget-object v2, v5, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    invoke-static {v6, v2}, Lo/amN;->ˊ(Landroid/content/Context;Lcom/hulu/models/entities/Entity;)Ljava/lang/String;

    move-result-object v2

    .line 1935
    invoke-interface {v0, v1, v2}, Lo/aas$If;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1937
    return-void
.end method

.method public final ˍ()V
    .locals 4

    .line 1626
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$If;

    invoke-interface {v0}, Lo/aas$If;->d_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1627
    :cond_0
    return-void

    .line 1629
    :cond_1
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$ᐝ;

    invoke-interface {v0}, Lo/aas$ᐝ;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1630
    .line 51525
    move-object v2, p0

    .line 51531
    move-object v3, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_2

    .line 51532
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51534
    :cond_2
    iget-object v0, v3, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 51525
    check-cast v0, Lo/aas$If;

    invoke-interface {v0}, Lo/aas$If;->d_()Z

    move-result v0

    if-nez v0, :cond_4

    .line 51528
    const-string v0, "Dismiss player settings"

    invoke-static {v0}, Lo/amR;->ˊ(Ljava/lang/String;)V

    .line 51529
    .line 51535
    move-object v3, v2

    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_3

    .line 51536
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51538
    :cond_3
    iget-object v0, v3, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 51529
    check-cast v0, Lo/aas$If;

    invoke-interface {v0}, Lo/aas$If;->ॱॱ()V

    .line 1630
    :cond_4
    goto :goto_0

    .line 1632
    :cond_5
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$If;

    invoke-interface {v0}, Lo/aas$If;->ʼ()V

    .line 1633
    .line 51539
    .line 51540
    move-object v3, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_6

    .line 51541
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51543
    :cond_6
    iget-object v0, v3, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 51539
    check-cast v0, Lo/aas$If;

    invoke-interface {v0}, Lo/aas$If;->ˊˋ()Lo/adb;

    .line 51544
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 51546
    sput-wide v0, Lo/aax;->ʼ:J

    .line 1636
    return-void
.end method

.method protected ˎ(FFZ)V
    .locals 4

    .line 756
    invoke-virtual {p0}, Lo/aax;->ᐨ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Lo/aax;->ॱˊ:Lo/ade;

    const v1, 0x7f1e0101

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/ade;->ˊ(IZ)V

    .line 50366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 50368
    sput-wide v0, Lo/aax;->ʼ:J

    .line 759
    return-void

    .line 762
    .line 50370
    :cond_0
    move-object v3, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_1

    .line 50371
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50373
    :cond_1
    iget-object v0, v3, Lo/aax;->ॱ:Lo/aaO;

    .line 762
    invoke-virtual {v0}, Lo/aaO;->ˎˎ()D

    move-result-wide v0

    double-to-int v3, v0

    .line 764
    invoke-virtual {p0}, Lo/aax;->ॱˋ()V

    .line 766
    invoke-virtual {p0, v3}, Lo/aax;->ˏ(I)V

    .line 768
    iget-object v0, p0, Lo/aax;->ˌ:Lo/abr$iF;

    invoke-interface {v0, p1, p2, p3, v3}, Lo/abr$iF;->ˊ(FFZI)V

    .line 769
    return-void
.end method

.method public final ˎ(I)V
    .locals 4

    .line 1660
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 1661
    return-void

    .line 1664
    .line 51548
    .line 51549
    :cond_0
    move-object v3, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_1

    .line 51550
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51552
    :cond_1
    iget-object v0, v3, Lo/aax;->ॱ:Lo/aaO;

    .line 51548
    invoke-virtual {v0}, Lo/aaO;->ˏॱ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v0

    .line 1665
    if-nez v0, :cond_2

    .line 1666
    return-void

    .line 1668
    :cond_2
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$ᐝ;

    iget-object v1, p0, Lo/aax;->ˋ:Lo/amN;

    move v3, p1

    .line 51553
    move-object p1, v1

    iget-object v1, v1, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    iget v2, p1, Lo/amN;->ˊ:I

    invoke-static {v1, v2, v3}, Lo/amN;->ˋ(Lcom/hulu/models/entities/Entity;II)Ljava/lang/String;

    move-result-object v1

    .line 1668
    invoke-interface {v0, v1}, Lo/aas$ᐝ;->setOrHideContentImage(Ljava/lang/String;)V

    .line 1669
    return-void
.end method

.method protected abstract ˎ(II)V
.end method

.method public ˎ(IZ)V
    .locals 4

    .line 1922
    const-string v3, "timeline_jump"

    move p2, p1

    .line 51665
    move-object p1, p0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/aax;->ˋ(Z)V

    .line 51666
    invoke-virtual {p1, p2, v3}, Lo/aax;->ॱ(ILjava/lang/String;)V

    .line 1924
    invoke-virtual {p0}, Lo/aax;->ᐨ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1925
    iget-object v0, p0, Lo/aax;->ॱˊ:Lo/ade;

    const v1, 0x7f1e0101

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/ade;->ˊ(IZ)V

    .line 1927
    :cond_0
    return-void
.end method

.method public final ˎ(Landroid/view/MotionEvent;I)V
    .locals 9

    .line 726
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    .line 727
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    .line 729
    int-to-double v0, p2

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double v5, v0, v2

    .line 730
    int-to-double v0, p2

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    mul-double v7, v0, v2

    .line 732
    float-to-double v0, v4

    cmpl-double v0, v0, v7

    if-lez v0, :cond_3

    float-to-double v0, v4

    cmpg-double v0, v0, v5

    if-gez v0, :cond_3

    .line 734
    .line 50356
    iget-object p1, p0, Lo/aax;->ˊॱ:Lo/ada;

    .line 50357
    .line 50358
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 50359
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50361
    :cond_0
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 50357
    check-cast v0, Lo/adc$ˋ;

    invoke-interface {v0}, Lo/adc$ˋ;->ॱˋ()Z

    move-result v0

    .line 734
    if-nez v0, :cond_1

    .line 735
    invoke-virtual {p0}, Lo/aax;->ˑ()V

    .line 738
    .line 50362
    :cond_1
    move-object p1, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_2

    .line 50363
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50365
    :cond_2
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 738
    check-cast v0, Lo/aas$If;

    invoke-interface {v0}, Lo/aas$If;->ʽॱ()V

    .line 739
    invoke-virtual {p0}, Lo/aax;->ʼ()V

    return-void

    .line 742
    :cond_3
    float-to-double v0, v4

    cmpl-double v0, v0, v5

    if-lez v0, :cond_4

    const/4 p2, 0x1

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    .line 743
    :goto_0
    invoke-virtual {p0, v4, p1, p2}, Lo/aax;->ˎ(FFZ)V

    .line 745
    return-void
.end method

.method public final ˎ(Lo/abO;)V
    .locals 4

    .line 1347
    iput-object p1, p0, Lo/aax;->ˉ:Lo/abO;

    .line 1348
    iget-object v0, p0, Lo/aax;->ˉ:Lo/abO;

    new-instance p1, Lo/aax$5;

    invoke-direct {p1, p0}, Lo/aax$5;-><init>(Lo/aax;)V

    .line 51322
    iget-object v0, v0, Lo/abO;->ˊ:Lo/aCp;

    .line 51319
    invoke-virtual {v0}, Lo/aAg;->ˎ()Lo/aAg;

    move-result-object v0

    .line 51320
    invoke-static {}, Lo/aAr;->ॱ()Lo/aAf;

    move-result-object v1

    .line 51323
    sget v2, Lo/aBq;->ˊ:I

    .line 51324
    invoke-virtual {v0, v1, v2}, Lo/aAg;->ˎ(Lo/aAf;I)Lo/aAg;

    move-result-object v0

    .line 51320
    .line 51321
    move-object v3, p1

    move-object p1, v0

    .line 51325
    invoke-static {v3, p1}, Lo/aAg;->ॱ(Lo/aAm;Lo/aAg;)Lo/aAo;

    .line 1359
    return-void
.end method

.method public final ˎ(Lo/ahe;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lo/aax;->ˋॱ:Lo/ahc$ˊ;

    .line 296
    return-void
.end method

.method protected ˎ(ZZ)V
    .locals 5

    .line 1728
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aax;->ˏ:Z

    .line 1729
    invoke-virtual {p0}, Lo/aax;->ـ()V

    .line 1731
    .line 51554
    move-object v3, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 51555
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51557
    :cond_0
    iget-object v0, v3, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 1731
    move-object v3, v0

    check-cast v3, Lo/aas$If;

    .line 1732
    if-eqz p1, :cond_1

    .line 1733
    invoke-interface {v3}, Lo/aas$If;->ʽ()V

    goto :goto_0

    .line 1735
    :cond_1
    invoke-interface {v3}, Lo/aas$If;->ᐝ()V

    .line 1738
    :goto_0
    iget-object v0, p0, Lo/aax;->ˊॱ:Lo/ada;

    .line 51558
    move-object p1, p0

    iget-object v1, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v1, :cond_2

    .line 51559
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51561
    :cond_2
    iget-object v4, p1, Lo/aax;->ॱ:Lo/aaO;

    .line 1738
    .line 51562
    move-object p1, v0

    iput-object v4, v0, Lo/ada;->ʽ:Lo/aaO;

    .line 51563
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/ada;->ˎ(Z)V

    .line 1739
    iget-object v0, p0, Lo/aax;->ˊᐝ:Lo/adx;

    .line 51565
    iput-object p0, v0, Lo/adx;->ˏ:Lo/adx$iF;

    .line 1741
    invoke-virtual {p0}, Lo/aax;->ʿ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 1743
    :goto_1
    invoke-interface {v3, p1}, Lo/aas$If;->setSeekBarMode(I)V

    .line 1745
    if-eqz p2, :cond_8

    .line 1746
    .line 51567
    move-object p1, p0

    iget-object v0, p0, Lo/aax;->ˊॱ:Lo/ada;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ada;->ˊ(Z)V

    .line 51568
    .line 51573
    move-object v3, p1

    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_4

    .line 51574
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51576
    :cond_4
    iget-object v0, v3, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 51568
    check-cast v0, Lo/aas$If;

    invoke-interface {v0}, Lo/aas$If;->ˋ()V

    .line 51569
    .line 51577
    move-object p2, p1

    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$If;

    invoke-interface {v0}, Lo/aas$If;->ˋॱ()V

    .line 51578
    .line 51580
    move-object v3, p2

    iget-object v0, p2, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_5

    .line 51581
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51583
    :cond_5
    iget-object v3, v3, Lo/aax;->ॱ:Lo/aaO;

    .line 51584
    .line 51585
    iget-object v0, v3, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_6

    .line 51586
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51588
    :cond_6
    iget-object v0, v3, Lo/aaO;->ˏ:Lo/aaI;

    .line 51578
    .line 51589
    iget-object v1, p2, Lo/aax;->ʽॱ:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v1

    .line 51578
    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lo/aaH;->ॱ(Ljava/lang/String;Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V

    .line 51570
    invoke-virtual {p1}, Lo/aax;->ͺॱ()V

    .line 51571
    .line 51598
    .line 51599
    move-object v3, p1

    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_7

    .line 51600
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51602
    :cond_7
    iget-object v0, v3, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 51598
    check-cast v0, Lo/aas$If;

    invoke-interface {v0}, Lo/aas$If;->ˊˋ()Lo/adb;

    .line 1748
    :cond_8
    return-void
.end method

.method public final ˎˎ()Z
    .locals 1

    .line 481
    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˎˏ()V
    .locals 1

    .line 1880
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/aax;->ˏ(Z)V

    .line 1881
    return-void
.end method

.method protected abstract ˏ(I)V
.end method

.method public final ˏ(II)V
    .locals 3

    .line 789
    invoke-virtual {p0, p1, p2}, Lo/aax;->ˎ(II)V

    .line 790
    iget-object v0, p0, Lo/aax;->ˊॱ:Lo/ada;

    iget-boolean v1, p0, Lo/aax;->ˏ:Z

    invoke-virtual {v0, v1}, Lo/ada;->ˎ(Z)V

    .line 792
    const-string v2, "double_tap"

    move p2, p1

    .line 50392
    move-object p1, p0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/aax;->ˋ(Z)V

    .line 50393
    invoke-virtual {p1, p2, v2}, Lo/aax;->ॱ(ILjava/lang/String;)V

    .line 793
    return-void
.end method

.method public final ˏ(Landroid/view/MotionEvent;)V
    .locals 3

    .line 802
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 803
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    .line 804
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    .line 806
    iget-object v0, p0, Lo/aax;->ˌ:Lo/abr$iF;

    invoke-interface {v0, v2, p1}, Lo/abr$iF;->ˏ(FF)V

    .line 808
    :cond_0
    return-void
.end method

.method final ˏ(Lcom/hulu/models/entities/PlayableEntity;ZZ)V
    .locals 7

    .line 1940
    invoke-static {}, Lo/aaU;->ॱ()V

    .line 1941
    const-string v0, "playlist_call_prefetch"

    invoke-static {v0}, Lo/aaU;->ॱ(Ljava/lang/String;)V

    .line 1942
    invoke-static {}, Lo/adj;->ˊ()Lo/adj;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ˎ()Ljava/lang/String;

    move-result-object v1

    .line 51694
    move-object v5, p1

    iget-object v2, p1, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v5, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 51695
    iget-object v2, v2, Lcom/hulu/models/entities/parts/Bundle;->ॱॱ:Ljava/lang/String;

    .line 1942
    .line 51696
    :goto_0
    move-object v5, p1

    iget-object v3, p1, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-eqz v3, :cond_1

    iget-object v5, v5, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 51697
    const-string v3, "live"

    .line 51698
    iget-object v4, v5, Lcom/hulu/models/entities/parts/Bundle;->ॱ:Ljava/lang/String;

    .line 51697
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 51696
    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 1942
    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lo/adj;->ˊ(Ljava/lang/String;Ljava/lang/String;Z)Lo/aAo;

    .line 1944
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aax;->ˊˊ:Z

    .line 1946
    const/4 v5, 0x0

    .line 1947
    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-eqz v0, :cond_3

    .line 1948
    .line 51699
    move-object v5, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_2

    .line 51700
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51702
    :cond_2
    iget-object v0, v5, Lo/aax;->ॱ:Lo/aaO;

    .line 51703
    iget-object v5, v0, Lo/aaO;->ˊ:Ljava/lang/String;

    .line 1948
    .line 1950
    .line 51704
    :cond_3
    move-object v6, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_4

    .line 51705
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51707
    :cond_4
    iget-object v0, v6, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 1950
    check-cast v0, Lo/aas$If;

    invoke-interface {v0, p1, v5, p2, p3}, Lo/aas$If;->ˎ(Lcom/hulu/models/entities/PlayableEntity;Ljava/lang/String;ZZ)V

    .line 1951
    return-void
.end method

.method protected abstract ˏ(Lo/abL;)V
.end method

.method protected ˏ(Lo/abM;)V
    .locals 10

    .line 335
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 337
    return-void

    .line 340
    :cond_0
    sget-object v0, Lo/aax$2;->ˊ:[I

    invoke-virtual {p1}, Lo/abM;->ˊ()Lo/abO$if;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 342
    :pswitch_0
    iget-boolean v0, p0, Lo/aax;->ʼॱ:Z

    if-nez v0, :cond_17

    .line 345
    invoke-virtual {p0}, Lo/aax;->ʻ()V

    .line 346
    return-void

    .line 348
    :pswitch_1
    instance-of v0, p1, Lo/abP;

    if-eqz v0, :cond_4

    .line 349
    iget-object v0, p0, Lo/aax;->ˍ:Lo/afX;

    .line 11872
    move-object v5, p0

    iget-object v1, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v1, :cond_1

    .line 11873
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11875
    :cond_1
    iget-object v5, v5, Lo/aax;->ॱ:Lo/aaO;

    .line 13541
    .line 14480
    iget-object v1, v5, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v1, :cond_2

    .line 14481
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Player state machine being used without a state"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14483
    :cond_2
    iget-object v1, v5, Lo/aaO;->ˏ:Lo/aaI;

    .line 13541
    invoke-virtual {v1}, Lo/aaI;->ˑ()D

    move-result-wide v1

    .line 12586
    invoke-static {v1, v2}, Lo/ane;->ˊ(D)J

    move-result-wide v6

    .line 349
    .line 15146
    iget-object v0, v0, Lo/afX;->ˎ:Landroid/media/session/MediaSession;

    move-wide v8, v6

    .line 16108
    new-instance v1, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v1}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 16109
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v8, v9, v3}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    move-result-object v1

    .line 16110
    invoke-virtual {v1}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v1

    .line 15146
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 351
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$If;

    iget-object v1, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v1, Lo/aas$If;

    invoke-interface {v1}, Lo/aas$If;->ॱ()Landroid/content/Context;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lo/abP;

    invoke-static {v1, v2}, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;->ˎ(Landroid/content/Context;Lo/abP;)Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;

    move-result-object v1

    .line 16590
    .line 16872
    move-object v4, p0

    iget-object v2, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v2, :cond_3

    .line 16873
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 16875
    :cond_3
    iget-object v2, v4, Lo/aax;->ॱ:Lo/aaO;

    .line 16590
    invoke-virtual {v2}, Lo/aaO;->ˏॱ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v2

    .line 351
    invoke-interface {v0, v1, v2}, Lo/aas$If;->ˊ(Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;Lcom/hulu/models/entities/PlayableEntity;)V

    return-void

    .line 353
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerPresenter intercepted and event with type ERROR but it wasn\'t an instance of PlaybackErrorEvent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ˋॱ(Ljava/lang/Throwable;)V

    .line 356
    return-void

    .line 358
    :pswitch_2
    instance-of v0, p1, Lo/abN;

    if-eqz v0, :cond_17

    .line 359
    move-object v0, p1

    check-cast v0, Lo/abN;

    .line 18054
    iget-object v0, v0, Lo/abP;->ˎ:Lo/aaV;

    .line 18191
    iget-object v0, v0, Lo/aaV;->ॱॱ:Ljava/lang/Integer;

    .line 17058
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 359
    const/16 v1, -0x3bf

    if-ne v1, v0, :cond_17

    .line 360
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/aax;->ˏ(Z)V

    return-void

    .line 367
    .line 18872
    :pswitch_3
    move-object v5, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_5

    .line 18873
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18875
    :cond_5
    iget-object v4, v5, Lo/aax;->ॱ:Lo/aaO;

    .line 19471
    .line 19480
    iget-object v0, v4, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_6

    .line 19481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19483
    :cond_6
    iget-object v0, v4, Lo/aaO;->ˏ:Lo/aaI;

    .line 368
    invoke-interface {v0}, Lo/aaH;->ˋ()Landroid/view/View;

    move-result-object p1

    .line 369
    if-eqz p1, :cond_17

    .line 370
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$If;

    invoke-interface {v0, p1}, Lo/aas$If;->setActivePlayerView(Landroid/view/View;)V

    return-void

    .line 374
    :pswitch_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aax;->ˏ:Z

    .line 375
    invoke-virtual {p0}, Lo/aax;->ᐝᐝ()V

    .line 376
    invoke-virtual {p0}, Lo/aax;->ـ()V

    .line 378
    .line 19954
    .line 20207
    move-object p1, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_7

    .line 20208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20210
    :cond_7
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 19954
    check-cast v0, Lo/aas$If;

    invoke-interface {v0}, Lo/aas$If;->ˊˋ()Lo/adb;

    .line 381
    iget-object p1, p0, Lo/aax;->ˊॱ:Lo/ada;

    .line 21105
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ada;->ˎ:Z

    .line 21106
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/ada;->ˊ(Z)V

    .line 382
    return-void

    .line 389
    :pswitch_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aax;->ˏ:Z

    .line 391
    invoke-virtual {p0}, Lo/aax;->ـ()V

    .line 392
    invoke-virtual {p0}, Lo/aax;->ᐝᐝ()V

    .line 394
    .line 21954
    .line 22207
    move-object p1, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_8

    .line 22208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22210
    :cond_8
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 21954
    check-cast v0, Lo/aas$If;

    invoke-interface {v0}, Lo/aas$If;->ˊˋ()Lo/adb;

    .line 397
    iget-object p1, p0, Lo/aax;->ˊॱ:Lo/ada;

    .line 23105
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ada;->ˎ:Z

    .line 23106
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/ada;->ˊ(Z)V

    .line 400
    .line 23872
    move-object v5, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_9

    .line 23873
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23875
    :cond_9
    iget-object v0, v5, Lo/aax;->ॱ:Lo/aaO;

    .line 400
    invoke-virtual {v0}, Lo/aaO;->W_()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 401
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aax;->ᐝ:Z

    return-void

    .line 405
    :cond_a
    return-void

    .line 407
    :pswitch_6
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$If;

    invoke-interface {v0}, Lo/aas$If;->ʼ()V

    .line 408
    return-void

    .line 411
    .line 25032
    :pswitch_7
    sget-object v0, Lo/adq$ˊ;->ˋ:Lo/adq;

    .line 25036
    iget-object v4, v0, Lo/adq;->ˋ:Ljava/lang/String;

    .line 411
    move-object v5, p0

    .line 26032
    sget-object v0, Lo/adq$ˊ;->ˋ:Lo/adq;

    .line 25447
    .line 26040
    iput-object v4, v0, Lo/adq;->ˋ:Ljava/lang/String;

    .line 25448
    .line 26872
    iget-object v0, v5, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_b

    .line 26873
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26875
    :cond_b
    iget-object p1, v5, Lo/aax;->ॱ:Lo/aaO;

    .line 27471
    .line 27480
    iget-object v0, p1, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_c

    .line 27481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27483
    :cond_c
    iget-object v0, p1, Lo/aaO;->ˏ:Lo/aaI;

    .line 25448
    invoke-interface {v0, v4}, Lo/aaH;->ˏ(Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lo/aax;->ˊᐝ:Lo/adx;

    iget-object v1, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v1, Lo/aas$If;

    invoke-interface {v1}, Lo/aas$If;->ॱ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/adx;->ˊ(Landroid/content/Context;)V

    .line 413
    return-void

    .line 415
    :pswitch_8
    check-cast p1, Lo/abL;

    .line 416
    invoke-virtual {p0, p1}, Lo/aax;->ˏ(Lo/abL;)V

    .line 417
    return-void

    .line 419
    :pswitch_9
    invoke-direct {p0}, Lo/aax;->ﹳ()V

    .line 420
    return-void

    .line 422
    :pswitch_a
    invoke-direct {p0}, Lo/aax;->ﹳ()V

    .line 423
    const-string v0, "Updating ad indicators on new period."

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 424
    .line 28476
    .line 28872
    move-object v5, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_d

    .line 28873
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28875
    :cond_d
    iget-object p1, v5, Lo/aax;->ॱ:Lo/aaO;

    .line 29471
    .line 29480
    iget-object v0, p1, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_e

    .line 29481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29483
    :cond_e
    iget-object v0, p1, Lo/aaO;->ˏ:Lo/aaI;

    .line 28476
    invoke-interface {v0}, Lo/aaH;->ˎ()Ljava/util/List;

    move-result-object v0

    .line 27591
    iput-object v0, p0, Lo/aax;->ʻ:Ljava/util/List;

    .line 425
    return-void

    .line 430
    :pswitch_b
    iget-boolean v0, p0, Lo/aax;->ˋˊ:Z

    if-eqz v0, :cond_f

    .line 431
    invoke-virtual {p0}, Lo/aax;->ॱʽ()V

    .line 433
    .line 29954
    .line 30207
    :cond_f
    move-object p1, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_10

    .line 30208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30210
    :cond_10
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 29954
    check-cast v0, Lo/aas$If;

    invoke-interface {v0}, Lo/aas$If;->ˊˋ()Lo/adb;

    .line 434
    return-void

    .line 436
    :pswitch_c
    iget-object v5, p0, Lo/aax;->ˊᐝ:Lo/adx;

    .line 32059
    sget-object v4, Lo/afP$If;->ॱ:Lo/afP;

    .line 31114
    .line 32141
    iget-object v0, v4, Lo/afP;->ˏ:Lo/aor;

    if-eqz v0, :cond_11

    .line 32142
    iget-object v0, v4, Lo/afP;->ˏ:Lo/aor;

    .line 32211
    invoke-virtual {v0, v5}, Lo/aor;->ˋ(Ljava/lang/Object;)V

    .line 437
    .line 33207
    :cond_11
    move-object p1, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_12

    .line 33208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33210
    :cond_12
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 437
    check-cast v0, Lo/aas$If;

    invoke-interface {v0}, Lo/aas$If;->ॱˎ()V

    .line 438
    invoke-direct {p0}, Lo/aax;->ﹳ()V

    .line 439
    return-void

    .line 441
    :pswitch_d
    iget-object v0, p0, Lo/aax;->ॱˋ:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_15

    .line 442
    .line 33537
    move-object v4, p0

    .line 33872
    move-object v5, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_13

    .line 33873
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33875
    :cond_13
    iget-object v0, v5, Lo/aax;->ॱ:Lo/aaO;

    .line 33537
    new-instance v1, Lo/abY;

    const-string v2, "error"

    invoke-direct {v1, v2}, Lo/abY;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/aaO;->ˊ(Lo/abM;)V

    .line 33539
    iget-object v0, v4, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$If;

    invoke-interface {v0}, Lo/aas$If;->ॱ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;->ˏ(Landroid/content/Context;)Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;

    move-result-object v6

    .line 33540
    iget-object v0, v4, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$If;

    .line 34872
    iget-object v1, v4, Lo/aax;->ॱ:Lo/aaO;

    if-nez v1, :cond_14

    .line 34873
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34875
    :cond_14
    iget-object v1, v4, Lo/aax;->ॱ:Lo/aaO;

    .line 34590
    invoke-virtual {v1}, Lo/aaO;->ˏॱ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v1

    .line 33540
    invoke-interface {v0, v6, v1}, Lo/aas$If;->ˊ(Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;Lcom/hulu/models/entities/PlayableEntity;)V

    .line 442
    return-void

    .line 444
    :cond_15
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/aax;->ˊ(Z)V

    .line 446
    return-void

    .line 448
    :pswitch_e
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/aax;->ˊ(Z)V

    .line 449
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    instance-of v0, v0, Lo/aas$ᐝ;

    if-nez v0, :cond_16

    .line 450
    return-void

    .line 452
    :cond_16
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$ᐝ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/aas$ᐝ;->setOrHideContentImage(Ljava/lang/String;)V

    .line 457
    :cond_17
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final ˏ(Lo/ᐸ;)V
    .locals 3

    .line 2015
    invoke-virtual {p1}, Lo/ᐸ;->ˎ()Ljava/lang/String;

    .line 2016
    iget-object v0, p0, Lo/aax;->ˏॱ:Lo/adg;

    .line 51739
    .line 51740
    move-object p1, p0

    iget-object v1, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v1, :cond_0

    .line 51741
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51743
    :cond_0
    iget-object v1, p1, Lo/aax;->ॱ:Lo/aaO;

    .line 51739
    invoke-virtual {v1}, Lo/aaO;->ˏॱ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v1

    .line 2016
    invoke-virtual {v0, v1}, Lo/adg;->ˊ(Lcom/hulu/models/entities/PlayableEntity;)V

    .line 2017
    return-void
.end method

.method protected abstract ˏ()Z
.end method

.method public ˏ(D)Z
    .locals 6

    .line 1132
    .line 51102
    move-object v4, p0

    .line 51106
    move-object v5, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_0

    .line 51107
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51109
    :cond_0
    iget-object v0, v5, Lo/aax;->ॱ:Lo/aaO;

    .line 51102
    invoke-virtual {v0}, Lo/aaO;->ʿ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51105
    iget-boolean v0, v4, Lo/aax;->ˏ:Z

    if-nez v0, :cond_2

    .line 51110
    move-object v5, v4

    iget-object v0, v4, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_1

    .line 51111
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51113
    :cond_1
    iget-object v0, v5, Lo/aax;->ॱ:Lo/aaO;

    .line 51105
    invoke-virtual {v0}, Lo/aaO;->ॱʻ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 1132
    :goto_0
    if-eqz v0, :cond_4

    .line 1133
    const/4 v0, 0x1

    return v0

    .line 1136
    .line 51114
    :cond_4
    move-object v5, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_5

    .line 51115
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51117
    :cond_5
    iget-object v0, v5, Lo/aax;->ॱ:Lo/aaO;

    .line 1136
    invoke-virtual {v0}, Lo/aaO;->ͺॱ()D

    move-result-wide v0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_d

    .line 51118
    move-object v5, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_6

    .line 51119
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51121
    :cond_6
    iget-object p1, v5, Lo/aax;->ॱ:Lo/aaO;

    .line 51122
    .line 51123
    iget-object v0, p1, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_7

    .line 51124
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51126
    :cond_7
    iget-object v0, p1, Lo/aaO;->ˏ:Lo/aaI;

    .line 51122
    invoke-virtual {v0}, Lo/aaI;->ॱᐝ()Lcom/hulu/models/entities/parts/Bundle;

    move-result-object v5

    .line 1136
    .line 51127
    iget-object v0, v5, Lcom/hulu/models/entities/parts/Bundle;->ʻ:Lcom/hulu/models/entities/parts/ContentRights;

    if-eqz v0, :cond_8

    iget-object v0, v5, Lcom/hulu/models/entities/parts/Bundle;->ʻ:Lcom/hulu/models/entities/parts/ContentRights;

    .line 51128
    iget-boolean v0, v0, Lcom/hulu/models/entities/parts/ContentRights;->ॱ:Z

    .line 51127
    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    .line 1136
    :goto_1
    if-eqz v0, :cond_d

    .line 1137
    .line 51129
    move-object v4, p0

    iget-boolean v0, p0, Lo/aax;->ˏ:Z

    if-nez v0, :cond_b

    .line 51130
    move-object v5, v4

    iget-object v0, v4, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_9

    .line 51131
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51133
    :cond_9
    iget-object p1, v5, Lo/aax;->ॱ:Lo/aaO;

    .line 51134
    .line 51135
    iget-object v0, p1, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_a

    .line 51136
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51138
    :cond_a
    iget-object v0, p1, Lo/aaO;->ˏ:Lo/aaI;

    .line 51134
    invoke-virtual {v0}, Lo/aaI;->ˑ()D

    move-result-wide v0

    .line 51129
    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    .line 1137
    :goto_2
    if-nez v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0

    .line 1140
    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public final ˏˏ()Z
    .locals 1

    .line 461
    iget-boolean v0, p0, Lo/aax;->ˏ:Z

    return v0
.end method

.method public final ˏॱ()V
    .locals 3

    .line 1120
    .line 51090
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 51091
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51093
    :cond_0
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 1120
    check-cast v0, Lo/aas$If;

    invoke-interface {v0}, Lo/aas$If;->ʻ()V

    .line 1121
    .line 51094
    move-object v2, p0

    iget-boolean v0, p0, Lo/aax;->ˋˊ:Z

    if-eqz v0, :cond_1

    .line 51095
    invoke-direct {v2}, Lo/aax;->ʹ()V

    .line 1122
    :cond_1
    invoke-virtual {p0}, Lo/aax;->ˊˋ()V

    .line 1123
    .line 51098
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_2

    .line 51099
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51101
    :cond_2
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 1123
    check-cast v0, Lo/aas$If;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/aas$If;->setDoubleTapMinimized(Z)V

    .line 1124
    return-void
.end method

.method public final ˑ()V
    .locals 3

    .line 1145
    iget-boolean v0, p0, Lo/aax;->ʼॱ:Z

    if-eqz v0, :cond_0

    .line 1147
    return-void

    .line 1149
    :cond_0
    invoke-virtual {p0}, Lo/aax;->ॱͺ()V

    .line 1150
    iget-object v0, p0, Lo/aax;->ˊॱ:Lo/ada;

    iget-boolean v1, p0, Lo/aax;->ˏ:Z

    invoke-virtual {v0, v1}, Lo/ada;->ˏ(Z)V

    .line 51139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 51141
    sput-wide v0, Lo/aax;->ʼ:J

    .line 1152
    .line 51143
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_1

    .line 51144
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51146
    :cond_1
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 1152
    check-cast v0, Lo/aas$If;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/aas$If;->ˏ(Z)V

    .line 1153
    return-void
.end method

.method protected abstract ͺॱ()V
.end method

.method protected final ـ()V
    .locals 6

    .line 523
    .line 40872
    move-object v4, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_0

    .line 40873
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40875
    :cond_0
    iget-object v0, v4, Lo/aax;->ॱ:Lo/aaO;

    .line 523
    invoke-virtual {v0}, Lo/aaO;->ˎˎ()D

    move-result-wide v0

    double-to-int v4, v0

    .line 524
    invoke-virtual {p0, v4}, Lo/aax;->ॱ(I)V

    .line 528
    int-to-double v0, v4

    .line 41872
    move-object v4, p0

    iget-object v2, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v2, :cond_1

    .line 41873
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 41875
    :cond_1
    iget-object v5, v4, Lo/aax;->ॱ:Lo/aaO;

    .line 42511
    .line 43480
    iget-object v2, v5, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v2, :cond_2

    .line 43481
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Player state machine being used without a state"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 43483
    :cond_2
    iget-object v2, v5, Lo/aaO;->ˏ:Lo/aaI;

    .line 42511
    invoke-virtual {v2}, Lo/aaI;->ˌ()D

    move-result-wide v2

    .line 528
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v4, v0

    .line 529
    move v5, v4

    move-object v4, p0

    .line 43756
    if-lez v5, :cond_3

    .line 43757
    iget-object v0, v4, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$If;

    invoke-interface {v0, v5}, Lo/aas$If;->setTimelineLength(I)V

    .line 530
    :cond_3
    return-void
.end method

.method final ॱ(DLjava/lang/String;)V
    .locals 3

    .line 926
    invoke-virtual {p0, p1, p2}, Lo/aax;->ˏ(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 927
    return-void

    .line 929
    .line 50700
    :cond_0
    move-object v2, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_1

    .line 50701
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50703
    :cond_1
    iget-object v2, v2, Lo/aax;->ॱ:Lo/aaO;

    .line 50704
    .line 50705
    iget-object v0, v2, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_2

    .line 50706
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50708
    :cond_2
    iget-object v0, v2, Lo/aaO;->ˏ:Lo/aaI;

    .line 929
    invoke-interface {v0, p1, p2, p3}, Lo/aaH;->ˏ(DLjava/lang/String;)V

    .line 930
    double-to-int v0, p1

    invoke-virtual {p0, v0}, Lo/aax;->ॱ(I)V

    .line 931
    return-void
.end method

.method protected ॱ(I)V
    .locals 20

    .line 608
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 609
    return-void

    .line 612
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$If;

    move/from16 v1, p1

    invoke-interface {v0, v1}, Lo/aas$If;->setProgressText(I)V

    .line 613
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$If;

    move/from16 v1, p1

    invoke-interface {v0, v1}, Lo/aas$If;->setSeekBarProgress(I)V

    .line 614
    .line 50220
    .line 50221
    move-object/from16 v9, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_1

    .line 50222
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50224
    :cond_1
    iget-object v8, v9, Lo/aax;->ॱ:Lo/aaO;

    .line 50225
    .line 50226
    iget-object v0, v8, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_2

    .line 50227
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50229
    :cond_2
    iget-object v0, v8, Lo/aaO;->ˏ:Lo/aaI;

    .line 50225
    invoke-virtual {v0}, Lo/aaI;->ˌ()D

    move-result-wide v0

    .line 50220
    double-to-int v0, v0

    .line 614
    sub-int v0, v0, p1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 615
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$If;

    move/from16 v1, p1

    invoke-interface {v0, v1}, Lo/aas$If;->setRemainingTimeText(I)V

    .line 617
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/aax;->ˏ:Z

    if-eqz v0, :cond_3

    .line 618
    .line 50230
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$If;

    invoke-interface {v0}, Lo/aas$If;->ˋ()V

    .line 619
    return-void

    .line 623
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aax;->ʻ:Ljava/util/List;

    if-eqz v0, :cond_e

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aax;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 624
    .line 50232
    move-object/from16 v9, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_4

    .line 50233
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50235
    :cond_4
    iget-object v0, v9, Lo/aax;->ॱ:Lo/aaO;

    .line 624
    invoke-virtual {v0}, Lo/aaO;->ˍ()D

    move-result-wide v9

    .line 626
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aax;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lo/Ꮁ;

    .line 629
    move-object v8, v13

    move-wide v14, v9

    .line 50236
    move-object v11, v13

    .line 50242
    iget-wide v0, v13, Lo/Ꮁ;->ॱ:D

    iget-wide v2, v13, Lo/Ꮁ;->ˋ:D

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 50236
    cmpl-double v0, v0, v14

    if-gtz v0, :cond_6

    .line 50240
    move-object v13, v11

    .line 50243
    iget-wide v0, v13, Lo/Ꮁ;->ˏ:D

    iget-wide v2, v13, Lo/Ꮁ;->ˋ:D

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v16

    .line 50240
    .line 50241
    cmpg-double v0, v14, v16

    if-lez v0, :cond_5

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    cmpl-double v0, v16, v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 629
    :goto_1
    if-eqz v0, :cond_d

    .line 630
    .line 50244
    .line 50245
    move-object/from16 v13, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_7

    .line 50246
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50248
    :cond_7
    iget-object v0, v13, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 50244
    check-cast v0, Lo/aas$If;

    invoke-interface {v0}, Lo/aas$If;->ˊˋ()Lo/adb;

    .line 634
    const/16 p1, -0x1

    .line 635
    const/4 v9, 0x0

    .line 636
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lo/aax;->ॱ(Lo/Ꮁ;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 637
    .line 50249
    move-object/from16 v9, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_8

    .line 50250
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50252
    :cond_8
    iget-object v9, v9, Lo/aax;->ॱ:Lo/aaO;

    .line 50253
    .line 50254
    iget-object v0, v9, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_9

    .line 50255
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50257
    :cond_9
    iget-object v0, v9, Lo/aaO;->ˏ:Lo/aaI;

    .line 50253
    invoke-virtual {v0}, Lo/aaI;->ˉ()D

    move-result-wide v11

    .line 637
    .line 638
    move-wide/from16 v18, v11

    move-object v13, v8

    .line 50258
    iget-wide v0, v13, Lo/Ꮁ;->ˏ:D

    sub-double v0, v0, v18

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 638
    double-to-int v2, v0

    move/from16 p1, v2

    .line 639
    move-wide v14, v11

    move-object v11, v8

    .line 50259
    iget-wide v0, v11, Lo/Ꮁ;->ˏ:D

    cmpl-double v0, v14, v0

    if-ltz v0, :cond_a

    .line 50260
    const/4 v9, 0x0

    goto :goto_2

    .line 50263
    :cond_a
    iget-wide v0, v11, Lo/Ꮁ;->ॱ:D

    cmpg-double v0, v14, v0

    if-gtz v0, :cond_b

    .line 50264
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_2

    .line 50267
    :cond_b
    move-wide/from16 v18, v14

    move-object v13, v11

    .line 50268
    iget-wide v0, v13, Lo/Ꮁ;->ˏ:D

    sub-double v0, v0, v18

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 50267
    .line 50269
    move-object v13, v11

    move-object/from16 v18, v11

    .line 50270
    move-object/from16 v2, v18

    iget-wide v2, v2, Lo/Ꮁ;->ˏ:D

    move-object/from16 v4, v18

    iget-wide v4, v4, Lo/Ꮁ;->ˋ:D

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 50269
    move-object/from16 v18, v13

    .line 50271
    move-object/from16 v4, v18

    iget-wide v4, v4, Lo/Ꮁ;->ॱ:D

    move-object/from16 v6, v18

    iget-wide v6, v6, Lo/Ꮁ;->ˋ:D

    sub-double/2addr v4, v6

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 50269
    sub-double/2addr v2, v4

    .line 50267
    div-double/2addr v0, v2

    double-to-float v9, v0

    .line 639
    .line 642
    :cond_c
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$If;

    move/from16 v1, p1

    invoke-interface {v0, v1, v9}, Lo/aas$If;->ˋ(IF)V

    .line 644
    return-void

    .line 646
    :cond_d
    goto/16 :goto_0

    .line 648
    :cond_e
    return-void
.end method

.method public final ॱ(II)V
    .locals 4

    .line 774
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/aax;->ˊ(IF)V

    .line 777
    .line 50374
    .line 50375
    move-object v2, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_0

    .line 50376
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50378
    :cond_0
    iget-object v2, v2, Lo/aax;->ॱ:Lo/aaO;

    .line 50379
    .line 50380
    iget-object v0, v2, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_1

    .line 50381
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50383
    :cond_1
    iget-object v0, v2, Lo/aaO;->ˏ:Lo/aaI;

    .line 50379
    invoke-virtual {v0}, Lo/aaI;->ˌ()D

    move-result-wide v0

    .line 50374
    double-to-int v0, v0

    .line 777
    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 779
    .line 50384
    move-object v3, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_2

    .line 50385
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50387
    :cond_2
    iget-object v0, v3, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 779
    check-cast v0, Lo/aas$If;

    invoke-interface {v0, p1}, Lo/aas$If;->setProgressText(I)V

    .line 780
    .line 50388
    move-object v3, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_3

    .line 50389
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50391
    :cond_3
    iget-object v0, v3, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 780
    check-cast v0, Lo/aas$If;

    invoke-interface {v0, v2}, Lo/aas$If;->setRemainingTimeText(I)V

    .line 783
    invoke-virtual {p0, p1, p2}, Lo/aax;->ˊ(II)V

    .line 784
    return-void
.end method

.method protected abstract ॱ(ILjava/lang/String;)V
.end method

.method public final ॱ(IZ)V
    .locals 3

    .line 1915
    if-eqz p2, :cond_0

    const-string p2, "timeline_scrub"

    goto :goto_0

    :cond_0
    const-string p2, "screen_scrub"

    .line 1916
    :goto_0
    move-object v2, p2

    move p2, p1

    .line 51662
    move-object p1, p0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/aax;->ˋ(Z)V

    .line 51663
    invoke-virtual {p1, p2, v2}, Lo/aax;->ॱ(ILjava/lang/String;)V

    .line 1917
    iget-object v0, p0, Lo/aax;->ˊॱ:Lo/ada;

    iget-boolean v1, p0, Lo/aax;->ˏ:Z

    invoke-virtual {v0, v1}, Lo/ada;->ˋ(Z)V

    .line 1918
    return-void
.end method

.method public final ॱ(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1640
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 1641
    return-void

    .line 1643
    :cond_0
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$If;

    invoke-interface {v0, p1}, Lo/aas$If;->setThumbnail(Landroid/graphics/Bitmap;)V

    .line 1644
    return-void
.end method

.method public final ॱ(Landroid/view/MotionEvent;)V
    .locals 3

    .line 812
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 813
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    .line 814
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    .line 816
    iget-object v0, p0, Lo/aax;->ˌ:Lo/abr$iF;

    invoke-interface {v0, v2, p1}, Lo/abr$iF;->ˋ(FF)V

    .line 818
    :cond_0
    return-void
.end method

.method public final ॱ(Z)V
    .locals 3

    .line 1803
    .line 51603
    .line 51604
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 51605
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51607
    :cond_0
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 51603
    check-cast v0, Lo/aas$If;

    invoke-interface {v0}, Lo/aas$If;->ˊˋ()Lo/adb;

    .line 1803
    iget-object v0, p0, Lo/aax;->ˊˋ:Lo/aav;

    const-string v2, "none"

    .line 51608
    iget-object v0, v0, Lo/aav;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1803
    if-eqz v0, :cond_1

    .line 1804
    return-void

    .line 1807
    :cond_1
    if-eqz p1, :cond_2

    .line 1808
    const-string v0, "split"

    invoke-direct {p0, v0}, Lo/aax;->ˋ(Ljava/lang/String;)V

    return-void

    .line 1810
    :cond_2
    const-string v0, "maximized"

    invoke-direct {p0, v0}, Lo/aax;->ˋ(Ljava/lang/String;)V

    .line 1812
    return-void
.end method

.method protected abstract ॱ(Lo/Ꮁ;)Z
.end method

.method protected final ॱʻ()V
    .locals 4

    .line 511
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 512
    return-void

    .line 515
    :cond_0
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$If;

    .line 39471
    .line 39872
    move-object v3, p0

    iget-object v1, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v1, :cond_1

    .line 39873
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39875
    :cond_1
    iget-object v1, v3, Lo/aax;->ॱ:Lo/aaO;

    .line 39471
    invoke-virtual {v1}, Lo/aaO;->ˋᐝ()D

    move-result-wide v1

    .line 515
    double-to-int v1, v1

    invoke-interface {v0, v1}, Lo/aas$If;->setSeekBarSecondaryProgress(I)V

    .line 517
    return-void
.end method

.method final ॱʼ()V
    .locals 10

    .line 876
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 877
    return-void

    .line 880
    .line 50593
    :cond_0
    move-object v4, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_1

    .line 50594
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50596
    :cond_1
    iget-object v0, v4, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 880
    check-cast v0, Lo/aas$If;

    invoke-interface {v0, p0}, Lo/aas$If;->ˊ(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 882
    .line 50597
    move-object v4, p0

    .line 50602
    move-object v5, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_2

    .line 50603
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50605
    :cond_2
    iget-object v6, v5, Lo/aax;->ॱ:Lo/aaO;

    .line 50606
    .line 50607
    iget-object v0, v6, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_3

    .line 50608
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50610
    :cond_3
    iget-object v0, v6, Lo/aaO;->ˏ:Lo/aaI;

    .line 50597
    invoke-interface {v0}, Lo/aaH;->R_()V

    .line 50599
    iget-object v0, v4, Lo/aax;->ˍ:Lo/afX;

    .line 50611
    move-object v5, v4

    iget-object v1, v4, Lo/aax;->ॱ:Lo/aaO;

    if-nez v1, :cond_4

    .line 50612
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50614
    :cond_4
    iget-object v7, v5, Lo/aax;->ॱ:Lo/aaO;

    .line 50616
    .line 50617
    iget-object v1, v7, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v1, :cond_5

    .line 50618
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Player state machine being used without a state"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50620
    :cond_5
    iget-object v1, v7, Lo/aaO;->ˏ:Lo/aaI;

    .line 50616
    invoke-virtual {v1}, Lo/aaI;->ˑ()D

    move-result-wide v1

    .line 50615
    invoke-static {v1, v2}, Lo/ane;->ˊ(D)J

    move-result-wide v6

    .line 50599
    .line 50621
    iget-object v0, v0, Lo/afX;->ˎ:Landroid/media/session/MediaSession;

    move-wide v8, v6

    .line 50623
    new-instance v1, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v1}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 50624
    const-wide/16 v2, 0x27e

    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    move-result-object v1

    .line 50631
    const/4 v2, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v8, v9, v3}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    move-result-object v1

    .line 50632
    invoke-virtual {v1}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v1

    .line 50621
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 50600
    .line 50633
    move-object v5, v4

    .line 50640
    .line 50641
    iget-object v0, v4, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_6

    .line 50642
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50644
    :cond_6
    iget-object v0, v4, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 50640
    check-cast v0, Lo/aas$If;

    invoke-interface {v0}, Lo/aas$If;->ˊˋ()Lo/adb;

    .line 50638
    .line 50645
    move-object v4, v5

    iget-object v0, v5, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_7

    .line 50646
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50648
    :cond_7
    iget-object v0, v4, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 50638
    check-cast v0, Lo/aas$If;

    invoke-interface {v0}, Lo/aas$If;->ʽ()V

    .line 883
    return-void
.end method

.method protected final ॱʽ()V
    .locals 7

    .line 547
    .line 43872
    move-object v5, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_0

    .line 43873
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43875
    :cond_0
    iget-object v0, v5, Lo/aax;->ॱ:Lo/aaO;

    .line 547
    invoke-virtual {v0}, Lo/aaO;->ˎˎ()D

    move-result-wide v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 549
    :goto_0
    move v4, v0

    if-eqz v0, :cond_3

    .line 44872
    move-object v5, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_2

    .line 44873
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44875
    :cond_2
    iget-object v0, v5, Lo/aax;->ॱ:Lo/aaO;

    .line 549
    invoke-virtual {v0}, Lo/aaO;->ॱ()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 45872
    :cond_3
    move-object v5, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_4

    .line 45873
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45875
    :cond_4
    iget-object v0, v5, Lo/aax;->ॱ:Lo/aaO;

    .line 549
    invoke-virtual {v0}, Lo/aaO;->ˊ()Ljava/lang/String;

    move-result-object v5

    .line 551
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_9

    .line 552
    .line 46590
    .line 46872
    move-object v6, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_5

    .line 46873
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46875
    :cond_5
    iget-object v0, v6, Lo/aax;->ॱ:Lo/aaO;

    .line 46590
    invoke-virtual {v0}, Lo/aaO;->ˏॱ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v0

    .line 47100
    iget-object v0, v0, Lcom/hulu/models/entities/PlayableEntity;->ʽॱ:Lcom/hulu/models/entities/parts/Rating;

    .line 552
    if-eqz v0, :cond_7

    .line 47590
    .line 47872
    move-object v6, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_6

    .line 47873
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47875
    :cond_6
    iget-object v0, v6, Lo/aax;->ॱ:Lo/aaO;

    .line 47590
    invoke-virtual {v0}, Lo/aaO;->ˏॱ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v0

    .line 48100
    iget-object v0, v0, Lcom/hulu/models/entities/PlayableEntity;->ʽॱ:Lcom/hulu/models/entities/parts/Rating;

    .line 49023
    iget-object v6, v0, Lcom/hulu/models/entities/parts/Rating;->ˏ:Ljava/lang/String;

    .line 552
    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    .line 554
    :goto_2
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$If;

    move v1, v4

    .line 49954
    .line 50207
    move-object v4, p0

    iget-object v2, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v2, :cond_8

    .line 50208
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "View hasn\'t been attached to presenter"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 50210
    :cond_8
    iget-object v2, v4, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 49954
    check-cast v2, Lo/aas$If;

    invoke-interface {v2}, Lo/aas$If;->ˊˋ()Lo/adb;

    .line 554
    iget-object v2, p0, Lo/aax;->ˋˋ:Ljava/lang/Runnable;

    invoke-interface {v0, v1, v5, v6, v2}, Lo/aas$If;->ˊ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 555
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aax;->ˋˊ:Z

    .line 559
    :cond_9
    return-void
.end method

.method public final ॱˊ()V
    .locals 3

    .line 1113
    invoke-virtual {p0}, Lo/aax;->ˌ()V

    .line 1114
    .line 51082
    move-object v2, p0

    iget-boolean v0, p0, Lo/aax;->ˋˊ:Z

    if-eqz v0, :cond_0

    .line 51083
    invoke-direct {v2}, Lo/aax;->ʹ()V

    .line 1115
    .line 51086
    :cond_0
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_1

    .line 51087
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51089
    :cond_1
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 1115
    check-cast v0, Lo/aas$If;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/aas$If;->setDoubleTapMinimized(Z)V

    .line 1116
    return-void
.end method

.method public final ॱˋ()V
    .locals 4

    .line 1908
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/aax;->ˋ(Z)V

    .line 1909
    iget-object v3, p0, Lo/aax;->ˊॱ:Lo/ada;

    .line 51647
    move-object v2, v3

    .line 51654
    iget-object v0, v3, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 51655
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51657
    :cond_0
    iget-object v0, v3, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 51647
    move-object v3, v0

    check-cast v3, Lo/adc$ˋ;

    .line 51648
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Lo/adc$ˋ;->ˋ(Z)V

    .line 51649
    invoke-interface {v3}, Lo/adc$ˋ;->ʼॱ()V

    .line 51652
    iget-object v0, v2, Lo/ada;->ॱ:Landroid/os/Handler;

    iget-object v1, v2, Lo/ada;->ˊ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1910
    .line 51658
    move-object v3, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_1

    .line 51659
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51661
    :cond_1
    iget-object v0, v3, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 1910
    check-cast v0, Lo/aas$If;

    invoke-interface {v0}, Lo/aas$If;->ᐝॱ()V

    .line 1911
    return-void
.end method

.method public final ॱˎ()V
    .locals 8

    .line 1249
    .line 51243
    move-object v6, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_0

    .line 51244
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51246
    :cond_0
    iget-object v0, v6, Lo/aax;->ॱ:Lo/aaO;

    .line 1249
    invoke-virtual {v0}, Lo/aaO;->ˊॱ()Ljava/util/List;

    move-result-object v3

    .line 1250
    iget-object v6, p0, Lo/aax;->ʿ:Lo/ago;

    .line 51247
    iget-object v0, v6, Lo/ago;->ˋ:Lo/akg;

    if-nez v0, :cond_1

    .line 51248
    const/4 v6, 0x0

    goto :goto_0

    .line 51250
    :cond_1
    iget-object v0, v6, Lo/ago;->ˋ:Lo/akg;

    invoke-virtual {v0}, Lo/akg;->ˎ()Lo/aki;

    move-result-object v6

    .line 1250
    :goto_0
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$If;

    invoke-interface {v0}, Lo/aas$If;->ॱ()Landroid/content/Context;

    .line 51251
    const-string v5, "Auto"

    .line 51254
    move-object v0, v6

    const-string v4, "profileCaptionSetting"

    move-object v6, v5

    .line 51255
    move-object v5, v0

    invoke-static {v0}, Lo/and;->ˏ(Lo/aki;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51256
    move-object v4, v6

    goto :goto_1

    .line 51260
    :cond_2
    invoke-static {v5}, Lo/and;->ˋ(Lo/aki;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1250
    .line 1251
    :goto_1
    new-instance v6, Lcom/hulu/features/playback/settings/PlayerSettingsFragment$PlayerSettingsInfo;

    invoke-direct {v6}, Lcom/hulu/features/playback/settings/PlayerSettingsFragment$PlayerSettingsInfo;-><init>()V

    .line 1252
    invoke-virtual {p0}, Lo/aax;->ˏ()Z

    move-result v7

    .line 51261
    iput-boolean v7, v6, Lcom/hulu/features/playback/settings/PlayerSettingsFragment$PlayerSettingsInfo;->ˏ:Z

    .line 1252
    .line 1253
    .line 51262
    move-object v7, v3

    .line 51263
    iput-object v7, v6, Lcom/hulu/features/playback/settings/PlayerSettingsFragment$PlayerSettingsInfo;->ˊ:Ljava/util/List;

    .line 51264
    move-object v0, v6

    .line 1253
    .line 1254
    move-object v7, v3

    .line 51265
    move-object v6, p0

    .line 51269
    .line 51270
    move-object v5, p0

    iget-object v1, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v1, :cond_3

    .line 51271
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51273
    :cond_3
    iget-object v1, v5, Lo/aax;->ॱ:Lo/aaO;

    .line 51269
    invoke-virtual {v1}, Lo/aaO;->ͺ()Ljava/lang/String;

    move-result-object v1

    .line 51265
    if-nez v1, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 51266
    const/4 v1, 0x0

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    goto :goto_2

    .line 51268
    .line 51274
    .line 51275
    :cond_4
    move-object v5, v6

    iget-object v1, v6, Lo/aax;->ॱ:Lo/aaO;

    if-nez v1, :cond_5

    .line 51276
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51278
    :cond_5
    iget-object v1, v5, Lo/aax;->ॱ:Lo/aaO;

    .line 51274
    invoke-virtual {v1}, Lo/aaO;->ͺ()Ljava/lang/String;

    move-result-object v7

    .line 1254
    .line 51279
    :goto_2
    move-object v6, v0

    iput-object v7, v0, Lcom/hulu/features/playback/settings/PlayerSettingsFragment$PlayerSettingsInfo;->ॱ:Ljava/lang/String;

    .line 1254
    .line 1255
    .line 51280
    move-object v7, v4

    .line 51281
    iput-object v7, v6, Lcom/hulu/features/playback/settings/PlayerSettingsFragment$PlayerSettingsInfo;->ˎ:Ljava/lang/String;

    .line 51282
    .line 51284
    sget-object v0, Lo/adq$ˊ;->ˋ:Lo/adq;

    .line 51285
    iget-object v7, v0, Lo/adq;->ˋ:Ljava/lang/String;

    .line 1256
    .line 51286
    iput-object v7, v6, Lcom/hulu/features/playback/settings/PlayerSettingsFragment$PlayerSettingsInfo;->ˋ:Ljava/lang/String;

    .line 51287
    .line 51288
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/hulu/features/playback/settings/PlayerSettingsFragment$PlayerSettingsInfo;->ʽ:Z

    .line 1257
    .line 51289
    move-object v3, v6

    .line 1258
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$If;

    invoke-interface {v0, v3}, Lo/aas$If;->ॱ(Lcom/hulu/features/playback/settings/PlayerSettingsFragment$PlayerSettingsInfo;)V

    .line 1260
    iget-object v0, p0, Lo/aax;->ˊॱ:Lo/ada;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ada;->ˊ(Z)V

    .line 51290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 51292
    sput-wide v0, Lo/aax;->ʼ:J

    .line 1262
    return-void
.end method

.method ॱͺ()V
    .locals 1

    .line 495
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 496
    return-void

    .line 499
    :cond_0
    iget-boolean v0, p0, Lo/aax;->ʼॱ:Z

    if-eqz v0, :cond_1

    .line 500
    return-void

    .line 503
    :cond_1
    invoke-virtual {p0}, Lo/aax;->ـ()V

    .line 504
    return-void
.end method

.method public final ॱॱ()V
    .locals 9

    .line 836
    .line 50467
    move-object v6, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_0

    .line 50468
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50470
    :cond_0
    iget-object v0, v6, Lo/aax;->ॱ:Lo/aaO;

    .line 836
    invoke-virtual {v0}, Lo/aaO;->ˎˎ()D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    add-double v4, v0, v2

    .line 837
    .line 50471
    move-object v6, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_1

    .line 50472
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50474
    :cond_1
    iget-object v7, v6, Lo/aax;->ॱ:Lo/aaO;

    .line 50475
    .line 50476
    iget-object v0, v7, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_2

    .line 50477
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50479
    :cond_2
    iget-object v0, v7, Lo/aaO;->ˏ:Lo/aaI;

    .line 837
    invoke-interface {v0, v4, v5}, Lo/aaH;->ˋ(D)Z

    move-result v0

    if-nez v0, :cond_4

    .line 838
    .line 50480
    .line 50481
    move-object v7, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_3

    .line 50482
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50484
    :cond_3
    iget-object v0, v7, Lo/aax;->ॱ:Lo/aaO;

    .line 50480
    invoke-virtual {v0}, Lo/aaO;->ˋᐝ()D

    move-result-wide v4

    .line 838
    .line 840
    :cond_4
    move-wide v7, v4

    const-string v0, "fast_forward_button"

    move-object v4, v0

    .line 50485
    move-object v6, p0

    invoke-virtual {p0, v7, v8}, Lo/aax;->ˏ(D)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 50488
    .line 50491
    move-object v5, v6

    iget-object v0, v6, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_5

    .line 50492
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50494
    :cond_5
    iget-object v5, v5, Lo/aax;->ॱ:Lo/aaO;

    .line 50495
    .line 50496
    iget-object v0, v5, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_6

    .line 50497
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50499
    :cond_6
    iget-object v0, v5, Lo/aaO;->ˏ:Lo/aaI;

    .line 50488
    invoke-interface {v0, v7, v8, v4}, Lo/aaH;->ˏ(DLjava/lang/String;)V

    .line 50489
    double-to-int v0, v7

    invoke-virtual {v6, v0}, Lo/aax;->ॱ(I)V

    .line 842
    :cond_7
    iget-object v6, p0, Lo/aax;->ˊॱ:Lo/ada;

    .line 50500
    iget-object v0, v6, Lo/ada;->ॱ:Landroid/os/Handler;

    iget-object v1, v6, Lo/ada;->ˊ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50501
    iget-object v0, v6, Lo/ada;->ॱ:Landroid/os/Handler;

    iget-object v1, v6, Lo/ada;->ˊ:Ljava/lang/Runnable;

    sget-wide v2, Lo/ada;->ˋ:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50503
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 50505
    sput-wide v0, Lo/aax;->ʼ:J

    .line 844
    return-void
.end method

.method public final ᐝ()V
    .locals 9

    .line 849
    .line 50507
    move-object v6, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_0

    .line 50508
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50510
    :cond_0
    iget-object v0, v6, Lo/aax;->ॱ:Lo/aaO;

    .line 849
    invoke-virtual {v0}, Lo/aaO;->ˎˎ()D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    sub-double v4, v0, v2

    .line 850
    .line 50511
    move-object v6, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_1

    .line 50512
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50514
    :cond_1
    iget-object v7, v6, Lo/aax;->ॱ:Lo/aaO;

    .line 50515
    .line 50516
    iget-object v0, v7, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_2

    .line 50517
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50519
    :cond_2
    iget-object v0, v7, Lo/aaO;->ˏ:Lo/aaI;

    .line 850
    invoke-interface {v0, v4, v5}, Lo/aaH;->ˋ(D)Z

    move-result v0

    if-nez v0, :cond_4

    .line 851
    .line 50520
    move-object v6, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_3

    .line 50521
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50523
    :cond_3
    iget-object v0, v6, Lo/aax;->ॱ:Lo/aaO;

    .line 851
    invoke-virtual {v0}, Lo/aaO;->ͺॱ()D

    move-result-wide v4

    .line 853
    :cond_4
    move-wide v7, v4

    const-string v0, "rewind_button"

    move-object v4, v0

    .line 50524
    move-object v6, p0

    invoke-virtual {p0, v7, v8}, Lo/aax;->ˏ(D)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 50527
    .line 50530
    move-object v5, v6

    iget-object v0, v6, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_5

    .line 50531
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50533
    :cond_5
    iget-object v5, v5, Lo/aax;->ॱ:Lo/aaO;

    .line 50534
    .line 50535
    iget-object v0, v5, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_6

    .line 50536
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50538
    :cond_6
    iget-object v0, v5, Lo/aaO;->ˏ:Lo/aaI;

    .line 50527
    invoke-interface {v0, v7, v8, v4}, Lo/aaH;->ˏ(DLjava/lang/String;)V

    .line 50528
    double-to-int v0, v7

    invoke-virtual {v6, v0}, Lo/aax;->ॱ(I)V

    .line 855
    :cond_7
    iget-object v6, p0, Lo/aax;->ˊॱ:Lo/ada;

    .line 50539
    iget-object v0, v6, Lo/ada;->ॱ:Landroid/os/Handler;

    iget-object v1, v6, Lo/ada;->ˊ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50540
    iget-object v0, v6, Lo/ada;->ॱ:Landroid/os/Handler;

    iget-object v1, v6, Lo/ada;->ˊ:Ljava/lang/Runnable;

    sget-wide v2, Lo/ada;->ˋ:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50542
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 50544
    sput-wide v0, Lo/aax;->ʼ:J

    .line 857
    return-void
.end method

.method final ᐝˊ()Z
    .locals 3

    .line 893
    iget-boolean v0, p0, Lo/aax;->ˏ:Z

    if-nez v0, :cond_1

    .line 50696
    move-object v2, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_0

    .line 50697
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50699
    :cond_0
    iget-object v0, v2, Lo/aax;->ॱ:Lo/aaO;

    .line 893
    invoke-virtual {v0}, Lo/aaO;->ॱʻ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ᐝॱ()D
    .locals 3

    .line 466
    .line 35872
    move-object v2, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_0

    .line 35873
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35875
    :cond_0
    iget-object v0, v2, Lo/aax;->ॱ:Lo/aaO;

    .line 466
    invoke-virtual {v0}, Lo/aaO;->ͺॱ()D

    move-result-wide v0

    return-wide v0
.end method

.method protected ᐝᐝ()V
    .locals 0

    .line 1336
    return-void
.end method

.method protected final ᐧ()V
    .locals 7

    .line 1204
    .line 51225
    .line 51226
    move-object v5, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_0

    .line 51227
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51229
    :cond_0
    iget-object v0, v5, Lo/aax;->ॱ:Lo/aaO;

    .line 51225
    invoke-virtual {v0}, Lo/aaO;->ˋᐝ()D

    move-result-wide v3

    .line 1204
    .line 1205
    .line 51230
    .line 51231
    move-object v5, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_1

    .line 51232
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51234
    :cond_1
    iget-object v0, v5, Lo/aax;->ॱ:Lo/aaO;

    .line 51230
    invoke-virtual {v0}, Lo/aaO;->ͺॱ()D

    move-result-wide v0

    .line 1205
    .line 1207
    move-wide v5, v0

    cmpl-double v0, v0, v3

    if-lez v0, :cond_2

    .line 1209
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Our min seek("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is greater than our max seek("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1212
    .line 51235
    :cond_2
    move-object v3, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_3

    .line 51236
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51238
    :cond_3
    iget-object v0, v3, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 1212
    check-cast v0, Lo/aas$If;

    invoke-interface {v0}, Lo/aas$If;->ॱˎ()V

    .line 1213
    return-void
.end method

.method final ᐨ()Z
    .locals 3

    .line 1170
    iget-boolean v0, p0, Lo/aax;->ˏ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1171
    :goto_0
    if-eqz v0, :cond_2

    .line 51151
    move-object v2, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_1

    .line 51152
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51154
    :cond_1
    iget-object v0, v2, Lo/aax;->ॱ:Lo/aaO;

    .line 1171
    invoke-virtual {v0}, Lo/aaO;->ॱʻ()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method protected ꓸ()V
    .locals 5

    .line 1595
    iget-object v3, p0, Lo/aax;->ˋ:Lo/amN;

    .line 51485
    .line 51486
    move-object v4, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_0

    .line 51487
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51489
    :cond_0
    iget-object v0, v4, Lo/aax;->ॱ:Lo/aaO;

    .line 51485
    invoke-virtual {v0}, Lo/aaO;->ˏॱ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v4

    .line 1595
    .line 51490
    iput-object v4, v3, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    .line 51491
    instance-of v0, v4, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_1

    .line 51492
    move-object v0, v4

    check-cast v0, Lcom/hulu/models/entities/PlayableEntity;

    iput-object v0, v3, Lo/amN;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    goto :goto_0

    .line 51494
    :cond_1
    const/4 v0, 0x0

    iput-object v0, v3, Lo/amN;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    .line 1596
    .line 51497
    .line 51498
    :goto_0
    move-object v4, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_2

    .line 51499
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51501
    :cond_2
    iget-object v3, v4, Lo/aax;->ॱ:Lo/aaO;

    .line 51502
    .line 51503
    iget-object v0, v3, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_3

    .line 51504
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51506
    :cond_3
    iget-object v0, v3, Lo/aaO;->ˏ:Lo/aaI;

    .line 51502
    invoke-virtual {v0}, Lo/aaI;->ˌ()D

    move-result-wide v0

    .line 51497
    double-to-int v4, v0

    .line 1596
    move-object v3, p0

    .line 51507
    if-lez v4, :cond_4

    .line 51508
    iget-object v0, v3, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$If;

    invoke-interface {v0, v4}, Lo/aas$If;->setTimelineLength(I)V

    .line 1598
    :cond_4
    iget-object v0, p0, Lo/aax;->ˎˎ:Lo/aas$if;

    if-eqz v0, :cond_6

    .line 1599
    iget-object v0, p0, Lo/aax;->ˎˎ:Lo/aas$if;

    .line 51511
    .line 51512
    move-object v4, p0

    iget-object v1, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v1, :cond_5

    .line 51513
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51515
    :cond_5
    iget-object v1, v4, Lo/aax;->ॱ:Lo/aaO;

    .line 51511
    invoke-virtual {v1}, Lo/aaO;->ˏॱ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v1

    .line 1599
    invoke-interface {v0, v1}, Lo/aas$if;->ॱ(Lcom/hulu/models/entities/PlayableEntity;)V

    .line 1601
    :cond_6
    return-void
.end method

.method protected final ꜟ()I
    .locals 5

    .line 1565
    .line 51469
    move-object v4, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_0

    .line 51470
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51472
    :cond_0
    iget-object v4, v4, Lo/aax;->ॱ:Lo/aaO;

    .line 51473
    .line 51474
    iget-object v0, v4, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_1

    .line 51475
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51477
    :cond_1
    iget-object v4, v4, Lo/aaO;->ˏ:Lo/aaI;

    .line 51473
    .line 51478
    invoke-virtual {v4}, Lo/aaI;->ˌ()D

    move-result-wide v0

    invoke-virtual {v4}, Lo/aaI;->ˎˎ()D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 1565
    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method
