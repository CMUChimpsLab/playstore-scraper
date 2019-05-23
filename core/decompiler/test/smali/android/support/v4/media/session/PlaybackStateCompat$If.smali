.class public final Landroid/support/v4/media/session/PlaybackStateCompat$If;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/PlaybackStateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# instance fields
.field private ʻ:J

.field private ʼ:I

.field private ʽ:Ljava/lang/CharSequence;

.field private ˊ:I

.field private ˋ:F

.field private ˋॱ:Landroid/os/Bundle;

.field private ˎ:J

.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;>;"
        }
    .end annotation
.end field

.field private ॱ:J

.field private ॱॱ:J

.field private ᐝ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1098
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$If;->ˏ:Ljava/util/List;

    .line 1108
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$If;->ᐝ:J

    .line 1115
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    .line 1123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1098
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$If;->ˏ:Ljava/util/List;

    .line 1108
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$If;->ᐝ:J

    .line 1124
    iget v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->ˏ:I

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$If;->ˊ:I

    .line 1125
    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->ॱ:J

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$If;->ˎ:J

    .line 1126
    iget v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->ˎ:F

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$If;->ˋ:F

    .line 1127
    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->ʻ:J

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$If;->ʻ:J

    .line 1128
    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->ˊ:J

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$If;->ॱ:J

    .line 1129
    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->ˋ:J

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$If;->ॱॱ:J

    .line 1130
    iget v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->ᐝ:I

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$If;->ʼ:I

    .line 1131
    iget-object v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->ॱॱ:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$If;->ʽ:Ljava/lang/CharSequence;

    .line 1132
    iget-object v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼ:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1133
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$If;->ˏ:Ljava/util/List;

    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1135
    :cond_0
    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->ʽ:J

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$If;->ᐝ:J

    .line 1136
    iget-object v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->ˋॱ:Landroid/os/Bundle;

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$If;->ˋॱ:Landroid/os/Bundle;

    .line 1137
    return-void
.end method


# virtual methods
.method public final ˊ(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$If;
    .locals 7

    .line 1171
    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/media/session/PlaybackStateCompat$If;->ˏ(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$If;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(J)Landroid/support/v4/media/session/PlaybackStateCompat$If;
    .locals 0

    .line 1259
    iput-wide p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$If;->ॱॱ:J

    .line 1260
    return-object p0
.end method

.method public final ˏ(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$If;
    .locals 0

    .line 1210
    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$If;->ˊ:I

    .line 1211
    iput-wide p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$If;->ˎ:J

    .line 1212
    iput-wide p5, p0, Landroid/support/v4/media/session/PlaybackStateCompat$If;->ʻ:J

    .line 1213
    iput p4, p0, Landroid/support/v4/media/session/PlaybackStateCompat$If;->ˋ:F

    .line 1214
    return-object p0
.end method

.method public final ˏ()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 19

    .line 1360
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat;

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/media/session/PlaybackStateCompat$If;->ˊ:I

    move-object/from16 v0, p0

    iget-wide v4, v0, Landroid/support/v4/media/session/PlaybackStateCompat$If;->ˎ:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Landroid/support/v4/media/session/PlaybackStateCompat$If;->ॱ:J

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v4/media/session/PlaybackStateCompat$If;->ˋ:F

    move-object/from16 v0, p0

    iget-wide v9, v0, Landroid/support/v4/media/session/PlaybackStateCompat$If;->ॱॱ:J

    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v4/media/session/PlaybackStateCompat$If;->ʼ:I

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v4/media/session/PlaybackStateCompat$If;->ʽ:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-wide v13, v0, Landroid/support/v4/media/session/PlaybackStateCompat$If;->ʻ:J

    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/v4/media/session/PlaybackStateCompat$If;->ˏ:Ljava/util/List;

    move-object/from16 v0, p0

    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat$If;->ᐝ:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat$If;->ˋॱ:Landroid/os/Bundle;

    move-object/from16 v18, v0

    invoke-direct/range {v2 .. v18}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    return-object v2
.end method
