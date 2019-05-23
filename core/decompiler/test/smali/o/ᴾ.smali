.class public Lo/ᴾ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᴾ$iF;,
        Lo/ᴾ$ˊ;
    }
.end annotation


# instance fields
.field public final ˋ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 106
    new-instance v0, Lo/ᴾ$iF;

    invoke-direct {v0, p0}, Lo/ᴾ$iF;-><init>(Lo/ᴾ;)V

    iput-object v0, p0, Lo/ᴾ;->ˋ:Ljava/lang/Object;

    return-void

    .line 107
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 108
    new-instance v0, Lo/ᴾ$ˊ;

    invoke-direct {v0, p0}, Lo/ᴾ$ˊ;-><init>(Lo/ᴾ;)V

    iput-object v0, p0, Lo/ᴾ;->ˋ:Ljava/lang/Object;

    return-void

    .line 110
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᴾ;->ˋ:Ljava/lang/Object;

    .line 112
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lo/ᴾ;->ˋ:Ljava/lang/Object;

    .line 122
    return-void
.end method


# virtual methods
.method public ˊ(I)Lo/ᒼ;
    .locals 1

    .line 208
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎ(I)Lo/ᒼ;
    .locals 1

    .line 155
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ(IILandroid/os/Bundle;)Z
    .locals 1

    .line 172
    const/4 v0, 0x0

    return v0
.end method
