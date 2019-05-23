.class public final Lo/Ga;
.super Lo/с;


# instance fields
.field private final ˊ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/с;-><init>()V

    .line 2
    iput-object p1, p0, Lo/Ga;->ˊ:Landroid/widget/TextView;

    .line 3
    return-void
.end method


# virtual methods
.method public final ॱ()V
    .locals 5

    .line 4
    invoke-virtual {p0}, Lo/с;->ˋ()Lo/ァ;

    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {v1}, Lo/ァ;->ᐝ()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    .line 8
    if-nez v2, :cond_1

    .line 9
    return-void

    .line 10
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->ˎ()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v3

    .line 11
    if-nez v3, :cond_2

    .line 12
    return-void

    .line 13
    :cond_2
    invoke-static {v3}, Lo/FL;->ॱ(Lcom/google/android/gms/cast/MediaMetadata;)Ljava/lang/String;

    move-result-object v4

    .line 14
    if-eqz v4, :cond_3

    .line 15
    iget-object v0, p0, Lo/Ga;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_3
    return-void
.end method
