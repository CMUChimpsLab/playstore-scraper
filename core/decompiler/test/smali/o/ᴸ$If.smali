.class public final Lo/ᴸ$If;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Ul;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᴸ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# static fields
.field public static ˊ:Z

.field public static ˋ:Z

.field private static ˎ:Ljava/lang/reflect/Method;

.field public static ˏ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field public static ॱ:Ljava/lang/reflect/Method;

.field private static ॱॱ:Z


# instance fields
.field private final ᐝ:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 3073
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3074
    iput-object p1, p0, Lo/ᴸ$If;->ᐝ:Landroid/view/View;

    .line 3075
    return-void
.end method

.method public static ˎ(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Lo/Ul;
    .locals 5

    .line 1099
    sget-boolean v0, Lo/ᴸ$If;->ॱॱ:Z

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

    .line 1102
    :cond_0
    sget-object v0, Lo/ᴸ$If;->ˏ:Ljava/lang/Class;

    const-string v1, "addGhost"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-class v3, Landroid/graphics/Matrix;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1104
    sput-object v0, Lo/ᴸ$If;->ˎ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1107
    nop

    .line 1105
    .line 1108
    :catch_1
    const/4 v0, 0x1

    sput-boolean v0, Lo/ᴸ$If;->ॱॱ:Z

    .line 1044
    :cond_1
    sget-object v0, Lo/ᴸ$If;->ˎ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 1046
    :try_start_3
    new-instance v0, Lo/ᴸ$If;

    sget-object v1, Lo/ᴸ$If;->ˎ:Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    .line 1047
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, v1}, Lo/ᴸ$If;-><init>(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    .line 1048
    .line 1052
    :catch_2
    goto :goto_0

    .line 1050
    :catch_3
    move-exception p0

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1054
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final setVisibility(I)V
    .locals 1

    .line 3079
    iget-object v0, p0, Lo/ᴸ$If;->ᐝ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3080
    return-void
.end method

.method public final ॱ(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 3085
    return-void
.end method
