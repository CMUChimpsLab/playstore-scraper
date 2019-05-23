.class public Lcom/google/android/material/animation/ChildrenAlphaProperty;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<Landroid/view/ViewGroup;Ljava/lang/Float;>;"
    }
.end annotation


# static fields
.field public static final CHILDREN_ALPHA:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<Landroid/view/ViewGroup;Ljava/lang/Float;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Lcom/google/android/material/animation/ChildrenAlphaProperty;

    const-string v1, "childrenAlpha"

    invoke-direct {v0, v1}, Lcom/google/android/material/animation/ChildrenAlphaProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/animation/ChildrenAlphaProperty;->CHILDREN_ALPHA:Landroid/util/Property;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 41
    const-class v0, Ljava/lang/Float;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 42
    return-void
.end method


# virtual methods
.method public get(Landroid/view/ViewGroup;)Ljava/lang/Float;
    .locals 1

    .line 46
    sget v0, Lcom/google/android/material/R$id;->mtrl_internal_children_alpha_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/lang/Float;

    .line 47
    if-eqz p1, :cond_0

    .line 48
    return-object p1

    .line 50
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 32
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/google/android/material/animation/ChildrenAlphaProperty;->get(Landroid/view/ViewGroup;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public set(Landroid/view/ViewGroup;Ljava/lang/Float;)V
    .locals 4

    .line 56
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 58
    sget v0, Lcom/google/android/material/R$id;->mtrl_internal_children_alpha_tag:I

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 61
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 62
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 60
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 32
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, p2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/animation/ChildrenAlphaProperty;->set(Landroid/view/ViewGroup;Ljava/lang/Float;)V

    return-void
.end method
