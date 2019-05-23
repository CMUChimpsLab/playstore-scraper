.class public final Lo/ᵁ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WS;


# static fields
.field private static ˏ:Z

.field private static ॱ:Ljava/lang/reflect/Field;


# instance fields
.field private ˋ:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/ScheduledFuture<*>;)V"
        }
    .end annotation

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᵁ;->ˋ:Ljava/util/concurrent/ScheduledFuture;

    iput-object p1, p0, Lo/ᵁ;->ˋ:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static ˋ(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 124
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 127
    :cond_0
    sget-boolean v0, Lo/ᵁ;->ˏ:Z

    if-nez v0, :cond_1

    .line 129
    :try_start_0
    const-class v0, Landroid/widget/CompoundButton;

    const-string v1, "mButtonDrawable"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 130
    sput-object v0, Lo/ᵁ;->ॱ:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    nop

    .line 131
    .line 134
    :catch_0
    const/4 v0, 0x1

    sput-boolean v0, Lo/ᵁ;->ˏ:Z

    .line 137
    :cond_1
    sget-object v0, Lo/ᵁ;->ॱ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 139
    :try_start_1
    sget-object v0, Lo/ᵁ;->ॱ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 140
    .line 142
    :catch_1
    const/4 v0, 0x0

    sput-object v0, Lo/ᵁ;->ॱ:Ljava/lang/reflect/Field;

    .line 145
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final ˎ()Z
    .locals 2

    .line 2000
    iget-object v0, p0, Lo/ᵁ;->ˋ:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x1

    return v0
.end method
