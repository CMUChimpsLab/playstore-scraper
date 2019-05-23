.class abstract Lo/ᒣ$If;
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
    name = "If"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lo/ᒣ$If;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 1

    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    return v0
.end method
