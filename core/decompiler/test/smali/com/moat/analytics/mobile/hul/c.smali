.class final Lcom/moat/analytics/mobile/hul/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moat/analytics/mobile/hul/c$a;
    }
.end annotation


# static fields
.field private static ˊ:Z

.field private static ˋ:Landroid/app/Application;

.field private static ˎ:Z

.field static ˏ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/app/Activity;>;"
        }
    .end annotation
.end field

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const/4 v0, 0x0

    sput-boolean v0, Lcom/moat/analytics/mobile/hul/c;->ˎ:Z

    .line 33
    const/4 v0, 0x0

    sput v0, Lcom/moat/analytics/mobile/hul/c;->ॱ:I

    .line 34
    const/4 v0, 0x0

    sput-boolean v0, Lcom/moat/analytics/mobile/hul/c;->ˊ:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ˊ()I
    .locals 1

    .line 18
    sget v0, Lcom/moat/analytics/mobile/hul/c;->ॱ:I

    return v0
.end method

.method static synthetic ˊ(Landroid/app/Activity;)Z
    .locals 1

    .line 1054
    sget-object v0, Lcom/moat/analytics/mobile/hul/c;->ˏ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/moat/analytics/mobile/hul/c;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˎ(Z)Z
    .locals 0

    .line 18
    sput-boolean p0, Lcom/moat/analytics/mobile/hul/c;->ˊ:Z

    return p0
.end method

.method static ˏ()Landroid/app/Application;
    .locals 1

    .line 49
    sget-object v0, Lcom/moat/analytics/mobile/hul/c;->ˋ:Landroid/app/Application;

    return-object v0
.end method

.method static synthetic ॱ(I)I
    .locals 0

    .line 18
    sput p0, Lcom/moat/analytics/mobile/hul/c;->ॱ:I

    return p0
.end method

.method static ॱ(Landroid/app/Application;)V
    .locals 2

    .line 41
    sput-object p0, Lcom/moat/analytics/mobile/hul/c;->ˋ:Landroid/app/Application;

    .line 42
    sget-boolean v0, Lcom/moat/analytics/mobile/hul/c;->ˎ:Z

    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x1

    sput-boolean v0, Lcom/moat/analytics/mobile/hul/c;->ˎ:Z

    .line 44
    sget-object v0, Lcom/moat/analytics/mobile/hul/c;->ˋ:Landroid/app/Application;

    new-instance v1, Lcom/moat/analytics/mobile/hul/c$a;

    invoke-direct {v1}, Lcom/moat/analytics/mobile/hul/c$a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 46
    :cond_0
    return-void
.end method

.method static synthetic ॱ()Z
    .locals 1

    .line 18
    sget-boolean v0, Lcom/moat/analytics/mobile/hul/c;->ˊ:Z

    return v0
.end method
