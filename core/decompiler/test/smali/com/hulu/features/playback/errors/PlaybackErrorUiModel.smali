.class public Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ʻ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;

.field public final ˊ:Ljava/lang/String;

.field public final ˎ:Ljava/lang/String;

.field public final ˏ:Ljava/lang/String;

.field public final ॱ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 490
    new-instance v0, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$3;

    invoke-direct {v0}, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$3;-><init>()V

    sput-object v0, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 483
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;->ˊ:Ljava/lang/String;

    .line 484
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;->ˏ:Ljava/lang/String;

    .line 485
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;->ˎ:Ljava/lang/String;

    .line 486
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;->ˊ(I)Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;->ॱ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;

    .line 487
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;->ˊ(I)Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;->ʻ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;

    .line 488
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;)V
    .locals 6

    .line 428
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;)V

    .line 429
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;)V
    .locals 0

    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 445
    iput-object p1, p0, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;->ˊ:Ljava/lang/String;

    .line 446
    iput-object p2, p0, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;->ˏ:Ljava/lang/String;

    .line 447
    iput-object p3, p0, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;->ˎ:Ljava/lang/String;

    .line 448
    iput-object p4, p0, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;->ॱ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;

    .line 449
    iput-object p5, p0, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;->ʻ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;

    .line 450
    return-void
.end method

.method public static ˎ(Landroid/content/Context;Lo/abP;)Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;
    .locals 7

    .line 163
    instance-of v0, p1, Lo/abN;

    if-eqz v0, :cond_4

    .line 164
    check-cast p1, Lo/abN;

    .line 1195
    .line 3054
    iget-object v0, p1, Lo/abP;->ˎ:Lo/aaV;

    .line 3191
    iget-object v0, v0, Lo/aaV;->ॱॱ:Ljava/lang/Integer;

    .line 2058
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1195
    const/16 v1, -0x3d8

    if-ne v0, v1, :cond_0

    .line 1196
    new-instance v0, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;

    .line 1197
    const-string v1, "Sorry, we\'re having trouble playing this video"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 1198
    invoke-virtual {p1}, Lo/abP;->ˏ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f1e003c

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "3.43.0.250650"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 1199
    const v4, 0x7f1e0056

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;->ˏ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;)V

    .line 1196
    return-object v0

    .line 1205
    .line 5054
    :cond_0
    iget-object v0, p1, Lo/abP;->ˎ:Lo/aaV;

    .line 5191
    iget-object v0, v0, Lo/aaV;->ॱॱ:Ljava/lang/Integer;

    .line 4058
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1205
    const/16 v1, -0x3cf

    if-ne v0, v1, :cond_3

    .line 6075
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/net/ConnectivityManager;

    .line 6076
    if-nez v6, :cond_1

    .line 6077
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "connectivityManager unexpectedly null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ˋॱ(Ljava/lang/Throwable;)V

    .line 6078
    goto :goto_0

    .line 6081
    :cond_1
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6

    .line 6083
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 1206
    :goto_1
    if-nez v0, :cond_3

    .line 1207
    new-instance v0, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;

    .line 1208
    const-string v1, "Connection error"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 1209
    invoke-virtual {p1}, Lo/abP;->ˏ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f1e0061

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "3.43.0.250650"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 1210
    const v4, 0x7f1e0056

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;->ˏ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;

    sget-object v5, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;->ˊ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;

    invoke-direct/range {v0 .. v5}, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;)V

    .line 1207
    return-object v0

    .line 1215
    :cond_3
    new-instance v0, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;

    .line 1216
    const-string v1, "Error playing this video"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 1217
    invoke-virtual {p1}, Lo/abP;->ˏ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f1e007c

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "3.43.0.250650"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 1218
    const v4, 0x7f1e0056

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;->ˏ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;

    sget-object v5, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;->ˊ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;

    invoke-direct/range {v0 .. v5}, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;)V

    .line 164
    return-object v0

    .line 167
    :cond_4
    invoke-virtual {p1}, Lo/abP;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;->ˏ(Landroid/content/Context;Ljava/lang/String;)Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Landroid/content/Context;)Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;
    .locals 1

    .line 418
    const-string v0, "PLAYBACK_CONNECTION_ERROR_OCCURRED"

    invoke-static {p0, v0}, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;->ॱ(Landroid/content/Context;Ljava/lang/String;)Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Landroid/content/Context;Ljava/lang/String;)Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;
    .locals 6

    .line 179
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    invoke-static {p0, p1}, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;->ॱ(Landroid/content/Context;Ljava/lang/String;)Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;

    move-result-object v0

    return-object v0

    .line 183
    :cond_0
    new-instance v0, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;

    .line 184
    const-string v1, "Error playing this video"

    .line 185
    const-string v2, "Sorry, we encountered an error playing this video. Please try restarting the video or select something else to watch."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "3.43.0.250650"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 186
    const v4, 0x7f1e0056

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;->ˏ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;

    sget-object v5, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;->ˊ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;

    invoke-direct/range {v0 .. v5}, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;)V

    .line 183
    return-object v0
