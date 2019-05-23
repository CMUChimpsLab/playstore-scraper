.class public final Lo/ͺ$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ͺ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final ˎ:[C


# instance fields
.field private synthetic ˊ:Landroid/view/View;

.field private synthetic ˋ:Lo/ͺ;

.field private synthetic ˏ:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1028
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/ͺ$1;->ˎ:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lo/ͺ;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 600
    iput-object p1, p0, Lo/ͺ$1;->ˋ:Lo/ͺ;

    iput-object p2, p0, Lo/ͺ$1;->ˏ:Landroid/view/View;

    iput-object p3, p0, Lo/ͺ$1;->ˊ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ([B)Ljava/lang/String;
    .locals 7

    .line 1011
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    new-array v3, v0, [C

    .line 1012
    const/4 v4, 0x0

    .line 1013
    const/4 v5, 0x0

    :goto_0
    array-length v0, p0

    if-ge v5, v0, :cond_0

    .line 1014
    aget-byte v0, p0, v5

    and-int/lit16 v6, v0, 0xff

    .line 1015
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    sget-object v1, Lo/ͺ$1;->ˎ:[C

    ushr-int/lit8 v2, v6, 0x4

    aget-char v1, v1, v2

    aput-char v1, v3, v0

    .line 1016
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    sget-object v1, Lo/ͺ$1;->ˎ:[C

    and-int/lit8 v2, v6, 0xf

    aget-char v1, v1, v2

    aput-char v1, v3, v0

    .line 1017
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1018
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 603
    iget-object v0, p0, Lo/ͺ$1;->ˋ:Lo/ͺ;

    iget-object v0, v0, Lo/ͺ;->ˈ:Landroidx/core/widget/NestedScrollView;

    iget-object v1, p0, Lo/ͺ$1;->ˏ:Landroid/view/View;

    iget-object v2, p0, Lo/ͺ$1;->ˊ:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lo/ͺ;->ˊ(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 604
    return-void
.end method
