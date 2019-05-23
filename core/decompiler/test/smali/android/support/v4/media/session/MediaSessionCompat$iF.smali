.class public abstract Landroid/support/v4/media/session/MediaSessionCompat$iF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$iF$iF;,
        Landroid/support/v4/media/session/MediaSessionCompat$iF$ˋ;,
        Landroid/support/v4/media/session/MediaSessionCompat$iF$if;,
        Landroid/support/v4/media/session/MediaSessionCompat$iF$ˊ;
    }
.end annotation


# instance fields
.field ˊ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/support/v4/media/session/MediaSessionCompat$\u02cb;>;"
        }
    .end annotation
.end field

.field private ˋ:Z

.field private ˎ:Landroid/support/v4/media/session/MediaSessionCompat$iF$ˊ;

.field final ˏ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 977
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 974
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˎ:Landroid/support/v4/media/session/MediaSessionCompat$iF$ˊ;

    .line 978
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 979
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$iF$iF;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$iF$iF;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$iF;)V

    invoke-static {v0}, Lo/AUx;->ˏ(Lo/AUx$if;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˏ:Ljava/lang/Object;

    goto :goto_0

    .line 980
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 981
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$iF$ˋ;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$iF$ˋ;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$iF;)V

    invoke-static {v0}, Lo/ʼ;->ˋ(Lo/ʼ$ˋ;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˏ:Ljava/lang/Object;

    goto :goto_0

    .line 982
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 983
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$iF$if;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$iF$if;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$iF;)V

    invoke-static {v0}, Lo/IF;->ॱ(Lo/IF$If;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˏ:Ljava/lang/Object;

    goto :goto_0

    .line 985
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˏ:Ljava/lang/Object;

    .line 987
    :goto_0
    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 0

    .line 1201
    return-void
.end method

.method public ʼ()V
    .locals 0

    .line 1189
    return-void
.end method

.method public ˊ()V
    .locals 0

    .line 1183
    return-void
.end method

.method public ˊ(J)V
    .locals 0

    .line 1209
    return-void
.end method

.method public ˊ(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1130
    return-void
.end method

.method public ˊ(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    .line 1291
    return-void
.end method

.method public ˊ(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 0

    .line 1303
    return-void
.end method

.method public ˊ(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 0

    .line 1226
    return-void
.end method

.method ˊ(Landroid/support/v4/media/session/MediaSessionCompat$ˋ;Landroid/os/Handler;)V
    .locals 2

    .line 990
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˊ:Ljava/lang/ref/WeakReference;

    .line 991
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˎ:Landroid/support/v4/media/session/MediaSessionCompat$iF$ˊ;

    if-eqz v0, :cond_0

    .line 992
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˎ:Landroid/support/v4/media/session/MediaSessionCompat$iF$ˊ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$iF$ˊ;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 994
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$iF$ˊ;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$iF$ˊ;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$iF;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˎ:Landroid/support/v4/media/session/MediaSessionCompat$iF$ˊ;

    .line 995
    return-void
.end method

.method public ˊ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1122
    return-void
.end method

.method public ˋ()V
    .locals 0

    .line 1136
    return-void
.end method

.method public ˋ(J)V
    .locals 0

    .line 1165
    return-void
.end method

.method public ˋ(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1158
    return-void
.end method

.method public ˋ(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    .line 1314
    return-void
.end method

.method public ˋ(Landroid/support/v4/media/RatingCompat;)V
    .locals 0

    .line 1217
    return-void
.end method

.method public ˋ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1152
    return-void
.end method

.method public ˎ()V
    .locals 0

    .line 1171
    return-void
.end method

.method public ˎ(I)V
    .locals 0

    .line 1250
    return-void
.end method

.method public ˎ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1143
    return-void
.end method

.method ˎ(Lo/ϲ$ˋ;)V
    .locals 11

    .line 1072
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˋ:Z

    if-nez v0, :cond_0

    .line 1073
    return-void

    .line 1075
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˋ:Z

    .line 1076
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˎ:Landroid/support/v4/media/session/MediaSessionCompat$iF$ˊ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$iF$ˊ;->removeMessages(I)V

    .line 1078
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    .line 1079
    if-nez v4, :cond_1

    .line 1080
    return-void

    .line 1082
    :cond_1
    invoke-interface {v4}, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;->ˋ()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v5

    .line 1083
    if-nez v5, :cond_2

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Landroid/support/v4/media/session/PlaybackStateCompat;->ॱ()J

    move-result-wide v6

    .line 1084
    :goto_0
    if-eqz v5, :cond_3

    .line 1085
    invoke-virtual {v5}, Landroid/support/v4/media/session/PlaybackStateCompat;->ˏ()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 1086
    :goto_1
    const-wide/16 v0, 0x204

    and-long/2addr v0, v6

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    .line 1088
    :goto_2
    const-wide/16 v0, 0x202

    and-long/2addr v0, v6

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    .line 1090
    :goto_3
    invoke-interface {v4, p1}, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;->ॱ(Lo/ϲ$ˋ;)V

    .line 1091
    if-eqz v8, :cond_6

    if-eqz v10, :cond_6

    .line 1092
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˎ()V

    goto :goto_4

    .line 1093
    :cond_6
    if-nez v8, :cond_7

    if-eqz v9, :cond_7

    .line 1094
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˋ()V

    .line 1096
    :cond_7
    :goto_4
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;->ॱ(Lo/ϲ$ˋ;)V

    .line 1097
    return-void
.end method

.method public ˏ()V
    .locals 0

    .line 1177
    return-void
.end method

.method public ˏ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1281
    return-void
.end method

.method public ˏ(Landroid/content/Intent;)Z
    .locals 11

    .line 1021
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    .line 1026
    const/4 v0, 0x0

    return v0

    .line 1028
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    .line 1029
    if-eqz v4, :cond_1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˎ:Landroid/support/v4/media/session/MediaSessionCompat$iF$ˊ;

    if-nez v0, :cond_2

    .line 1030
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 1032
    :cond_2
    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/KeyEvent;

    .line 1033
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    .line 1034
    :cond_3
    const/4 v0, 0x0

    return v0

    .line 1036
    :cond_4
    invoke-interface {v4}, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;->ʼ()Lo/ϲ$ˋ;

    move-result-object v6

    .line 1037
    invoke-virtual {v5}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v7

    .line 1038
    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_2

    .line 1041
    :sswitch_0
    invoke-virtual {v5}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 1043
    invoke-virtual {p0, v6}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˎ(Lo/ϲ$ˋ;)V

    goto :goto_1

    .line 1044
    :cond_5
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˋ:Z

    if-eqz v0, :cond_8

    .line 1045
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˎ:Landroid/support/v4/media/session/MediaSessionCompat$iF$ˊ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$iF$ˊ;->removeMessages(I)V

    .line 1047
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˋ:Z

    .line 1048
    invoke-interface {v4}, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;->ˋ()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v8

    .line 1049
    if-nez v8, :cond_6

    const-wide/16 v9, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v8}, Landroid/support/v4/media/session/PlaybackStateCompat;->ॱ()J

    move-result-wide v9

    .line 1051
    :goto_0
    const-wide/16 v0, 0x20

    and-long/2addr v0, v9

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 1052
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˏ()V

    .line 1054
    :cond_7
    goto :goto_1

    .line 1055
    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˋ:Z

    .line 1056
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˎ:Landroid/support/v4/media/session/MediaSessionCompat$iF$ˊ;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˎ:Landroid/support/v4/media/session/MediaSessionCompat$iF$ˊ;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v6}, Landroid/support/v4/media/session/MediaSessionCompat$iF$ˊ;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1059
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    int-to-long v2, v2

    .line 1056
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat$iF$ˊ;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1061
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 1065
    :goto_2
    invoke-virtual {p0, v6}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˎ(Lo/ϲ$ˋ;)V

    .line 1068
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_0
        0x55 -> :sswitch_0
    .end sparse-switch
.end method

.method public ॱ()V
    .locals 0

    .line 1104
    return-void
.end method

.method public ॱ(I)V
    .locals 0

    .line 1265
    return-void
.end method

.method public ॱ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1112
    return-void
.end method

.method public ॱ(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1007
    return-void
.end method

.method public ॱ(Z)V
    .locals 0

    .line 1234
    return-void
.end method

.method public ᐝ()V
    .locals 0

    .line 1195
    return-void
.end method
