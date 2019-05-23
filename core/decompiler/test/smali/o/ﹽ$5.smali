.class final Lo/ﹽ$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ﮂ$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﹽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/ﹽ;


# direct methods
.method constructor <init>(Lo/ﹽ;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lo/ﹽ$5;->ˊ:Lo/ﹽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ()V
    .locals 5

    .line 85
    iget-object v2, p0, Lo/ﹽ$5;->ˊ:Lo/ﹽ;

    .line 2114
    iget v0, v2, Lo/ﹽ;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lo/ﹽ;->ˊ:I

    .line 2115
    iget v0, v2, Lo/ﹽ;->ˊ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2116
    iget-boolean v0, v2, Lo/ﹽ;->ॱ:Z

    if-eqz v0, :cond_0

    .line 2117
    iget-object v3, v2, Lo/ﹽ;->ॱॱ:Lo/氵;

    sget-object v4, Lo/ᵟ$ˋ;->ON_RESUME:Lo/ᵟ$ˋ;

    .line 3123
    invoke-static {v4}, Lo/氵;->ˏ(Lo/ᵟ$ˋ;)Lo/ᵟ$ˊ;

    move-result-object v4

    .line 3124
    invoke-virtual {v3, v4}, Lo/氵;->ˎ(Lo/ᵟ$ˊ;)V

    .line 2118
    const/4 v0, 0x0

    iput-boolean v0, v2, Lo/ﹽ;->ॱ:Z

    return-void

    .line 2120
    :cond_0
    iget-object v0, v2, Lo/ﹽ;->ˏ:Landroid/os/Handler;

    iget-object v1, v2, Lo/ﹽ;->ʽ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 86
    :cond_1
    return-void
.end method

.method public final ॱ()V
    .locals 5

    .line 80
    iget-object v2, p0, Lo/ﹽ$5;->ˊ:Lo/ﹽ;

    .line 1106
    iget v0, v2, Lo/ﹽ;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lo/ﹽ;->ˋ:I

    .line 1107
    iget v0, v2, Lo/ﹽ;->ˋ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, v2, Lo/ﹽ;->ˎ:Z

    if-eqz v0, :cond_0

    .line 1108
    iget-object v3, v2, Lo/ﹽ;->ॱॱ:Lo/氵;

    sget-object v4, Lo/ᵟ$ˋ;->ON_START:Lo/ᵟ$ˋ;

    .line 1123
    invoke-static {v4}, Lo/氵;->ˏ(Lo/ᵟ$ˋ;)Lo/ᵟ$ˊ;

    move-result-object v4

    .line 1124
    invoke-virtual {v3, v4}, Lo/氵;->ˎ(Lo/ᵟ$ˊ;)V

    .line 1109
    const/4 v0, 0x0

    iput-boolean v0, v2, Lo/ﹽ;->ˎ:Z

    .line 81
    :cond_0
    return-void
.end method
