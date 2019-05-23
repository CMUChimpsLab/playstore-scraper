.class public abstract Lo/ﻴ;
.super Lo/ł;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/\u0142;"
    }
.end annotation


# instance fields
.field private final ˊ:I

.field private final ˋ:Landroid/app/Activity;

.field public final ˎ:Landroid/content/Context;

.field public final ˏ:Lo/ﺫ;

.field final ॱ:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Lo/ł;-><init>()V

    .line 48
    new-instance v0, Lo/ﺫ;

    invoke-direct {v0}, Lo/ﺫ;-><init>()V

    iput-object v0, p0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 62
    iput-object p1, p0, Lo/ﻴ;->ˋ:Landroid/app/Activity;

    .line 63
    move-object p1, p2

    const-string v0, "context == null"

    move-object p2, v0

    .line 1115
    if-nez p1, :cond_0

    .line 1116
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    .line 1118
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lo/ﻴ;->ˎ:Landroid/content/Context;

    .line 64
    const-string p2, "handler == null"

    .line 2115
    move-object p1, p3

    if-nez p3, :cond_1

    .line 2116
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    .line 2118
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lo/ﻴ;->ॱ:Landroid/os/Handler;

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lo/ﻴ;->ˊ:I

    .line 66
    return-void
.end method

.method constructor <init>(Lo/ŀ;)V
    .locals 1

    .line 57
    iget-object v0, p1, Lo/ŀ;->ˎ:Landroid/os/Handler;

    invoke-direct {p0, p1, p1, v0}, Lo/ﻴ;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    .line 58
    return-void
.end method


# virtual methods
.method public final ʻ()Landroid/content/Context;
    .locals 1

    .line 195
    iget-object v0, p0, Lo/ﻴ;->ˎ:Landroid/content/Context;

    return-object v0
.end method

.method public final ʼ()Landroid/os/Handler;
    .locals 1

    .line 200
    iget-object v0, p0, Lo/ﻴ;->ॱ:Landroid/os/Handler;

    return-object v0
.end method

.method public final ʽ()Landroid/app/Activity;
    .locals 1

    .line 190
    iget-object v0, p0, Lo/ﻴ;->ˋ:Landroid/app/Activity;

    return-object v0
.end method

.method public ˊ()Landroid/view/LayoutInflater;
    .locals 1

    .line 93
    iget-object v0, p0, Lo/ﻴ;->ˎ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(I)Landroid/view/View;
    .locals 1

    .line 180
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 78
    return-void
.end method

.method public ˋ(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 139
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Starting intent sender with a requestCode requires a FragmentActivity host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    iget-object v0, p0, Lo/ﻴ;->ˋ:Landroid/app/Activity;

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v7}, Lo/ﹷ;->ˏ(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 145
    return-void
.end method

.method public ˋ()Z
    .locals 1

    .line 84
    const/4 v0, 0x1

    return v0
.end method

.method public ˋ(Ljava/lang/String;)Z
    .locals 1

    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method public ˎ()Z
    .locals 1

    .line 185
    const/4 v0, 0x1

    return v0
.end method

.method public ˏ()V
    .locals 0

    .line 109
    return-void
.end method

.method public ˏ(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .line 125
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_0
    iget-object v0, p0, Lo/ﻴ;->ˎ:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130
    return-void
.end method

.method public ˏ(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .locals 0

    .line 153
    return-void
.end method

.method public ॱ()Z
    .locals 1

    .line 167
    const/4 v0, 0x1

    return v0
.end method

.method public abstract ॱॱ()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public ᐝ()I
    .locals 1

    .line 174
    const/4 v0, 0x0

    return v0
.end method
