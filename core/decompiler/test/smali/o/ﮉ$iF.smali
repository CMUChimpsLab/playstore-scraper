.class public final Lo/ﮉ$iF;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﮉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﮉ$iF$ˊ;
    }
.end annotation


# static fields
.field public static final ˋ:Lo/ﮉ$iF;


# instance fields
.field public final ˏ:Landroid/os/Looper;

.field public final ॱ:Lo/Ј;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 6
    new-instance v4, Lo/ﮉ$iF$ˊ;

    invoke-direct {v4}, Lo/ﮉ$iF$ˊ;-><init>()V

    .line 1008
    iget-object v0, v4, Lo/ﮉ$iF$ˊ;->ˎ:Lo/Ј;

    if-nez v0, :cond_0

    .line 1009
    new-instance v0, Lo/Ј;

    invoke-direct {v0}, Lo/Ј;-><init>()V

    iput-object v0, v4, Lo/ﮉ$iF$ˊ;->ˎ:Lo/Ј;

    .line 1010
    :cond_0
    iget-object v0, v4, Lo/ﮉ$iF$ˊ;->ˏ:Landroid/os/Looper;

    if-nez v0, :cond_1

    .line 1011
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, v4, Lo/ﮉ$iF$ˊ;->ˏ:Landroid/os/Looper;

    .line 1012
    :cond_1
    new-instance v0, Lo/ﮉ$iF;

    iget-object v1, v4, Lo/ﮉ$iF$ˊ;->ˎ:Lo/Ј;

    iget-object v2, v4, Lo/ﮉ$iF$ˊ;->ˏ:Landroid/os/Looper;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/ﮉ$iF;-><init>(Lo/Ј;Landroid/os/Looper;B)V

    .line 6
    sput-object v0, Lo/ﮉ$iF;->ˋ:Lo/ﮉ$iF;

    return-void
.end method

.method private constructor <init>(Lo/Ј;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/ﮉ$iF;->ॱ:Lo/Ј;

    .line 3
    iput-object p2, p0, Lo/ﮉ$iF;->ˏ:Landroid/os/Looper;

    .line 4
    return-void
.end method

.method private synthetic constructor <init>(Lo/Ј;Landroid/os/Looper;B)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lo/ﮉ$iF;-><init>(Lo/Ј;Landroid/os/Looper;)V

    return-void
.end method
