.class public final Lo/ᒼ$if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field final ˋ:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 685
    iput-object p1, p0, Lo/ᒼ$if;->ˋ:Ljava/lang/Object;

    .line 686
    return-void
.end method

.method public static ˋ(IIIIZ)Lo/ᒼ$if;
    .locals 7

    .line 651
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 652
    new-instance v0, Lo/ᒼ$if;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ᒼ$if;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 654
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 655
    new-instance v0, Lo/ᒼ$if;

    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ᒼ$if;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 658
    :cond_1
    new-instance v0, Lo/ᒼ$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ᒼ$if;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
