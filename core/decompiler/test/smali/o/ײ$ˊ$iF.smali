.class public final Lo/ײ$ˊ$iF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ײ$ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# instance fields
.field private ʻ:I

.field private final ˊ:Landroid/app/PendingIntent;

.field private final ˋ:Landroid/os/Bundle;

.field private ˎ:Z

.field private final ˏ:I

.field private final ॱ:Ljava/lang/CharSequence;

.field private ॱॱ:Z

.field private ᐝ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u1466;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1

    .line 3264
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lo/ײ$ˊ$iF;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 3265
    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 2

    .line 3280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3251
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ײ$ˊ$iF;->ˎ:Z

    .line 3255
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ײ$ˊ$iF;->ॱॱ:Z

    .line 3281
    iput p1, p0, Lo/ײ$ˊ$iF;->ˏ:I

    .line 3282
    .line 3589
    move-object p1, p2

    if-eqz p2, :cond_0

    .line 3590
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_0

    .line 3591
    const/4 v0, 0x0

    const/16 v1, 0x1400

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 3282
    .line 3593
    :cond_0
    iput-object p1, p0, Lo/ײ$ˊ$iF;->ॱ:Ljava/lang/CharSequence;

    .line 3283
    iput-object p3, p0, Lo/ײ$ˊ$iF;->ˊ:Landroid/app/PendingIntent;

    .line 3284
    iput-object p4, p0, Lo/ײ$ˊ$iF;->ˋ:Landroid/os/Bundle;

    .line 3285
    .line 3286
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ײ$ˊ$iF;->ᐝ:Ljava/util/ArrayList;

    .line 3287
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ײ$ˊ$iF;->ˎ:Z

    .line 3288
    const/4 v0, 0x0

    iput v0, p0, Lo/ײ$ˊ$iF;->ʻ:I

    .line 3289
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ײ$ˊ$iF;->ॱॱ:Z

    .line 3290
    return-void
.end method


# virtual methods
.method public final ˋ()Lo/ײ$ˊ;
    .locals 11

    .line 3385
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3386
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3396
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    .line 3397
    :cond_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lo/ᑦ;

    invoke-interface {v9, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [Lo/ᑦ;

    .line 3398
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    .line 3399
    :cond_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lo/ᑦ;

    invoke-interface {v10, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [Lo/ᑦ;

    .line 3400
    :goto_1
    new-instance v0, Lo/ײ$ˊ;

    iget v1, p0, Lo/ײ$ˊ$iF;->ˏ:I

    iget-object v2, p0, Lo/ײ$ˊ$iF;->ॱ:Ljava/lang/CharSequence;

    iget-object v3, p0, Lo/ײ$ˊ$iF;->ˊ:Landroid/app/PendingIntent;

    iget-object v4, p0, Lo/ײ$ˊ$iF;->ˋ:Landroid/os/Bundle;

    iget-boolean v7, p0, Lo/ײ$ˊ$iF;->ˎ:Z

    iget-boolean v8, p0, Lo/ײ$ˊ$iF;->ॱॱ:Z

    move-object v5, v10

    move-object v6, v9

    invoke-direct/range {v0 .. v8}, Lo/ײ$ˊ;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lo/ᑦ;[Lo/ᑦ;ZZ)V

    return-object v0
.end method
