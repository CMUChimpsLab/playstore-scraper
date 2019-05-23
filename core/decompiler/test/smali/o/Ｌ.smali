.class public abstract Lo/Ｌ;
.super Lo/ᘄ;
.source "SourceFile"


# static fields
.field private static final ˏ:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android:visibilityPropagation:visibility"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "android:visibilityPropagation:center"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/Ｌ;->ˏ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lo/ᘄ;-><init>()V

    return-void
.end method

.method public static ˊ(Lo/ᴰ;)I
    .locals 2

    .line 73
    if-nez p0, :cond_0

    .line 74
    const/16 v0, 0x8

    return v0

    .line 76
    :cond_0
    iget-object v0, p0, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:visibilityPropagation:visibility"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Ljava/lang/Integer;

    .line 77
    if-nez p0, :cond_1

    .line 78
    const/16 v0, 0x8

    return v0

    .line 80
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final ˏ()[Ljava/lang/String;
    .locals 1

    .line 62
    sget-object v0, Lo/Ｌ;->ˏ:[Ljava/lang/String;

    return-object v0
.end method

.method public final ॱ(Lo/ᴰ;)V
    .locals 5

    .line 45
    iget-object v3, p1, Lo/ᴰ;->ˎ:Landroid/view/View;

    .line 46
    iget-object v0, p1, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:visibility:visibility"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    .line 47
    if-nez v4, :cond_0

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 50
    :cond_0
    iget-object v0, p1, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:visibilityPropagation:visibility"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const/4 v0, 0x2

    new-array v4, v0, [I

    .line 52
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 53
    const/4 v0, 0x0

    aget v0, v4, v0

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    aput v0, v4, v1

    .line 54
    const/4 v0, 0x0

    aget v0, v4, v0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    const/4 v1, 0x0

    aput v0, v4, v1

    .line 55
    const/4 v0, 0x1

    aget v0, v4, v0

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    aput v0, v4, v1

    .line 56
    const/4 v0, 0x1

    aget v0, v4, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    const/4 v1, 0x1

    aput v0, v4, v1

    .line 57
    iget-object v0, p1, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:visibilityPropagation:center"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method
