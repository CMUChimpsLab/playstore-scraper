.class abstract Lo/ᒣ$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ᒣ$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒣ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "\u02ca"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lo/ᒣ$ˊ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 1

    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    return v0
.end method