.end method

.method private static ॱ(Landroid/content/Context;Ljava/lang/String;)Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;
    .locals 10

    .line 225
    if-nez p1, :cond_0

    .line 226
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "server error with out error code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_0
    sget-object v7, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;->ˊ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;

    .line 230
    sget-object v8, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;->ˏ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;

    .line 236
    move-object v6, p1

    const/4 v9, -0x1

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "BYA-400-001"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "BYA-400-002"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "BYA-400-003"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x2

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "BYA-400-004"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x3

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "BYA-400-005"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x4

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "BYA-400-006"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x5

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "BYA-500-001"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x6

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "DJA-400-001"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x7

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "DJA-403-001"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0x8

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "DJA-500-002"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0x9

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "DJA-500-001"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0xa

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "5005"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "DJA-400-002"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "BYA-403-020"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "BYA-403-001"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "BYA-403-009"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "BYA-403-017"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "BYA-403-018"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0x11

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "BYA-403-019"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0x12

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "BYA-403-021"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0x13

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "BYA-403-022"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0x14

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "BYA-403-023"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0x15

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "BYA-403-014"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0x16

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "BYA-403-015"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0x17

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "PLAYBACK_CONNECTION_ERROR_OCCURRED"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0x18

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "DECRYPTION_ERROR_1"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0x19

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "DECRYPTION_ERROR_2"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0x1a

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "DECRYPTION_ERROR_3"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0x1b

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "DECRYPTION_ERROR_4"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0x1c

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "DECRYPTION_ERROR_5"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0x1d

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "DECRYPTION_ERROR_6"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0x1e

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "BYA-403-010"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0x1f

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "BYA-403-013"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0x20

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "BYA-403-007"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0x21

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "BYA-403-012"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0x22

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "BYA-403-011"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0x23

    goto/16 :goto_0

    :sswitch_24
    const-string v0, "BYA-403-016"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0x24

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "BYA-403-006"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0x25

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "BYA-403-004"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0x26

    goto/16 :goto_0

    :sswitch_27
    const-string v0, "BYA-403-005"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0x27

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "604"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0x28

    goto/16 :goto_0

    :sswitch_29
    const-string v0, "NO_NEXT_PROGRAM"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0x29

    goto/16 :goto_0

    :sswitch_2a
    const-string v0, "600"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0x2a

    goto/16 :goto_0

    :sswitch_2b
    const-string v0, "601"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0x2b

    goto/16 :goto_0

    :sswitch_2c
    const-string v0, "602"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0x2c

    goto/16 :goto_0

    :sswitch_2d
    const-string v0, "603"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0x2d

    goto/16 :goto_0

    :sswitch_2e
    const-string v0, "PLAYLIST_RESPONSE_PARSE_FAILURE"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0x2e

    goto/16 :goto_0

    :sswitch_2f
    const-string v0, "301"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0x2f

    goto/16 :goto_0

    :sswitch_30
    const-string v0, "5003"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0x30

    goto/16 :goto_0

    :sswitch_31
    const-string v0, "3001"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0x31

    goto/16 :goto_0

    :sswitch_32
    const-string v0, "BYA-400-007"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0x32

    goto/16 :goto_0

    :sswitch_33
    const-string v0, "BYA-500-002"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0x33

    goto :goto_0

    :sswitch_34
    const-string v0, "BYA-500-003"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0x34

    goto :goto_0

    :sswitch_35
    const-string v0, "BYA-500-004"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0x35

    goto :goto_0

    :sswitch_36
    const-string v0, "BYA-500-005"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0x36

    goto :goto_0

    :sswitch_37
    const-string v0, "BYA-403-025"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0x37

    goto :goto_0

    :sswitch_38
    const-string v0, "10011"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0x38

    goto :goto_0

    :sswitch_39
    const-string v0, "10000"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0x39

    goto :goto_0

    :sswitch_3a
    const-string v0, "PLAYBACK_BUFFER_WATCHDOG_REACHED"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0x3a

    :cond_1
    :goto_0
    packed-switch v9, :pswitch_data_0

    goto/16 :goto_1

    .line 251
    :pswitch_0
    const v6, 0x7f1e0030

    .line 252
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const v1, 0x7f1e005d

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 253
    goto/16 :goto_2

    .line 262
    :pswitch_1
    const v6, 0x7f1e0123

    .line 263
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const v1, 0x7f1e0025

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 264
    goto/16 :goto_2

    .line 266
    :pswitch_2
    const v6, 0x7f1e0123

    .line 267
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const v1, 0x7f1e0126

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 268
    goto/16 :goto_2

    .line 270
    :pswitch_3
    const v6, 0x7f1e0123

    .line 271
    const-string p1, "Your subscription allows unlimited streams on your home network, but we need to confirm your account information to enable additional streams. Please contact Viewer Experience at 888\u2013631\u20134858."

    .line 272
    goto/16 :goto_2

    .line 274
    :pswitch_4
    const v6, 0x7f1e0030

    .line 275
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const v1, 0x7f1e0061

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 276
    goto/16 :goto_2

    .line 283
    :pswitch_5
    const v6, 0x7f1e0039

    .line 284
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const v1, 0x7f1e0038

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 285
    goto/16 :goto_2

    .line 287
    :pswitch_6
    const v6, 0x7f1e0058

    .line 288
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const v1, 0x7f1e0057

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 289
    sget-object v7, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;->ˏ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;

    .line 290
    const/4 v8, 0x0

    .line 291
    goto/16 :goto_2

    .line 293
    :pswitch_7
    const v6, 0x7f1e006d

    .line 294
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const v1, 0x7f1e006b

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 295
    sget-object v7, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;->ˏ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;

    .line 296
    const/4 v8, 0x0

    .line 297
    goto/16 :goto_2

    .line 300
    :pswitch_8
    const v6, 0x7f1e006c

    .line 301
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const v1, 0x7f1e006b

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 302
    sget-object v7, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;->ˏ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;

    .line 303
    const/4 v8, 0x0

    .line 304
    goto/16 :goto_2

    .line 306
    :pswitch_9
    const v6, 0x7f1e0064

    .line 307
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const v1, 0x7f1e0065

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 308
    goto/16 :goto_2

    .line 310
    :pswitch_a
    const v6, 0x7f1e005c

    .line 311
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const v1, 0x7f1e0068

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 312
    sget-object v7, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;->ˏ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;

    .line 313
    const/4 v8, 0x0

    .line 314
    goto/16 :goto_2

    .line 316
    :pswitch_b
    const v6, 0x7f1e006f

    .line 317
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const v1, 0x7f1e006e

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 318
    sget-object v7, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;->ˏ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;

    .line 319
    sget-object v8, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;->ᐝ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;

    .line 320
    goto/16 :goto_2

    .line 322
    :pswitch_c
    const v6, 0x7f1e006a

    .line 323
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const v1, 0x7f1e0069

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 324
    sget-object v7, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;->ˏ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;

    .line 325
    const/4 v8, 0x0

    .line 326
    goto/16 :goto_2

    .line 328
    :pswitch_d
    const v6, 0x7f1e0067

    .line 329
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const v1, 0x7f1e0066

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 330
    sget-object v7, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;->ˏ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;

    .line 331
    const/4 v8, 0x0

    .line 332
    goto/16 :goto_2

    .line 335
    :pswitch_e
    const v6, 0x7f1e005c

    .line 336
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const v1, 0x7f1e005b

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 337
    sget-object v7, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;->ˏ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;

    .line 338
    const/4 v8, 0x0

    .line 339
    goto/16 :goto_2

    .line 344
    :pswitch_f
    const v6, 0x7f1e007a

    .line 345
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const v1, 0x7f1e0079

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 346
    sget-object v7, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;->ˏ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;

    .line 347
    const/4 v8, 0x0

    .line 348
    goto/16 :goto_2

    .line 352
    :pswitch_10
    const v6, 0x7f1e0064

    .line 353
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const v1, 0x7f1e007c

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 354
    sget-object v7, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;->ˏ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;

    .line 355
    sget-object v8, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;->ˊ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;

    .line 356
    goto/16 :goto_2

    .line 358
    :pswitch_11
    const v6, 0x7f1e0064

    .line 359
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const v1, 0x7f1e0063

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 360
    sget-object v7, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;->ˎ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;

    .line 361
    const/4 v8, 0x0

    .line 362
    goto/16 :goto_2

    .line 364
    :pswitch_12
    const v6, 0x7f1e00c9

    .line 365
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const v1, 0x7f1e00c8

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 366
    sget-object v7, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;->ˋ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;

    .line 367
    goto/16 :goto_2

    .line 372
    :pswitch_13
    const v6, 0x7f1e0064

    .line 373
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const v1, 0x7f1e007c

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 374
    goto/16 :goto_2

    .line 376
    :pswitch_14
    const v6, 0x7f1e006a

    .line 377
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const v1, 0x7f1e002b

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 378
    sget-object v7, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;->ˏ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;

    .line 379
    const/4 v8, 0x0

    .line 380
    goto/16 :goto_2

    .line 382
    :pswitch_15
    const v6, 0x7f1e0045

    .line 383
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const v1, 0x7f1e0046

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 384
    sget-object v7, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;->ˏ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;

    .line 385
    const/4 v8, 0x0

    .line 386
    goto :goto_2

    .line 388
    :pswitch_16
    const v6, 0x7f1e0043

    .line 389
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const v1, 0x7f1e0044

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 390
    sget-object v7, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;->ˏ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;

    .line 391
    const/4 v8, 0x0

    .line 392
    goto :goto_2

    .line 395
    :pswitch_17
    const v6, 0x7f1e0030

    .line 396
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const v1, 0x7f1e005d

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 397
    sget-object v7, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;->ˏ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;

    .line 398
    sget-object v8, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;->ˊ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;

    .line 399
    goto :goto_2

    .line 402
    :goto_1
    const-string v0, "getPlaybackErrorViewModel - unrecognized error code: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 404
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ʽ(Ljava/lang/Throwable;)V

    .line 405
    new-instance v0, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;

    const-string v1, "Error playing this video"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 406
    const v3, 0x7f1e007c

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "3.43.0.250650"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 407
    const v4, 0x7f1e0056

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;->ˏ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;)V

    .line 405
    return-object v0

    .line 410
    :goto_2
    new-instance v0, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "3.43.0.250650"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 412
    const v3, 0x7f1e0056

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v2, p1

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;)V

    .line 410
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f400aaa -> :sswitch_6
        -0x7f400aa9 -> :sswitch_33
        -0x7f400aa8 -> :sswitch_34
        -0x7f400aa7 -> :sswitch_35
        -0x7f400aa6 -> :sswitch_36
        -0x5bfb6ab3 -> :sswitch_2e
        -0x40bc354a -> :sswitch_19
        -0x40bc3549 -> :sswitch_1a
        -0x40bc3548 -> :sswitch_1b
        -0x40bc3547 -> :sswitch_1c
        -0x40bc3546 -> :sswitch_1d
        -0x40bc3545 -> :sswitch_1e
        -0x3ab53f05 -> :sswitch_3a
        0xc574 -> :sswitch_2f
        0xd0b6 -> :sswitch_2a
        0xd0b7 -> :sswitch_2b
        0xd0b8 -> :sswitch_2c
        0xd0b9 -> :sswitch_2d
        0xd0ba -> :sswitch_28
        0x17e91e -> :sswitch_31
        0x18d1de -> :sswitch_30
        0x18d1e0 -> :sswitch_b
        0x2c90bb1 -> :sswitch_39
        0x2c90bd1 -> :sswitch_38
        0x25557ec6 -> :sswitch_7
        0x25557ec7 -> :sswitch_c
        0x257fc549 -> :sswitch_8
        0x477667f9 -> :sswitch_18
        0x4bd9ba15 -> :sswitch_0
        0x4bd9ba16 -> :sswitch_1
        0x4bd9ba17 -> :sswitch_2
        0x4bd9ba18 -> :sswitch_3
        0x4bd9ba19 -> :sswitch_4
        0x4bd9ba1a -> :sswitch_5
        0x4bd9ba1b -> :sswitch_32
        0x4c040098 -> :sswitch_e
        0x4c04009b -> :sswitch_26
        0x4c04009c -> :sswitch_27
        0x4c04009d -> :sswitch_25
        0x4c04009e -> :sswitch_21
        0x4c0400a0 -> :sswitch_f
        0x4c0400b6 -> :sswitch_1f
        0x4c0400b7 -> :sswitch_23
        0x4c0400b8 -> :sswitch_22
        0x4c0400b9 -> :sswitch_20
        0x4c0400ba -> :sswitch_16
        0x4c0400bb -> :sswitch_17
        0x4c0400bc -> :sswitch_24
        0x4c0400bd -> :sswitch_10
        0x4c0400be -> :sswitch_11
        0x4c0400bf -> :sswitch_12
        0x4c0400d5 -> :sswitch_d
        0x4c0400d6 -> :sswitch_13
        0x4c0400d7 -> :sswitch_14
        0x4c0400d8 -> :sswitch_15
        0x4c0400da -> :sswitch_37
        0x554d32d6 -> :sswitch_29
        0x5a3bba07 -> :sswitch_a
        0x5a3bba08 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 504
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;->ˏ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;->ˎ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 512
    iget-object v0, p0, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;->ॱ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;

    .line 6125
    iget v0, v0, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;->ʻ:I

    .line 512
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 513
    iget-object v0, p0, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;->ʻ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;->ʻ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;

    .line 7125
    iget v0, v0, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;->ʻ:I

    .line 513
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 514
    return-void
.end method
