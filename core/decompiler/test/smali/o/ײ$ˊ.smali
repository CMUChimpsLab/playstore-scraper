.class public final Lo/ײ$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ײ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ײ$ˊ$iF;
    }
.end annotation


# instance fields
.field public ʻ:Ljava/lang/CharSequence;

.field public ʽ:I

.field ˊ:Z

.field ˋ:Z

.field final ˎ:[Lo/ᑦ;

.field final ˏ:[Lo/ᑦ;

.field final ॱ:Landroid/os/Bundle;

.field private ॱॱ:I

.field public ᐝ:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 9

    .line 3157
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, Lo/ײ$ˊ;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lo/ᑦ;[Lo/ᑦ;ZZ)V

    .line 3158
    return-void
.end method

.method constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lo/ᑦ;[Lo/ᑦ;ZZ)V
    .locals 2

    .line 3163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ײ$ˊ;->ˊ:Z

    .line 3164
    iput p1, p0, Lo/ײ$ˊ;->ʽ:I

    .line 3165
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

    .line 3165
    .line 3593
    :cond_0
    iput-object p1, p0, Lo/ײ$ˊ;->ʻ:Ljava/lang/CharSequence;

    .line 3166
    iput-object p3, p0, Lo/ײ$ˊ;->ᐝ:Landroid/app/PendingIntent;

    .line 3167
    if-eqz p4, :cond_1

    move-object v0, p4

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object v0, p0, Lo/ײ$ˊ;->ॱ:Landroid/os/Bundle;

    .line 3168
    iput-object p5, p0, Lo/ײ$ˊ;->ˎ:[Lo/ᑦ;

    .line 3169
    iput-object p6, p0, Lo/ײ$ˊ;->ˏ:[Lo/ᑦ;

    .line 3170
    iput-boolean p7, p0, Lo/ײ$ˊ;->ˋ:Z

    .line 3171
    const/4 v0, 0x0

    iput v0, p0, Lo/ײ$ˊ;->ॱॱ:I

    .line 3172
    iput-boolean p8, p0, Lo/ײ$ˊ;->ˊ:Z

    .line 3173
    return-void
.end method
