.class abstract Lo/І$ˏ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/І;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "\u02cf"
.end annotation


# instance fields
.field private ˊ:Z

.field final ˎ:Landroid/content/ComponentName;

.field private ॱ:I


# direct methods
.method constructor <init>(Landroid/content/ComponentName;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lo/І$ˏ;->ˎ:Landroid/content/ComponentName;

    .line 120
    return-void
.end method


# virtual methods
.method public ˎ()V
    .locals 0

    .line 135
    return-void
.end method

.method public ˏ()V
    .locals 0

    .line 141
    return-void
.end method

.method public ॱ()V
    .locals 0

    .line 138
    return-void
.end method

.method final ॱ(I)V
    .locals 3

    .line 123
    iget-boolean v0, p0, Lo/І$ˏ;->ˊ:Z

    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/І$ˏ;->ˊ:Z

    .line 125
    iput p1, p0, Lo/І$ˏ;->ॱ:I

    return-void

    .line 126
    :cond_0
    iget v0, p0, Lo/І$ˏ;->ॱ:I

    if-eq v0, p1, :cond_1

    .line 127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given job ID "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is different than previous "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/І$ˏ;->ॱ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_1
    return-void
.end method

.method abstract ॱ(Landroid/content/Intent;)V
.end method
