.class final Lo/Γ$ˊ;
.super Lo/ᴠ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Γ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field private ˎ:Lo/Ul;

.field private ॱ:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lo/Ul;)V
    .locals 0

    .line 518
    invoke-direct {p0}, Lo/ᴠ;-><init>()V

    .line 519
    iput-object p1, p0, Lo/Γ$ˊ;->ॱ:Landroid/view/View;

    .line 520
    iput-object p2, p0, Lo/Γ$ˊ;->ˎ:Lo/Ul;

    .line 521
    return-void
.end method


# virtual methods
.method public final ˋ()V
    .locals 2

    .line 533
    iget-object v0, p0, Lo/Γ$ˊ;->ˎ:Lo/Ul;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lo/Ul;->setVisibility(I)V

    .line 534
    return-void
.end method

.method public final ˎ(Lo/ᒧ;)V
    .locals 6

    .line 525
    invoke-virtual {p1, p0}, Lo/ᒧ;->removeListener(Lo/ᒧ$If;)Lo/ᒧ;

    .line 526
    iget-object p1, p0, Lo/Γ$ˊ;->ॱ:Landroid/view/View;

    .line 1034
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 1113
    sget-boolean v0, Lo/ᴸ$If;->ˊ:Z

    if-nez v0, :cond_1

    .line 2088
    :try_start_0
    sget-boolean v0, Lo/ᴸ$If;->ˋ:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    .line 2090
    const-string v0, "android.view.GhostView"

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lo/ᴸ$If;->ˏ:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2093
    nop

    .line 2091
    .line 2094
    :catch_0
    const/4 v0, 0x1

    :try_start_2
    sput-boolean v0, Lo/ᴸ$If;->ˋ:Z

    .line 1116
    :cond_0
    sget-object v0, Lo/ᴸ$If;->ˏ:Ljava/lang/Class;

    const-string v1, "removeGhost"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1117
    sput-object v0, Lo/ᴸ$If;->ॱ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1120
    nop

    .line 1118
    .line 1121
    :catch_1
    const/4 v0, 0x1

    sput-boolean v0, Lo/ᴸ$If;->ˊ:Z

    .line 1059
    :cond_1
    sget-object v0, Lo/ᴸ$If;->ॱ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 1061
    :try_start_3
    sget-object v0, Lo/ᴸ$If;->ॱ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1066
    goto :goto_0

    .line 1062
    .line 1066
    :catch_2
    goto :goto_0

    .line 1064
    :catch_3
    move-exception p1

    .line 1065
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1035
    :cond_2
    goto :goto_0

    .line 1037
    .line 3191
    :cond_3
    const v0, 0x7f09010a

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/τ;

    .line 3060
    .line 3061
    if-eqz p1, :cond_4

    .line 3062
    iget v0, p1, Lo/τ;->ˎ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lo/τ;->ˎ:I

    .line 3063
    iget v0, p1, Lo/τ;->ˎ:I

    if-gtz v0, :cond_4

    .line 3064
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    .line 3065
    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 3066
    check-cast v5, Landroid/view/ViewGroup;

    .line 3067
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 3068
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 527
    :cond_4
    :goto_0
    iget-object v0, p0, Lo/Γ$ˊ;->ॱ:Landroid/view/View;

    const v1, 0x7f0902d4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 528
    iget-object v0, p0, Lo/Γ$ˊ;->ॱ:Landroid/view/View;

    const v1, 0x7f0901e3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 529
    return-void
.end method

.method public final ˏ()V
    .locals 2

    .line 538
    iget-object v0, p0, Lo/Γ$ˊ;->ˎ:Lo/Ul;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/Ul;->setVisibility(I)V

    .line 539
    return-void
.end method
