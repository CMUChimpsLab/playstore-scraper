.class final Lo/ˈ;
.super Lo/con;
.source "SourceFile"

# interfaces
.implements Lo/ʴ$If;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ˈ$ˊ;,
        Lo/ˈ$if;,
        Lo/ˈ$If;,
        Lo/ˈ$ᐝ;,
        Lo/ˈ$iF;,
        Lo/ˈ$ˎ;,
        Lo/ˈ$ˋ;
    }
.end annotation


# static fields
.field private static final ʻॱ:Z

.field private static final ॱˎ:[I

.field private static ॱᐝ:Z


# instance fields
.field ʻ:Lo/ڊ;

.field ʼ:Landroidx/appcompat/widget/ActionBarContextView;

.field private ʼॱ:Landroidx/appcompat/widget/DecorContentParent;

.field ʽ:Ljava/lang/Runnable;

.field private ʽॱ:Landroid/view/Window$Callback;

.field private ʾ:Landroid/view/MenuInflater;

.field private ʿ:Ljava/lang/CharSequence;

.field private ˈ:Lo/ʽ;

.field private ˉ:Landroid/view/View;

.field final ˊ:Landroid/content/Context;

.field private ˊˊ:Z

.field private ˊˋ:Lo/ˈ$ˎ;

.field ˊॱ:Z

.field private ˊᐝ:Lo/ˈ$iF;

.field final ˋ:Landroid/view/Window;

.field private ˋˊ:Landroid/widget/TextView;

.field private ˋˋ:Z

.field ˋॱ:Z

.field private ˋᐝ:Z

.field private ˌ:Z

.field private ˍ:Z

.field final ˎ:Lo/Con;

.field private ˎˎ:Z

.field private ˎˏ:Z

.field ˏ:Lo/CON;

.field private ˏˎ:Z

.field private ˏˏ:I

.field ˏॱ:Z

.field private ˑ:[Lo/ˈ$ᐝ;

.field ͺ:Z

.field private ͺॱ:Lo/ˈ$ᐝ;

.field private ـ:Z

.field private final ॱʻ:Ljava/lang/Runnable;

.field private ॱʼ:Lo/ˈ$ˊ;

.field private ॱʽ:Z

.field ॱˊ:Landroid/view/ViewGroup;

.field ॱˋ:I

.field private ॱͺ:Landroid/graphics/Rect;

.field ॱॱ:Z

.field ᐝ:Landroid/widget/PopupWindow;

.field private ᐝˊ:Landroid/graphics/Rect;

.field private ᐝॱ:Landroid/view/Window$Callback;

.field private ᐧ:Landroidx/appcompat/app/AppCompatViewInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/ˈ;->ʻॱ:Z

    .line 119
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ˈ;->ॱˎ:[I

    .line 128
    sget-boolean v0, Lo/ˈ;->ʻॱ:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lo/ˈ;->ॱᐝ:Z

    if-nez v0, :cond_1

    .line 130
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    .line 132
    new-instance v0, Lo/ˈ$2;

    invoke-direct {v0, v2}, Lo/ˈ$2;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 157
    const/4 v0, 0x1

    sput-boolean v0, Lo/ˈ;->ॱᐝ:Z

    .line 159
    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x1010054
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lo/Con;)V
    .locals 2

    .line 244
    invoke-direct {p0}, Lo/con;-><init>()V

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ˈ;->ʻ:Lo/ڊ;

    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ˈ;->ॱॱ:Z

    .line 215
    const/16 v0, -0x64

    iput v0, p0, Lo/ˈ;->ˏˏ:I

    .line 223
    new-instance v0, Lo/ˈ$3;

    invoke-direct {v0, p0}, Lo/ˈ$3;-><init>(Lo/ˈ;)V

    iput-object v0, p0, Lo/ˈ;->ॱʻ:Ljava/lang/Runnable;

    .line 245
    iput-object p1, p0, Lo/ˈ;->ˊ:Landroid/content/Context;

    .line 246
    iput-object p2, p0, Lo/ˈ;->ˋ:Landroid/view/Window;

    .line 247
    iput-object p3, p0, Lo/ˈ;->ˎ:Lo/Con;

    .line 249
    iget-object v0, p0, Lo/ˈ;->ˋ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Lo/ˈ;->ᐝॱ:Landroid/view/Window$Callback;

    .line 250
    iget-object v0, p0, Lo/ˈ;->ᐝॱ:Landroid/view/Window$Callback;

    instance-of v0, v0, Lo/ˈ$if;

    if-eqz v0, :cond_0

    .line 251
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppCompat has already installed itself into the Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_0
    new-instance v0, Lo/ˈ$if;

    iget-object v1, p0, Lo/ˈ;->ᐝॱ:Landroid/view/Window$Callback;

    invoke-direct {v0, p0, v1}, Lo/ˈ$if;-><init>(Lo/ˈ;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Lo/ˈ;->ʽॱ:Landroid/view/Window$Callback;

    .line 256
    iget-object v0, p0, Lo/ˈ;->ˋ:Landroid/view/Window;

    iget-object v1, p0, Lo/ˈ;->ʽॱ:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 258
    sget-object v0, Lo/ˈ;->ॱˎ:[I

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p1

    .line 260
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 261
    if-eqz p2, :cond_1

    .line 262
    iget-object v0, p0, Lo/ˈ;->ˋ:Landroid/view/Window;

    invoke-virtual {v0, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 265
    return-void
.end method

.method private ʻॱ()Z
    .locals 4

    .line 2129
    iget-boolean v0, p0, Lo/ˈ;->ـ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ˈ;->ˊ:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 2132
    iget-object v0, p0, Lo/ˈ;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 2134
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lo/ˈ;->ˊ:Landroid/content/Context;

    iget-object v2, p0, Lo/ˈ;->ˊ:Landroid/content/Context;

    .line 2135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2134
    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 2138
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2139
    .line 2143
    :catch_0
    const/4 v0, 0x1

    return v0

    .line 2146
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private ˊ(Lo/ˈ$ᐝ;Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1539
    iget-boolean v0, p0, Lo/ˈ;->ˏॱ:Z

    if-eqz v0, :cond_0

    .line 1540
    const/4 v0, 0x0

    return v0

    .line 1544
    :cond_0
    iget-boolean v0, p1, Lo/ˈ$ᐝ;->ॱॱ:Z

    if-eqz v0, :cond_1

    .line 1545
    const/4 v0, 0x1

    return v0

    .line 1548
    :cond_1
    iget-object v0, p0, Lo/ˈ;->ͺॱ:Lo/ˈ$ᐝ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ˈ;->ͺॱ:Lo/ˈ$ᐝ;

    if-eq v0, p1, :cond_2

    .line 1550
    iget-object v0, p0, Lo/ˈ;->ͺॱ:Lo/ˈ$ᐝ;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ˈ;->ॱ(Lo/ˈ$ᐝ;Z)V

    .line 1553
    .line 33315
    :cond_2
    iget-object v0, p0, Lo/ˈ;->ˋ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v3

    .line 1553
    .line 1555
    if-eqz v3, :cond_3

    .line 1556
    iget v0, p1, Lo/ˈ$ᐝ;->ˎ:I

    invoke-interface {v3, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lo/ˈ$ᐝ;->ʻ:Landroid/view/View;

    .line 1559
    :cond_3
    iget v0, p1, Lo/ˈ$ᐝ;->ˎ:I

    if-eqz v0, :cond_4

    iget v0, p1, Lo/ˈ$ᐝ;->ˎ:I

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 1562
    :goto_0
    move v4, v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/ˈ;->ʼॱ:Landroidx/appcompat/widget/DecorContentParent;

    if-eqz v0, :cond_6

    .line 1565
    iget-object v0, p0, Lo/ˈ;->ʼॱ:Landroidx/appcompat/widget/DecorContentParent;

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->setMenuPrepared()V

    .line 1568
    :cond_6
    iget-object v0, p1, Lo/ˈ$ᐝ;->ʻ:Landroid/view/View;

    if-nez v0, :cond_14

    if-eqz v4, :cond_7

    .line 34311
    iget-object v0, p0, Lo/ˈ;->ˈ:Lo/ʽ;

    .line 1569
    instance-of v0, v0, Lo/ˉ;

    if-nez v0, :cond_14

    .line 1572
    :cond_7
    iget-object v0, p1, Lo/ˈ$ᐝ;->ʽ:Lo/ʴ;

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Lo/ˈ$ᐝ;->ˊॱ:Z

    if-eqz v0, :cond_e

    .line 1573
    :cond_8
    iget-object v0, p1, Lo/ˈ$ᐝ;->ʽ:Lo/ʴ;

    if-nez v0, :cond_9

    .line 1574
    invoke-direct {p0, p1}, Lo/ˈ;->ॱ(Lo/ˈ$ᐝ;)Z

    iget-object v0, p1, Lo/ˈ$ᐝ;->ʽ:Lo/ʴ;

    if-nez v0, :cond_9

    .line 1575
    const/4 v0, 0x0

    return v0

    .line 1579
    :cond_9
    if-eqz v4, :cond_b

    iget-object v0, p0, Lo/ˈ;->ʼॱ:Landroidx/appcompat/widget/DecorContentParent;

    if-eqz v0, :cond_b

    .line 1580
    iget-object v0, p0, Lo/ˈ;->ˊᐝ:Lo/ˈ$iF;

    if-nez v0, :cond_a

    .line 1581
    new-instance v0, Lo/ˈ$iF;

    invoke-direct {v0, p0}, Lo/ˈ$iF;-><init>(Lo/ˈ;)V

    iput-object v0, p0, Lo/ˈ;->ˊᐝ:Lo/ˈ$iF;

    .line 1583
    :cond_a
    iget-object v0, p0, Lo/ˈ;->ʼॱ:Landroidx/appcompat/widget/DecorContentParent;

    iget-object v1, p1, Lo/ˈ$ᐝ;->ʽ:Lo/ʴ;

    iget-object v2, p0, Lo/ˈ;->ˊᐝ:Lo/ˈ$iF;

    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Lo/ᐠ$ˋ;)V

    .line 1588
    :cond_b
    iget-object v0, p1, Lo/ˈ$ᐝ;->ʽ:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->stopDispatchingItemsChanged()V

    .line 1589
    iget v0, p1, Lo/ˈ$ᐝ;->ˎ:I

    iget-object v1, p1, Lo/ˈ$ᐝ;->ʽ:Lo/ʴ;

    invoke-interface {v3, v0, v1}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1591
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/ˈ$ᐝ;->ˏ(Lo/ʴ;)V

    .line 1593
    if-eqz v4, :cond_c

    iget-object v0, p0, Lo/ˈ;->ʼॱ:Landroidx/appcompat/widget/DecorContentParent;

    if-eqz v0, :cond_c

    .line 1595
    iget-object v0, p0, Lo/ˈ;->ʼॱ:Landroidx/appcompat/widget/DecorContentParent;

    iget-object v1, p0, Lo/ˈ;->ˊᐝ:Lo/ˈ$iF;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Landroidx/appcompat/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Lo/ᐠ$ˋ;)V

    .line 1598
    :cond_c
    const/4 v0, 0x0

    return v0

    .line 1601
    :cond_d
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ˈ$ᐝ;->ˊॱ:Z

    .line 1606
    :cond_e
    iget-object v0, p1, Lo/ˈ$ᐝ;->ʽ:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->stopDispatchingItemsChanged()V

    .line 1610
    iget-object v0, p1, Lo/ˈ$ᐝ;->ॱˋ:Landroid/os/Bundle;

    if-eqz v0, :cond_f

    .line 1611
    iget-object v0, p1, Lo/ˈ$ᐝ;->ʽ:Lo/ʴ;

    iget-object v1, p1, Lo/ˈ$ᐝ;->ॱˋ:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lo/ʴ;->restoreActionViewStates(Landroid/os/Bundle;)V

    .line 1612
    const/4 v0, 0x0

    iput-object v0, p1, Lo/ˈ$ᐝ;->ॱˋ:Landroid/os/Bundle;

    .line 1616
    :cond_f
    iget-object v0, p1, Lo/ˈ$ᐝ;->ʻ:Landroid/view/View;

    iget-object v1, p1, Lo/ˈ$ᐝ;->ʽ:Lo/ʴ;

    const/4 v2, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1617
    if-eqz v4, :cond_10

    iget-object v0, p0, Lo/ˈ;->ʼॱ:Landroidx/appcompat/widget/DecorContentParent;

    if-eqz v0, :cond_10

    .line 1620
    iget-object v0, p0, Lo/ˈ;->ʼॱ:Landroidx/appcompat/widget/DecorContentParent;

    iget-object v1, p0, Lo/ˈ;->ˊᐝ:Lo/ˈ$iF;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Landroidx/appcompat/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Lo/ᐠ$ˋ;)V

    .line 1622
    :cond_10
    iget-object v0, p1, Lo/ˈ$ᐝ;->ʽ:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->startDispatchingItemsChanged()V

    .line 1623
    const/4 v0, 0x0

    return v0

    .line 1627
    :cond_11
    if-eqz p2, :cond_12

    .line 1628
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    goto :goto_1

    :cond_12
    const/4 v0, -0x1

    .line 1627
    :goto_1
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    .line 1629
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_13

    const/4 v0, 0x1

    goto :goto_2

    :cond_13
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p1, Lo/ˈ$ᐝ;->ˋॱ:Z

    .line 1630
    iget-object v0, p1, Lo/ˈ$ᐝ;->ʽ:Lo/ʴ;

    iget-boolean v1, p1, Lo/ˈ$ᐝ;->ˋॱ:Z

    invoke-virtual {v0, v1}, Lo/ʴ;->setQwertyMode(Z)V

    .line 1631
    iget-object v0, p1, Lo/ˈ$ᐝ;->ʽ:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->startDispatchingItemsChanged()V

    .line 1635
    :cond_14
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ˈ$ᐝ;->ॱॱ:Z

    .line 1636
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ˈ$ᐝ;->ͺ:Z

    .line 1637
    iput-object p1, p0, Lo/ˈ;->ͺॱ:Lo/ˈ$ᐝ;

    .line 1639
    const/4 v0, 0x1

    return v0
.end method

.method private ˎ(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    .line 1234
    iget-object v0, p0, Lo/ˈ;->ᐧ:Landroidx/appcompat/app/AppCompatViewInflater;

    if-nez v0, :cond_2

    .line 1235
    iget-object v0, p0, Lo/ˈ;->ˊ:Landroid/content/Context;

    sget-object v1, Lo/AuX$ˏ;->ˏͺ:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1236
    sget v1, Lo/AuX$ˏ;->ߴ:I

    .line 1237
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1238
    if-eqz v9, :cond_0

    const-class v0, Landroidx/appcompat/app/AppCompatViewInflater;

    .line 1239
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1242
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, Lo/ˈ;->ᐧ:Landroidx/appcompat/app/AppCompatViewInflater;

    goto :goto_0

    .line 1245
    :cond_1
    :try_start_0
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 1246
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    .line 1247
    invoke-virtual {v9, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1248
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatViewInflater;

    iput-object v0, p0, Lo/ˈ;->ᐧ:Landroidx/appcompat/app/AppCompatViewInflater;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1253
    goto :goto_0

    .line 1249
    .line 1252
    :catch_0
    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, Lo/ˈ;->ᐧ:Landroidx/appcompat/app/AppCompatViewInflater;

    .line 1257
    :cond_2
    :goto_0
    const/4 v9, 0x0

    .line 1258
    sget-boolean v0, Lo/ˈ;->ʻॱ:Z

    if-eqz v0, :cond_9

    .line 1259
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v0, :cond_4

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 1261
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    move-object v10, p1

    check-cast v10, Landroid/view/ViewParent;

    .line 1263
    move-object v9, p0

    .line 32274
    if-nez v10, :cond_5

    .line 32276
    const/4 v9, 0x0

    goto :goto_2

    .line 32278
    :cond_5
    iget-object v0, v9, Lo/ˈ;->ˋ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v9

    .line 32280
    :goto_1
    if-nez v10, :cond_6

    .line 32285
    const/4 v9, 0x1

    goto :goto_2

    .line 32286
    :cond_6
    if-eq v10, v9, :cond_7

    instance-of v0, v10, Landroid/view/View;

    if-eqz v0, :cond_7

    move-object v0, v10

    check-cast v0, Landroid/view/View;

    .line 32287
    invoke-static {v0}, Lo/ɿ;->ˎˎ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32292
    :cond_7
    const/4 v9, 0x0

    goto :goto_2

    .line 32294
    :cond_8
    invoke-interface {v10}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    goto :goto_1

    .line 1263
    .line 1266
    :cond_9
    :goto_2
    iget-object v0, p0, Lo/ˈ;->ᐧ:Landroidx/appcompat/app/AppCompatViewInflater;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, v9

    sget-boolean v6, Lo/ˈ;->ʻॱ:Z

    .line 1269
    invoke-static {}, Landroidx/appcompat/widget/VectorEnabledTintResources;->shouldBeUsed()Z

    move-result v8

    .line 1266
    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v8}, Landroidx/appcompat/app/AppCompatViewInflater;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private ˎ(Lo/ˈ$ᐝ;Landroid/view/KeyEvent;)V
    .locals 12

    .line 1329
    iget-boolean v0, p1, Lo/ˈ$ᐝ;->ॱˊ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/ˈ;->ˏॱ:Z

    if-eqz v0, :cond_1

    .line 1330
    :cond_0
    return-void

    .line 1335
    :cond_1
    iget v0, p1, Lo/ˈ$ᐝ;->ˎ:I

    if-nez v0, :cond_3

    .line 1336
    iget-object v0, p0, Lo/ˈ;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1337
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1339
    :goto_0
    if-eqz v0, :cond_3

    .line 1340
    return-void

    .line 1344
    .line 32315
    :cond_3
    iget-object v0, p0, Lo/ˈ;->ˋ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v9

    .line 1344
    .line 1345
    if-eqz v9, :cond_4

    iget v0, p1, Lo/ˈ$ᐝ;->ˎ:I

    iget-object v1, p1, Lo/ˈ$ᐝ;->ʽ:Lo/ʴ;

    invoke-interface {v9, v0, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1347
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/ˈ;->ॱ(Lo/ˈ$ᐝ;Z)V

    .line 1348
    return-void

    .line 1351
    :cond_4
    iget-object v0, p0, Lo/ˈ;->ˊ:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/view/WindowManager;

    .line 1352
    if-nez v9, :cond_5

    .line 1353
    return-void

    .line 1357
    :cond_5
    invoke-direct {p0, p1, p2}, Lo/ˈ;->ˊ(Lo/ˈ$ᐝ;Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1358
    return-void

    .line 1361
    :cond_6
    const/4 p2, -0x2

    .line 1362
    iget-object v0, p1, Lo/ˈ$ᐝ;->ॱ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    iget-boolean v0, p1, Lo/ˈ$ᐝ;->ˏॱ:Z

    if-eqz v0, :cond_f

    .line 1363
    :cond_7
    iget-object v0, p1, Lo/ˈ$ᐝ;->ॱ:Landroid/view/ViewGroup;

    if-nez v0, :cond_8

    .line 1365
    move-object v11, p1

    move-object v10, p0

    .line 32424
    invoke-direct {v10}, Lo/ˈ;->ॱˊ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v11, v0}, Lo/ˈ$ᐝ;->ॱ(Landroid/content/Context;)V

    .line 32425
    new-instance v0, Lo/ˈ$If;

    iget-object v1, v11, Lo/ˈ$ᐝ;->ᐝ:Landroid/content/Context;

    invoke-direct {v0, v10, v1}, Lo/ˈ$If;-><init>(Lo/ˈ;Landroid/content/Context;)V

    iput-object v0, v11, Lo/ˈ$ᐝ;->ॱ:Landroid/view/ViewGroup;

    .line 32426
    const/16 v0, 0x51

    iput v0, v11, Lo/ˈ$ᐝ;->ˊ:I

    .line 1365
    iget-object v0, p1, Lo/ˈ$ᐝ;->ॱ:Landroid/view/ViewGroup;

    if-nez v0, :cond_9

    .line 1366
    return-void

    .line 1367
    :cond_8
    iget-boolean v0, p1, Lo/ˈ$ᐝ;->ˏॱ:Z

    if-eqz v0, :cond_9

    iget-object v0, p1, Lo/ˈ$ᐝ;->ॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_9

    .line 1369
    iget-object v0, p1, Lo/ˈ$ᐝ;->ॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1373
    :cond_9
    invoke-direct {p0, p1}, Lo/ˈ;->ˏ(Lo/ˈ$ᐝ;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lo/ˈ$ᐝ;->ˏ()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1374
    :cond_a
    return-void

    .line 1377
    :cond_b
    iget-object v0, p1, Lo/ˈ$ᐝ;->ʼ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 1378
    if-nez v10, :cond_c

    .line 1379
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-direct {v10, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1382
    :cond_c
    iget v11, p1, Lo/ˈ$ᐝ;->ˋ:I

    .line 1383
    iget-object v0, p1, Lo/ˈ$ᐝ;->ॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1385
    iget-object v0, p1, Lo/ˈ$ᐝ;->ʼ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    .line 1386
    if-eqz v11, :cond_d

    instance-of v0, v11, Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    .line 1387
    move-object v0, v11

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p1, Lo/ˈ$ᐝ;->ʼ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1389
    :cond_d
    iget-object v0, p1, Lo/ˈ$ᐝ;->ॱ:Landroid/view/ViewGroup;

    iget-object v1, p1, Lo/ˈ$ᐝ;->ʼ:Landroid/view/View;

    invoke-virtual {v0, v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1395
    iget-object v0, p1, Lo/ˈ$ᐝ;->ʼ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1396
    iget-object v0, p1, Lo/ˈ$ᐝ;->ʼ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1398
    :cond_e
    goto :goto_1

    :cond_f
    iget-object v0, p1, Lo/ˈ$ᐝ;->ʻ:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 1401
    iget-object v0, p1, Lo/ˈ$ᐝ;->ʻ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 1402
    if-eqz v10, :cond_10

    iget v0, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_10

    .line 1403
    const/4 p2, -0x1

    .line 1407
    :cond_10
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ˈ$ᐝ;->ͺ:Z

    .line 1409
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    move v2, p2

    const/4 v3, -0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3ea

    const/high16 v7, 0x820000

    const/4 v8, -0x3

    invoke-direct/range {v1 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 1416
    move-object v10, v1

    iget v0, p1, Lo/ˈ$ᐝ;->ˊ:I

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1417
    iget v0, p1, Lo/ˈ$ᐝ;->ˏ:I

    iput v0, v10, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1419
    iget-object v0, p1, Lo/ˈ$ᐝ;->ॱ:Landroid/view/ViewGroup;

    invoke-interface {v9, v0, v10}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1420
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ˈ$ᐝ;->ॱˊ:Z

    .line 1421
    return-void
.end method

.method private ˏ(Lo/ˈ$ᐝ;)Z
    .locals 2

    .line 1518
    iget-object v0, p1, Lo/ˈ$ᐝ;->ʻ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1519
    iget-object v0, p1, Lo/ˈ$ᐝ;->ʻ:Landroid/view/View;

    iput-object v0, p1, Lo/ˈ$ᐝ;->ʼ:Landroid/view/View;

    .line 1520
    const/4 v0, 0x1

    return v0

    .line 1523
    :cond_0
    iget-object v0, p1, Lo/ˈ$ᐝ;->ʽ:Lo/ʴ;

    if-nez v0, :cond_1

    .line 1524
    const/4 v0, 0x0

    return v0

    .line 1527
    :cond_1
    iget-object v0, p0, Lo/ˈ;->ˊˋ:Lo/ˈ$ˎ;

    if-nez v0, :cond_2

    .line 1528
    new-instance v0, Lo/ˈ$ˎ;

    invoke-direct {v0, p0}, Lo/ˈ$ˎ;-><init>(Lo/ˈ;)V

    iput-object v0, p0, Lo/ˈ;->ˊˋ:Lo/ˈ$ˎ;

    .line 1531
    :cond_2
    iget-object v0, p0, Lo/ˈ;->ˊˋ:Lo/ˈ$ˎ;

    invoke-virtual {p1, v0}, Lo/ˈ$ᐝ;->ˎ(Lo/ᐠ$ˋ;)Lo/ᵕ;

    move-result-object v1

    .line 1533
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Lo/ˈ$ᐝ;->ʼ:Landroid/view/View;

    .line 1535
    iget-object v0, p1, Lo/ˈ$ᐝ;->ʼ:Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private ͺ()V
    .locals 3

    .line 319
    invoke-direct {p0}, Lo/ˈ;->ॱˋ()V

    .line 321
    iget-boolean v0, p0, Lo/ˈ;->ͺ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ˈ;->ˈ:Lo/ʽ;

    if-eqz v0, :cond_1

    .line 322
    :cond_0
    return-void

    .line 325
    :cond_1
    iget-object v0, p0, Lo/ˈ;->ᐝॱ:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 326
    new-instance v0, Lo/ˍ;

    iget-object v1, p0, Lo/ˈ;->ᐝॱ:Landroid/view/Window$Callback;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Lo/ˈ;->ˋᐝ:Z

    invoke-direct {v0, v1, v2}, Lo/ˍ;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lo/ˈ;->ˈ:Lo/ʽ;

    goto :goto_0

    .line 328
    :cond_2
    iget-object v0, p0, Lo/ˈ;->ᐝॱ:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_3

    .line 329
    new-instance v0, Lo/ˍ;

    iget-object v1, p0, Lo/ˈ;->ᐝॱ:Landroid/view/Window$Callback;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Lo/ˍ;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, Lo/ˈ;->ˈ:Lo/ʽ;

    .line 331
    :cond_3
    :goto_0
    iget-object v0, p0, Lo/ˈ;->ˈ:Lo/ʽ;

    if-eqz v0, :cond_4

    .line 332
    iget-object v0, p0, Lo/ˈ;->ˈ:Lo/ʽ;

    iget-boolean v1, p0, Lo/ˈ;->ॱʽ:Z

    invoke-virtual {v0, v1}, Lo/ʽ;->ˊ(Z)V

    .line 334
    :cond_4
    return-void
.end method

.method private ॱ(Lo/CON$if;)Lo/CON;
    .locals 6

    .line 936
    .line 25104
    move-object v3, p0

    iget-object v0, p0, Lo/ˈ;->ʻ:Lo/ڊ;

    if-eqz v0, :cond_0

    .line 25105
    iget-object v0, v3, Lo/ˈ;->ʻ:Lo/ڊ;

    .line 25463
    iget-object v0, v0, Lo/ڊ;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_0

    .line 25464
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 937
    :cond_0
    iget-object v0, p0, Lo/ˈ;->ˏ:Lo/CON;

    if-eqz v0, :cond_1

    .line 938
    iget-object v0, p0, Lo/ˈ;->ˏ:Lo/CON;

    invoke-virtual {v0}, Lo/CON;->ˎ()V

    .line 946
    :cond_1
    const/4 v3, 0x0

    .line 947
    iget-object v0, p0, Lo/ˈ;->ˎ:Lo/Con;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lo/ˈ;->ˏॱ:Z

    if-nez v0, :cond_2

    .line 949
    :try_start_0
    iget-object v0, p0, Lo/ˈ;->ˎ:Lo/Con;

    invoke-interface {v0, p1}, Lo/Con;->onWindowStartingSupportActionMode(Lo/CON$if;)Lo/CON;
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    .line 952
    nop

    .line 950
    .line 955
    :catch_0
    :cond_2
    if-eqz v3, :cond_3

    .line 956
    iput-object v3, p0, Lo/ˈ;->ˏ:Lo/CON;

    goto/16 :goto_5

    .line 958
    :cond_3
    iget-object v0, p0, Lo/ˈ;->ʼ:Landroidx/appcompat/widget/ActionBarContextView;

    if-nez v0, :cond_6

    .line 959
    iget-boolean v0, p0, Lo/ˈ;->ˍ:Z

    if-eqz v0, :cond_5

    .line 961
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 962
    iget-object v0, p0, Lo/ˈ;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 963
    const v0, 0x7f040009

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 966
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_4

    .line 967
    iget-object v0, p0, Lo/ˈ;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 968
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 969
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 971
    new-instance v4, Lo/ﾞ;

    iget-object v0, p0, Lo/ˈ;->ˊ:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1}, Lo/ﾞ;-><init>(Landroid/content/Context;I)V

    .line 972
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 973
    goto :goto_0

    .line 974
    :cond_4
    iget-object v4, p0, Lo/ˈ;->ˊ:Landroid/content/Context;

    .line 977
    :goto_0
    new-instance v0, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v0, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ˈ;->ʼ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 978
    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    const v2, 0x7f040017

    invoke-direct {v0, v4, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lo/ˈ;->ᐝ:Landroid/widget/PopupWindow;

    .line 980
    iget-object v0, p0, Lo/ˈ;->ᐝ:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/ゝ;->ˏ(Landroid/widget/PopupWindow;I)V

    .line 982
    iget-object v0, p0, Lo/ˈ;->ᐝ:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lo/ˈ;->ʼ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 983
    iget-object v0, p0, Lo/ˈ;->ᐝ:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 985
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f040003

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 987
    iget v0, v3, Landroid/util/TypedValue;->data:I

    .line 988
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 987
    invoke-static {v0, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v5

    .line 989
    iget-object v0, p0, Lo/ˈ;->ʼ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 990
    iget-object v0, p0, Lo/ˈ;->ᐝ:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 991
    new-instance v0, Lo/ˈ$10;

    invoke-direct {v0, p0}, Lo/ˈ$10;-><init>(Lo/ˈ;)V

    iput-object v0, p0, Lo/ˈ;->ʽ:Ljava/lang/Runnable;

    .line 1021
    goto :goto_1

    .line 1022
    :cond_5
    iget-object v0, p0, Lo/ˈ;->ॱˊ:Landroid/view/ViewGroup;

    .line 1023
    const v1, 0x7f09001f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/appcompat/widget/ViewStubCompat;

    .line 1024
    if-eqz v3, :cond_6

    .line 1026
    invoke-direct {p0}, Lo/ˈ;->ॱˊ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 1027
    invoke-virtual {v3}, Landroidx/appcompat/widget/ViewStubCompat;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Lo/ˈ;->ʼ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 1032
    :cond_6
    :goto_1
    iget-object v0, p0, Lo/ˈ;->ʼ:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_e

    .line 1033
    .line 26104
    move-object v3, p0

    iget-object v0, p0, Lo/ˈ;->ʻ:Lo/ڊ;

    if-eqz v0, :cond_7

    .line 26105
    iget-object v0, v3, Lo/ˈ;->ʻ:Lo/ڊ;

    .line 26463
    iget-object v0, v0, Lo/ڊ;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_7

    .line 26464
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1034
    :cond_7
    iget-object v0, p0, Lo/ˈ;->ʼ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->killMode()V

    .line 1035
    new-instance v3, Lo/ᐧ;

    iget-object v0, p0, Lo/ˈ;->ʼ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/ˈ;->ʼ:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v2, p0, Lo/ˈ;->ᐝ:Landroid/widget/PopupWindow;

    if-nez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    invoke-direct {v3, v0, v1, p1, v2}, Lo/ᐧ;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lo/CON$if;Z)V

    .line 1037
    invoke-virtual {v3}, Lo/CON;->ˊ()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lo/CON$if;->ˏ(Lo/CON;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1038
    invoke-virtual {v3}, Lo/CON;->ˋ()V

    .line 1039
    iget-object v0, p0, Lo/ˈ;->ʼ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->initForMode(Lo/CON;)V

    .line 1040
    iput-object v3, p0, Lo/ˈ;->ˏ:Lo/CON;

    .line 1042
    .line 27090
    move-object v3, p0

    iget-boolean v0, p0, Lo/ˈ;->ˊॱ:Z

    if-eqz v0, :cond_9

    iget-object v0, v3, Lo/ˈ;->ॱˊ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    iget-object v0, v3, Lo/ˈ;->ॱˊ:Landroid/view/ViewGroup;

    invoke-static {v0}, Lo/ɿ;->ˊᐝ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    .line 1042
    :goto_3
    if-eqz v0, :cond_b

    .line 1043
    iget-object v0, p0, Lo/ˈ;->ʼ:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V

    .line 1044
    iget-object v0, p0, Lo/ˈ;->ʼ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lo/ɿ;->ͺ(Landroid/view/View;)Lo/ڊ;

    move-result-object v3

    .line 27137
    iget-object v0, v3, Lo/ڊ;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_a

    .line 27138
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1044
    .line 27140
    :cond_a
    iput-object v3, p0, Lo/ˈ;->ʻ:Lo/ڊ;

    .line 1045
    iget-object v0, p0, Lo/ˈ;->ʻ:Lo/ڊ;

    new-instance v1, Lo/ˈ$8;

    invoke-direct {v1, p0}, Lo/ˈ$8;-><init>(Lo/ˈ;)V

    invoke-virtual {v0, v1}, Lo/ڊ;->ˋ(Lo/ว;)Lo/ڊ;

    goto :goto_4

    .line 1064
    :cond_b
    iget-object v0, p0, Lo/ˈ;->ʼ:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V

    .line 1065
    iget-object v0, p0, Lo/ˈ;->ʼ:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1066
    iget-object v0, p0, Lo/ˈ;->ʼ:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 1068
    iget-object v0, p0, Lo/ˈ;->ʼ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_c

    .line 1069
    iget-object v0, p0, Lo/ˈ;->ʼ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/ɿ;->ॱᐝ(Landroid/view/View;)V

    .line 1073
    :cond_c
    :goto_4
    iget-object v0, p0, Lo/ˈ;->ᐝ:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_e

    .line 1074
    iget-object v0, p0, Lo/ˈ;->ˋ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/ˈ;->ʽ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 1077
    :cond_d
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ˈ;->ˏ:Lo/CON;

    .line 1081
    :cond_e
    :goto_5
    iget-object v0, p0, Lo/ˈ;->ˏ:Lo/CON;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lo/ˈ;->ˎ:Lo/Con;

    if-eqz v0, :cond_f

    .line 1082
    iget-object v0, p0, Lo/ˈ;->ˎ:Lo/Con;

    iget-object v1, p0, Lo/ˈ;->ˏ:Lo/CON;

    invoke-interface {v0, v1}, Lo/Con;->onSupportActionModeStarted(Lo/CON;)V

    .line 1084
    :cond_f
    iget-object v0, p0, Lo/ˈ;->ˏ:Lo/CON;

    return-object v0
.end method

.method private ॱ(Lo/ˈ$ᐝ;)Z
    .locals 6

    .line 1475
    iget-object v2, p0, Lo/ˈ;->ˊ:Landroid/content/Context;

    .line 1478
    iget v0, p1, Lo/ˈ$ᐝ;->ˎ:I

    if-eqz v0, :cond_0

    iget v0, p1, Lo/ˈ$ᐝ;->ˎ:I

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Lo/ˈ;->ʼॱ:Landroidx/appcompat/widget/DecorContentParent;

    if-eqz v0, :cond_4

    .line 1480
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 1481
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 1482
    const v0, 0x7f040009

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1484
    const/4 v5, 0x0

    .line 1485
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_1

    .line 1486
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 1487
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1488
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1489
    const v0, 0x7f04000a

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    .line 1492
    :cond_1
    const v0, 0x7f04000a

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1496
    :goto_0
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_3

    .line 1497
    if-nez v5, :cond_2

    .line 1498
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 1499
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1501
    :cond_2
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1504
    :cond_3
    if-eqz v5, :cond_4

    .line 1505
    new-instance v0, Lo/ﾞ;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lo/ﾞ;-><init>(Landroid/content/Context;I)V

    .line 1506
    move-object v2, v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1510
    :cond_4
    new-instance v3, Lo/ʴ;

    invoke-direct {v3, v2}, Lo/ʴ;-><init>(Landroid/content/Context;)V

    .line 1511
    invoke-virtual {v3, p0}, Lo/ʴ;->setCallback(Lo/ʴ$If;)V

    .line 1512
    invoke-virtual {p1, v3}, Lo/ˈ$ᐝ;->ˏ(Lo/ʴ;)V

    .line 1514
    const/4 v0, 0x1

    return v0
.end method

.method private ॱ(Lo/ˈ$ᐝ;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1815
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1816
    const/4 v0, 0x0

    return v0

    .line 1819
    :cond_0
    const/4 v2, 0x0

    .line 1823
    iget-boolean v0, p1, Lo/ˈ$ᐝ;->ॱॱ:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p3}, Lo/ˈ;->ˊ(Lo/ˈ$ᐝ;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Lo/ˈ$ᐝ;->ʽ:Lo/ʴ;

    if-eqz v0, :cond_2

    .line 1825
    iget-object v0, p1, Lo/ˈ$ᐝ;->ʽ:Lo/ʴ;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Lo/ʴ;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v2

    .line 1835
    :cond_2
    return v2
.end method

.method private ॱˊ()Landroid/content/Context;
    .locals 3

    .line 374
    const/4 v1, 0x0

    .line 377
    .line 7306
    move-object v2, p0

    invoke-direct {p0}, Lo/ˈ;->ͺ()V

    .line 7307
    iget-object v2, v2, Lo/ˈ;->ˈ:Lo/ʽ;

    .line 377
    .line 378
    if-eqz v2, :cond_0

    .line 379
    invoke-virtual {v2}, Lo/ʽ;->ʼ()Landroid/content/Context;

    move-result-object v1

    .line 382
    :cond_0
    if-nez v1, :cond_1

    .line 383
    iget-object v1, p0, Lo/ˈ;->ˊ:Landroid/content/Context;

    .line 385
    :cond_1
    return-object v1
.end method

.method private ॱˋ()V
    .locals 2

    .line 517
    iget-boolean v0, p0, Lo/ˈ;->ˊॱ:Z

    if-nez v0, :cond_5

    .line 518
    invoke-direct {p0}, Lo/ˈ;->ॱˎ()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lo/ˈ;->ॱˊ:Landroid/view/ViewGroup;

    .line 521
    .line 10850
    move-object v1, p0

    iget-object v0, p0, Lo/ˈ;->ᐝॱ:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 10851
    iget-object v0, v1, Lo/ˈ;->ᐝॱ:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    .line 10854
    :cond_0
    iget-object v1, v1, Lo/ˈ;->ʿ:Ljava/lang/CharSequence;

    .line 521
    .line 522
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 523
    iget-object v0, p0, Lo/ˈ;->ʼॱ:Landroidx/appcompat/widget/DecorContentParent;

    if-eqz v0, :cond_1

    .line 524
    iget-object v0, p0, Lo/ˈ;->ʼॱ:Landroidx/appcompat/widget/DecorContentParent;

    invoke-interface {v0, v1}, Landroidx/appcompat/widget/DecorContentParent;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 525
    .line 11311
    :cond_1
    iget-object v0, p0, Lo/ˈ;->ˈ:Lo/ʽ;

    .line 525
    if-eqz v0, :cond_2

    .line 526
    .line 12311
    iget-object v0, p0, Lo/ˈ;->ˈ:Lo/ʽ;

    .line 526
    invoke-virtual {v0, v1}, Lo/ʽ;->ˎ(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 527
    :cond_2
    iget-object v0, p0, Lo/ˈ;->ˋˊ:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 528
    iget-object v0, p0, Lo/ˈ;->ˋˊ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    :cond_3
    :goto_1
    invoke-direct {p0}, Lo/ˈ;->ॱᐝ()V

    .line 536
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ˈ;->ˊॱ:Z

    .line 543
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ˈ;->ˋ(I)Lo/ˈ$ᐝ;

    move-result-object v1

    .line 544
    iget-boolean v0, p0, Lo/ˈ;->ˏॱ:Z

    if-nez v0, :cond_5

    if-eqz v1, :cond_4

    iget-object v0, v1, Lo/ˈ$ᐝ;->ʽ:Lo/ʴ;

    if-nez v0, :cond_5

    .line 545
    :cond_4
    const/16 v0, 0x6c

    invoke-direct {p0, v0}, Lo/ˈ;->ᐝ(I)V

    .line 548
    :cond_5
    return-void
.end method

.method private ॱˎ()Landroid/view/ViewGroup;
    .locals 7

    .line 551
    iget-object v0, p0, Lo/ˈ;->ˊ:Landroid/content/Context;

    sget-object v1, Lo/AuX$ˏ;->ˏͺ:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 553
    sget v0, Lo/AuX$ˏ;->ՙ:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 554
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 555
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 559
    :cond_0
    sget v0, Lo/AuX$ˏ;->ॱˉ:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 560
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/con;->ॱ(I)Z

    goto :goto_0

    .line 561
    :cond_1
    sget v0, Lo/AuX$ˏ;->ՙ:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 563
    const/16 v0, 0x6c

    invoke-virtual {p0, v0}, Lo/con;->ॱ(I)Z

    .line 565
    :cond_2
    :goto_0
    sget v0, Lo/AuX$ˏ;->ٴ:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 566
    const/16 v0, 0x6d

    invoke-virtual {p0, v0}, Lo/con;->ॱ(I)Z

    .line 568
    :cond_3
    sget v0, Lo/AuX$ˏ;->י:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 569
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lo/con;->ॱ(I)Z

    .line 571
    :cond_4
    sget v0, Lo/AuX$ˏ;->ˎͺ:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/ˈ;->ˍ:Z

    .line 572
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 575
    iget-object v0, p0, Lo/ˈ;->ˋ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 577
    iget-object v0, p0, Lo/ˈ;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 578
    const/4 v4, 0x0

    .line 581
    iget-boolean v0, p0, Lo/ˈ;->ˌ:Z

    if-nez v0, :cond_a

    .line 582
    iget-boolean v0, p0, Lo/ˈ;->ˍ:Z

    if-eqz v0, :cond_5

    .line 584
    const v0, 0x7f1c000a

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    .line 588
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ˈ;->ˋᐝ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ˈ;->ͺ:Z

    goto/16 :goto_3

    .line 589
    :cond_5
    iget-boolean v0, p0, Lo/ˈ;->ͺ:Z

    if-eqz v0, :cond_d

    .line 595
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 596
    iget-object v0, p0, Lo/ˈ;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f040009

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 599
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_6

    .line 600
    new-instance v5, Lo/ﾞ;

    iget-object v0, p0, Lo/ˈ;->ˊ:Landroid/content/Context;

    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v5, v0, v1}, Lo/ﾞ;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    .line 602
    :cond_6
    iget-object v5, p0, Lo/ˈ;->ˊ:Landroid/content/Context;

    .line 606
    :goto_1
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 607
    const v1, 0x7f0c0002

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    .line 609
    .line 610
    const v0, 0x7f0900b0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/DecorContentParent;

    iput-object v0, p0, Lo/ˈ;->ʼॱ:Landroidx/appcompat/widget/DecorContentParent;

    .line 611
    iget-object v0, p0, Lo/ˈ;->ʼॱ:Landroidx/appcompat/widget/DecorContentParent;

    .line 12315
    iget-object v1, p0, Lo/ˈ;->ˋ:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    .line 611
    invoke-interface {v0, v1}, Landroidx/appcompat/widget/DecorContentParent;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 616
    iget-boolean v0, p0, Lo/ˈ;->ˋᐝ:Z

    if-eqz v0, :cond_7

    .line 617
    iget-object v0, p0, Lo/ˈ;->ʼॱ:Landroidx/appcompat/widget/DecorContentParent;

    const/16 v1, 0x6d

    invoke-interface {v0, v1}, Landroidx/appcompat/widget/DecorContentParent;->initFeature(I)V

    .line 619
    :cond_7
    iget-boolean v0, p0, Lo/ˈ;->ˊˊ:Z

    if-eqz v0, :cond_8

    .line 620
    iget-object v0, p0, Lo/ˈ;->ʼॱ:Landroidx/appcompat/widget/DecorContentParent;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroidx/appcompat/widget/DecorContentParent;->initFeature(I)V

    .line 622
    :cond_8
    iget-boolean v0, p0, Lo/ˈ;->ˎˎ:Z

    if-eqz v0, :cond_9

    .line 623
    iget-object v0, p0, Lo/ˈ;->ʼॱ:Landroidx/appcompat/widget/DecorContentParent;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Landroidx/appcompat/widget/DecorContentParent;->initFeature(I)V

    .line 625
    :cond_9
    goto :goto_3

    .line 627
    :cond_a
    iget-boolean v0, p0, Lo/ˈ;->ˋˋ:Z

    if-eqz v0, :cond_b

    .line 628
    const v0, 0x7f1c0014

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_2

    .line 631
    :cond_b
    const v0, 0x7f1c0013

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    .line 634
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_c

    .line 637
    new-instance v0, Lo/ˈ$1;

    invoke-direct {v0, p0}, Lo/ˈ$1;-><init>(Lo/ˈ;)V

    invoke-static {v4, v0}, Lo/ɿ;->ˊ(Landroid/view/View;Lo/TJ;)V

    goto :goto_3

    .line 659
    :cond_c
    move-object v0, v4

    check-cast v0, Landroidx/appcompat/widget/FitWindowsViewGroup;

    new-instance v1, Lo/ˈ$5;

    invoke-direct {v1, p0}, Lo/ˈ$5;-><init>(Lo/ˈ;)V

    invoke-interface {v0, v1}, Landroidx/appcompat/widget/FitWindowsViewGroup;->setOnFitSystemWindowsListener(Landroidx/appcompat/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;)V

    .line 669
    :cond_d
    :goto_3
    if-nez v4, :cond_e

    .line 670
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lo/ˈ;->ͺ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lo/ˈ;->ˋᐝ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lo/ˈ;->ˍ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lo/ˈ;->ˋˋ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lo/ˈ;->ˌ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 680
    :cond_e
    iget-object v0, p0, Lo/ˈ;->ʼॱ:Landroidx/appcompat/widget/DecorContentParent;

    if-nez v0, :cond_f

    .line 681
    const v0, 0x7f0902bf

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ˈ;->ˋˊ:Landroid/widget/TextView;

    .line 685
    :cond_f
    invoke-static {v4}, Landroidx/appcompat/widget/ViewUtils;->makeOptionalFitsSystemWindows(Landroid/view/View;)V

    .line 687
    const v0, 0x7f090012

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 690
    iget-object v0, p0, Lo/ˈ;->ˋ:Landroid/view/Window;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    .line 691
    if-eqz v5, :cond_11

    .line 694
    :goto_4
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_10

    .line 695
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 696
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 697
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 698
    goto :goto_4

    .line 702
    :cond_10
    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 703
    const v0, 0x1020002

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 707
    instance-of v0, v5, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_11

    .line 708
    move-object v0, v5

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 713
    :cond_11
    iget-object v0, p0, Lo/ˈ;->ˋ:Landroid/view/Window;

    invoke-virtual {v0, v4}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 715
    new-instance v0, Lo/ˈ$4;

    invoke-direct {v0, p0}, Lo/ˈ$4;-><init>(Lo/ˈ;)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;)V

    .line 725
    return-object v4
.end method

.method private ॱᐝ()V
    .locals 6

    .line 731
    iget-object v0, p0, Lo/ˈ;->ॱˊ:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 737
    iget-object v0, p0, Lo/ˈ;->ˋ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    .line 738
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 739
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 740
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 738
    invoke-virtual {v4, v0, v1, v2, v3}, Landroidx/appcompat/widget/ContentFrameLayout;->setDecorPadding(IIII)V

    .line 742
    iget-object v0, p0, Lo/ˈ;->ˊ:Landroid/content/Context;

    sget-object v1, Lo/AuX$ˏ;->ˏͺ:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 743
    sget v0, Lo/AuX$ˏ;->ߺ:I

    invoke-virtual {v4}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 744
    sget v0, Lo/AuX$ˏ;->ॱˌ:I

    invoke-virtual {v4}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 746
    sget v0, Lo/AuX$ˏ;->ॱʾ:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 747
    sget v0, Lo/AuX$ˏ;->ॱʾ:I

    .line 748
    invoke-virtual {v4}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v1

    .line 747
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 750
    :cond_0
    sget v0, Lo/AuX$ˏ;->ߵ:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 751
    sget v0, Lo/AuX$ˏ;->ߵ:I

    .line 752
    invoke-virtual {v4}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v1

    .line 751
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 754
    :cond_1
    sget v0, Lo/AuX$ˏ;->ॱˈ:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 755
    sget v0, Lo/AuX$ˏ;->ॱˈ:I

    .line 756
    invoke-virtual {v4}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v1

    .line 755
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 758
    :cond_2
    sget v0, Lo/AuX$ˏ;->ॱʿ:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 759
    sget v0, Lo/AuX$ˏ;->ॱʿ:I

    .line 760
    invoke-virtual {v4}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v1

    .line 759
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 762
    :cond_3
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 764
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 765
    return-void
.end method

.method private ᐝ(I)V
    .locals 2

    .line 1839
    iget v0, p0, Lo/ˈ;->ॱˋ:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    or-int/2addr v0, v1

    iput v0, p0, Lo/ˈ;->ॱˋ:I

    .line 1841
    iget-boolean v0, p0, Lo/ˈ;->ˋॱ:Z

    if-nez v0, :cond_0

    .line 1842
    iget-object v0, p0, Lo/ˈ;->ˋ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/ˈ;->ॱʻ:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lo/ɿ;->ˏ(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1843
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ˈ;->ˋॱ:Z

    .line 1845
    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1316
    invoke-direct {p0, p1, p2, p3, p4}, Lo/ˈ;->ˎ(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1324
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lo/ˈ;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onMenuItemSelected(Lo/ʴ;Landroid/view/MenuItem;)Z
    .locals 2

    .line 884
    .line 21315
    iget-object v0, p0, Lo/ˈ;->ˋ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    .line 884
    .line 885
    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lo/ˈ;->ˏॱ:Z

    if-nez v0, :cond_0

    .line 886
    invoke-virtual {p1}, Lo/ʴ;->getRootMenu()Lo/ʴ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ˈ;->ˏ(Landroid/view/Menu;)Lo/ˈ$ᐝ;

    move-result-object p1

    .line 887
    if-eqz p1, :cond_0

    .line 888
    iget v0, p1, Lo/ˈ$ᐝ;->ˎ:I

    invoke-interface {v1, v0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 891
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onMenuModeChange(Lo/ʴ;)V
    .locals 5

    .line 896
    .line 21431
    move-object p1, p0

    iget-object v0, p0, Lo/ˈ;->ʼॱ:Landroidx/appcompat/widget/DecorContentParent;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lo/ˈ;->ʼॱ:Landroidx/appcompat/widget/DecorContentParent;

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->canShowOverflowMenu()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lo/ˈ;->ˊ:Landroid/content/Context;

    .line 21432
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/ˈ;->ʼॱ:Landroidx/appcompat/widget/DecorContentParent;

    .line 21433
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowPending()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21435
    .line 22315
    :cond_0
    iget-object v0, p1, Lo/ˈ;->ˋ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v3

    .line 21435
    .line 21437
    iget-object v0, p1, Lo/ˈ;->ʼॱ:Landroidx/appcompat/widget/DecorContentParent;

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 21438
    if-eqz v3, :cond_4

    iget-boolean v0, p1, Lo/ˈ;->ˏॱ:Z

    if-nez v0, :cond_4

    .line 21440
    iget-boolean v0, p1, Lo/ˈ;->ˋॱ:Z

    if-eqz v0, :cond_1

    iget v0, p1, Lo/ˈ;->ॱˋ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 21442
    iget-object v0, p1, Lo/ˈ;->ˋ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lo/ˈ;->ॱʻ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21443
    iget-object v0, p1, Lo/ˈ;->ॱʻ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21446
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/ˈ;->ˋ(I)Lo/ˈ$ᐝ;

    move-result-object v4

    .line 21450
    iget-object v0, v4, Lo/ˈ$ᐝ;->ʽ:Lo/ʴ;

    if-eqz v0, :cond_2

    iget-boolean v0, v4, Lo/ˈ$ᐝ;->ˊॱ:Z

    if-nez v0, :cond_2

    iget-object v0, v4, Lo/ˈ$ᐝ;->ʻ:Landroid/view/View;

    iget-object v1, v4, Lo/ˈ$ᐝ;->ʽ:Lo/ʴ;

    .line 21451
    const/4 v2, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21452
    iget-object v0, v4, Lo/ˈ$ᐝ;->ʽ:Lo/ʴ;

    const/16 v1, 0x6c

    invoke-interface {v3, v1, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 21453
    iget-object v0, p1, Lo/ˈ;->ʼॱ:Landroidx/appcompat/widget/DecorContentParent;

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->showOverflowMenu()Z

    .line 21455
    :cond_2
    return-void

    .line 21457
    :cond_3
    iget-object v0, p1, Lo/ˈ;->ʼॱ:Landroidx/appcompat/widget/DecorContentParent;

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->hideOverflowMenu()Z

    .line 21458
    iget-boolean v0, p1, Lo/ˈ;->ˏॱ:Z

    if-nez v0, :cond_4

    .line 21459
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/ˈ;->ˋ(I)Lo/ˈ$ᐝ;

    move-result-object v4

    .line 21460
    iget-object v0, v4, Lo/ˈ$ᐝ;->ʽ:Lo/ʴ;

    const/16 v1, 0x6c

    invoke-interface {v3, v1, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 21463
    :cond_4
    return-void

    .line 21466
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/ˈ;->ˋ(I)Lo/ˈ$ᐝ;

    move-result-object v3

    .line 21468
    const/4 v0, 0x1

    iput-boolean v0, v3, Lo/ˈ$ᐝ;->ˏॱ:Z

    .line 21469
    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0}, Lo/ˈ;->ॱ(Lo/ˈ$ᐝ;Z)V

    .line 21471
    const/4 v0, 0x0

    invoke-direct {p1, v3, v0}, Lo/ˈ;->ˎ(Lo/ˈ$ᐝ;Landroid/view/KeyEvent;)V

    .line 897
    return-void
.end method

.method final ʻ(I)I
    .locals 8

    .line 1881
    const/4 v4, 0x0

    .line 1883
    iget-object v0, p0, Lo/ˈ;->ʼ:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_8

    .line 1884
    iget-object v0, p0, Lo/ˈ;->ʼ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    .line 1885
    iget-object v0, p0, Lo/ˈ;->ʼ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 1886
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1887
    const/4 v6, 0x0

    .line 1889
    iget-object v0, p0, Lo/ˈ;->ʼ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1890
    iget-object v0, p0, Lo/ˈ;->ॱͺ:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 1891
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ˈ;->ॱͺ:Landroid/graphics/Rect;

    .line 1892
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ˈ;->ᐝˊ:Landroid/graphics/Rect;

    .line 1894
    :cond_0
    iget-object v4, p0, Lo/ˈ;->ॱͺ:Landroid/graphics/Rect;

    .line 1895
    iget-object v7, p0, Lo/ˈ;->ᐝˊ:Landroid/graphics/Rect;

    .line 1896
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v4, v0, p1, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1898
    iget-object v0, p0, Lo/ˈ;->ॱˊ:Landroid/view/ViewGroup;

    invoke-static {v0, v4, v7}, Landroidx/appcompat/widget/ViewUtils;->computeFitSystemWindows(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1899
    iget v0, v7, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_1

    move v4, p1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 1900
    :goto_0
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v0, v4, :cond_3

    .line 1901
    const/4 v6, 0x1

    .line 1902
    iput p1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1904
    iget-object v0, p0, Lo/ˈ;->ˉ:Landroid/view/View;

    if-nez v0, :cond_2

    .line 1905
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lo/ˈ;->ˊ:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ˈ;->ˉ:Landroid/view/View;

    .line 1906
    iget-object v0, p0, Lo/ˈ;->ˉ:Landroid/view/View;

    iget-object v1, p0, Lo/ˈ;->ˊ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1907
    const v2, 0x7f160004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1906
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1908
    iget-object v0, p0, Lo/ˈ;->ॱˊ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/ˈ;->ˉ:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 1912
    :cond_2
    iget-object v0, p0, Lo/ˈ;->ˉ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 1913
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, p1, :cond_3

    .line 1914
    iput p1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1915
    iget-object v0, p0, Lo/ˈ;->ˉ:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1922
    :cond_3
    :goto_1
    iget-object v0, p0, Lo/ˈ;->ˉ:Landroid/view/View;

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 1928
    :goto_2
    iget-boolean v0, p0, Lo/ˈ;->ˋˋ:Z

    if-nez v0, :cond_5

    if-eqz v4, :cond_5

    .line 1929
    const/4 p1, 0x0

    .line 1931
    :cond_5
    goto :goto_3

    .line 1933
    :cond_6
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v0, :cond_7

    .line 1934
    const/4 v6, 0x1

    .line 1935
    const/4 v0, 0x0

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1938
    :cond_7
    :goto_3
    if-eqz v6, :cond_8

    .line 1939
    iget-object v0, p0, Lo/ˈ;->ʼ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1943
    :cond_8
    iget-object v0, p0, Lo/ˈ;->ˉ:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 1944
    iget-object v0, p0, Lo/ˈ;->ˉ:Landroid/view/View;

    if-eqz v4, :cond_9

    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    const/16 v1, 0x8

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1947
    :cond_a
    return p1
.end method

.method public final ʻ()V
    .locals 3

    .line 500
    iget-boolean v0, p0, Lo/ˈ;->ˋॱ:Z

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lo/ˈ;->ˋ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/ˈ;->ॱʻ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 504
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ˈ;->ˏॱ:Z

    .line 506
    iget-object v0, p0, Lo/ˈ;->ˈ:Lo/ʽ;

    if-eqz v0, :cond_1

    .line 507
    iget-object v0, p0, Lo/ˈ;->ˈ:Lo/ʽ;

    invoke-virtual {v0}, Lo/ʽ;->ˏॱ()V

    .line 511
    :cond_1
    iget-object v0, p0, Lo/ˈ;->ॱʼ:Lo/ˈ$ˊ;

    if-eqz v0, :cond_2

    .line 512
    iget-object v2, p0, Lo/ˈ;->ॱʼ:Lo/ˈ$ˊ;

    .line 10719
    iget-object v0, v2, Lo/ˈ$ˊ;->ˎ:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 10720
    iget-object v0, v2, Lo/ˈ$ˊ;->ˊ:Lo/ˈ;

    iget-object v0, v0, Lo/ˈ;->ˊ:Landroid/content/Context;

    iget-object v1, v2, Lo/ˈ$ˊ;->ˎ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10721
    const/4 v0, 0x0

    iput-object v0, v2, Lo/ˈ$ˊ;->ˎ:Landroid/content/BroadcastReceiver;

    .line 514
    :cond_2
    return-void
.end method

.method public final ʼ()V
    .locals 2

    .line 929
    .line 24306
    move-object v1, p0

    invoke-direct {p0}, Lo/ˈ;->ͺ()V

    .line 24307
    iget-object v1, v1, Lo/ˈ;->ˈ:Lo/ʽ;

    .line 929
    .line 930
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/ʽ;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 932
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ˈ;->ᐝ(I)V

    .line 933
    return-void
.end method

.method public final ʽ()V
    .locals 2

    .line 449
    .line 10306
    move-object v1, p0

    invoke-direct {p0}, Lo/ˈ;->ͺ()V

    .line 10307
    iget-object v1, v1, Lo/ˈ;->ˈ:Lo/ʽ;

    .line 449
    .line 450
    if-eqz v1, :cond_0

    .line 451
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lo/ʽ;->ॱ(Z)V

    .line 453
    :cond_0
    return-void
.end method

.method public final ˊ()V
    .locals 3

    .line 436
    .line 9306
    move-object v2, p0

    invoke-direct {p0}, Lo/ˈ;->ͺ()V

    .line 9307
    iget-object v2, v2, Lo/ˈ;->ˈ:Lo/ʽ;

    .line 436
    .line 437
    if-eqz v2, :cond_0

    .line 438
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lo/ʽ;->ॱ(Z)V

    .line 442
    :cond_0
    iget-object v0, p0, Lo/ˈ;->ॱʼ:Lo/ˈ$ˊ;

    if-eqz v0, :cond_1

    .line 443
    iget-object v2, p0, Lo/ˈ;->ॱʼ:Lo/ˈ$ˊ;

    .line 9719
    iget-object v0, v2, Lo/ˈ$ˊ;->ˎ:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 9720
    iget-object v0, v2, Lo/ˈ$ˊ;->ˊ:Lo/ˈ;

    iget-object v0, v0, Lo/ˈ;->ˊ:Landroid/content/Context;

    iget-object v1, v2, Lo/ˈ$ˊ;->ˎ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9721
    const/4 v0, 0x0

    iput-object v0, v2, Lo/ˈ$ˊ;->ˎ:Landroid/content/BroadcastReceiver;

    .line 445
    :cond_1
    return-void
.end method

.method final ˊ(I)V
    .locals 1

    .line 858
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    .line 859
    .line 21306
    move-object p1, p0

    invoke-direct {p0}, Lo/ˈ;->ͺ()V

    .line 21307
    iget-object p1, p1, Lo/ˈ;->ˈ:Lo/ʽ;

    .line 859
    .line 860
    if-eqz p1, :cond_0

    .line 861
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/ʽ;->ˏ(Z)V

    .line 863
    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 866
    invoke-virtual {p0, p1}, Lo/ˈ;->ˋ(I)Lo/ˈ$ᐝ;

    move-result-object p1

    .line 867
    iget-boolean v0, p1, Lo/ˈ$ᐝ;->ॱˊ:Z

    if-eqz v0, :cond_2

    .line 868
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/ˈ;->ॱ(Lo/ˈ$ᐝ;Z)V

    .line 871
    :cond_2
    return-void
.end method

.method public final ˊ(Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    .line 338
    iget-object v0, p0, Lo/ˈ;->ᐝॱ:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 340
    return-void

    .line 343
    .line 4306
    :cond_0
    move-object v3, p0

    invoke-direct {p0}, Lo/ˈ;->ͺ()V

    .line 4307
    iget-object v3, v3, Lo/ˈ;->ˈ:Lo/ʽ;

    .line 343
    .line 344
    instance-of v0, v3, Lo/ˍ;

    if-eqz v0, :cond_1

    .line 345
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ˈ;->ʾ:Landroid/view/MenuInflater;

    .line 355
    if-eqz v3, :cond_2

    .line 356
    invoke-virtual {v3}, Lo/ʽ;->ˏॱ()V

    .line 359
    :cond_2
    if-eqz p1, :cond_3

    .line 360
    new-instance v0, Lo/ˉ;

    iget-object v1, p0, Lo/ˈ;->ᐝॱ:Landroid/view/Window$Callback;

    check-cast v1, Landroid/app/Activity;

    .line 361
    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lo/ˈ;->ʽॱ:Landroid/view/Window$Callback;

    invoke-direct {v0, p1, v1, v2}, Lo/ˉ;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    move-object p1, v0

    .line 362
    iput-object p1, p0, Lo/ˈ;->ˈ:Lo/ʽ;

    .line 363
    iget-object v0, p0, Lo/ˈ;->ˋ:Landroid/view/Window;

    .line 5077
    iget-object v1, p1, Lo/ˉ;->ˋ:Landroid/view/Window$Callback;

    .line 363
    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 364
    goto :goto_0

    .line 365
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ˈ;->ˈ:Lo/ʽ;

    .line 367
    iget-object v0, p0, Lo/ˈ;->ˋ:Landroid/view/Window;

    iget-object v1, p0, Lo/ˈ;->ʽॱ:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 370
    .line 5929
    :goto_0
    move-object v3, p0

    .line 6306
    move-object p1, p0

    invoke-direct {p0}, Lo/ˈ;->ͺ()V

    .line 6307
    iget-object p1, p1, Lo/ˈ;->ˈ:Lo/ʽ;

    .line 5929
    .line 5930
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/ʽ;->ˊॱ()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5932
    :cond_4
    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lo/ˈ;->ᐝ(I)V

    .line 371
    :cond_5
    return-void
.end method

.method final ˊ(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1165
    iget-object v0, p0, Lo/ˈ;->ᐝॱ:Landroid/view/Window$Callback;

    instance-of v0, v0, Lo/ⅼ$If;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ˈ;->ᐝॱ:Landroid/view/Window$Callback;

    instance-of v0, v0, Lo/AUX;

    if-eqz v0, :cond_1

    .line 1167
    :cond_0
    iget-object v0, p0, Lo/ˈ;->ˋ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 1168
    if-eqz v2, :cond_1

    invoke-static {v2, p1}, Lo/ⅼ;->ˊ(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1169
    const/4 v0, 0x1

    return v0

    .line 1173
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    .line 1175
    iget-object v0, p0, Lo/ˈ;->ᐝॱ:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1176
    const/4 v0, 0x1

    return v0

    .line 1180
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 1181
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 1182
    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 1184
    :goto_0
    if-eqz v0, :cond_6

    move-object v3, p1

    move-object p1, p0

    .line 29215
    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    .line 29217
    :sswitch_0
    move-object v2, p1

    move-object p1, v3

    .line 29693
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_4

    .line 29694
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lo/ˈ;->ˋ(I)Lo/ˈ$ᐝ;

    move-result-object v3

    .line 29695
    iget-boolean v0, v3, Lo/ˈ$ᐝ;->ॱˊ:Z

    if-nez v0, :cond_4

    .line 29696
    invoke-direct {v2, v3, p1}, Lo/ˈ;->ˊ(Lo/ˈ$ᐝ;Landroid/view/KeyEvent;)Z

    .line 29221
    :cond_4
    const/4 v0, 0x1

    return v0

    .line 29225
    :sswitch_1
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p1, Lo/ˈ;->ˏˎ:Z

    .line 1184
    .line 29228
    :goto_2
    const/4 v0, 0x0

    return v0

    :cond_6
    move-object v3, p1

    move-object p1, p0

    .line 30188
    sparse-switch v2, :sswitch_data_1

    goto/16 :goto_5

    .line 30190
    :sswitch_2
    move-object v2, v3

    .line 30704
    iget-object v0, p1, Lo/ˈ;->ˏ:Lo/CON;

    if-nez v0, :cond_d

    .line 30708
    const/4 v3, 0x0

    .line 30709
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/ˈ;->ˋ(I)Lo/ˈ$ᐝ;

    move-result-object v4

    .line 30710
    iget-object v0, p1, Lo/ˈ;->ʼॱ:Landroidx/appcompat/widget/DecorContentParent;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lo/ˈ;->ʼॱ:Landroidx/appcompat/widget/DecorContentParent;

    .line 30711
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->canShowOverflowMenu()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lo/ˈ;->ˊ:Landroid/content/Context;

    .line 30712
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_8

    .line 30713
    iget-object v0, p1, Lo/ˈ;->ʼॱ:Landroidx/appcompat/widget/DecorContentParent;

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 30714
    iget-boolean v0, p1, Lo/ˈ;->ˏॱ:Z

    if-nez v0, :cond_c

    invoke-direct {p1, v4, v2}, Lo/ˈ;->ˊ(Lo/ˈ$ᐝ;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 30715
    iget-object v0, p1, Lo/ˈ;->ʼॱ:Landroidx/appcompat/widget/DecorContentParent;

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->showOverflowMenu()Z

    move-result v3

    goto :goto_3

    .line 30718
    :cond_7
    iget-object v0, p1, Lo/ˈ;->ʼॱ:Landroidx/appcompat/widget/DecorContentParent;

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->hideOverflowMenu()Z

    move-result v3

    goto :goto_3

    .line 30721
    :cond_8
    iget-boolean v0, v4, Lo/ˈ$ᐝ;->ॱˊ:Z

    if-nez v0, :cond_9

    iget-boolean v0, v4, Lo/ˈ$ᐝ;->ͺ:Z

    if-eqz v0, :cond_a

    .line 30724
    :cond_9
    iget-boolean v3, v4, Lo/ˈ$ᐝ;->ॱˊ:Z

    .line 30726
    const/4 v0, 0x1

    invoke-virtual {p1, v4, v0}, Lo/ˈ;->ॱ(Lo/ˈ$ᐝ;Z)V

    goto :goto_3

    .line 30727
    :cond_a
    iget-boolean v0, v4, Lo/ˈ$ᐝ;->ॱॱ:Z

    if-eqz v0, :cond_c

    .line 30728
    const/4 v5, 0x1

    .line 30729
    iget-boolean v0, v4, Lo/ˈ$ᐝ;->ˊॱ:Z

    if-eqz v0, :cond_b

    .line 30732
    const/4 v0, 0x0

    iput-boolean v0, v4, Lo/ˈ$ᐝ;->ॱॱ:Z

    .line 30733
    invoke-direct {p1, v4, v2}, Lo/ˈ;->ˊ(Lo/ˈ$ᐝ;Landroid/view/KeyEvent;)Z

    move-result v5

    .line 30736
    :cond_b
    if-eqz v5, :cond_c

    .line 30738
    invoke-direct {p1, v4, v2}, Lo/ˈ;->ˎ(Lo/ˈ$ᐝ;Landroid/view/KeyEvent;)V

    .line 30739
    const/4 v3, 0x1

    .line 30744
    :cond_c
    :goto_3
    if-eqz v3, :cond_d

    .line 30745
    iget-object v0, p1, Lo/ˈ;->ˊ:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/media/AudioManager;

    .line 30747
    if-eqz v5, :cond_d

    .line 30748
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 30191
    :cond_d
    const/4 v0, 0x1

    return v0

    .line 30193
    :sswitch_3
    iget-boolean v2, p1, Lo/ˈ;->ˏˎ:Z

    .line 30194
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ˈ;->ˏˎ:Z

    .line 30196
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/ˈ;->ˋ(I)Lo/ˈ$ᐝ;

    move-result-object v3

    .line 30197
    if-eqz v3, :cond_f

    iget-boolean v0, v3, Lo/ˈ$ᐝ;->ॱˊ:Z

    if-eqz v0, :cond_f

    .line 30198
    if-nez v2, :cond_e

    .line 30202
    const/4 v0, 0x1

    invoke-virtual {p1, v3, v0}, Lo/ˈ;->ॱ(Lo/ˈ$ᐝ;Z)V

    .line 30204
    :cond_e
    const/4 v0, 0x1

    return v0

    .line 30206
    .line 31111
    :cond_f
    iget-object v0, p1, Lo/ˈ;->ˏ:Lo/CON;

    if-eqz v0, :cond_10

    .line 31112
    iget-object v0, p1, Lo/ˈ;->ˏ:Lo/CON;

    invoke-virtual {v0}, Lo/CON;->ˎ()V

    .line 31113
    const/4 v0, 0x1

    goto :goto_4

    .line 31117
    .line 31306
    :cond_10
    invoke-direct {p1}, Lo/ˈ;->ͺ()V

    .line 31307
    iget-object v3, p1, Lo/ˈ;->ˈ:Lo/ʽ;

    .line 31117
    .line 31118
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lo/ʽ;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 31119
    const/4 v0, 0x1

    goto :goto_4

    .line 31123
    :cond_11
    const/4 v0, 0x0

    .line 30206
    :goto_4
    if-eqz v0, :cond_12

    .line 30207
    const/4 v0, 0x1

    return v0

    .line 1184
    .line 30211
    :cond_12
    :goto_5
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_3
        0x52 -> :sswitch_2
    .end sparse-switch
.end method

.method final ˊॱ()V
    .locals 2

    .line 1104
    iget-object v0, p0, Lo/ˈ;->ʻ:Lo/ڊ;

    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, p0, Lo/ˈ;->ʻ:Lo/ڊ;

    .line 27463
    iget-object v0, v0, Lo/ڊ;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 27464
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1107
    :cond_0
    return-void
.end method

.method public final ˋ()Landroid/view/MenuInflater;
    .locals 2

    .line 391
    iget-object v0, p0, Lo/ˈ;->ʾ:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    .line 392
    invoke-direct {p0}, Lo/ˈ;->ͺ()V

    .line 393
    new-instance v0, Lo/ᴵ;

    iget-object v1, p0, Lo/ˈ;->ˈ:Lo/ʽ;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/ˈ;->ˈ:Lo/ʽ;

    .line 394
    invoke-virtual {v1}, Lo/ʽ;->ʼ()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/ˈ;->ˊ:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lo/ᴵ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ˈ;->ʾ:Landroid/view/MenuInflater;

    .line 396
    :cond_1
    iget-object v0, p0, Lo/ˈ;->ʾ:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public final ˋ(Lo/CON$if;)Lo/CON;
    .locals 3

    .line 905
    iget-object v0, p0, Lo/ˈ;->ˏ:Lo/CON;

    if-eqz v0, :cond_0

    .line 906
    iget-object v0, p0, Lo/ˈ;->ˏ:Lo/CON;

    invoke-virtual {v0}, Lo/CON;->ˎ()V

    .line 909
    :cond_0
    new-instance v0, Lo/ˈ$ˋ;

    invoke-direct {v0, p0, p1}, Lo/ˈ$ˋ;-><init>(Lo/ˈ;Lo/CON$if;)V

    move-object p1, v0

    .line 911
    .line 23306
    move-object v2, p0

    invoke-direct {p0}, Lo/ˈ;->ͺ()V

    .line 23307
    iget-object v2, v2, Lo/ˈ;->ˈ:Lo/ʽ;

    .line 911
    .line 912
    if-eqz v2, :cond_1

    .line 913
    invoke-virtual {v2, p1}, Lo/ʽ;->ॱ(Lo/CON$if;)Lo/CON;

    move-result-object v0

    iput-object v0, p0, Lo/ˈ;->ˏ:Lo/CON;

    .line 914
    iget-object v0, p0, Lo/ˈ;->ˏ:Lo/CON;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ˈ;->ˎ:Lo/Con;

    if-eqz v0, :cond_1

    .line 915
    iget-object v0, p0, Lo/ˈ;->ˎ:Lo/Con;

    iget-object v1, p0, Lo/ˈ;->ˏ:Lo/CON;

    invoke-interface {v0, v1}, Lo/Con;->onSupportActionModeStarted(Lo/CON;)V

    .line 919
    :cond_1
    iget-object v0, p0, Lo/ˈ;->ˏ:Lo/CON;

    if-nez v0, :cond_2

    .line 921
    invoke-direct {p0, p1}, Lo/ˈ;->ॱ(Lo/CON$if;)Lo/CON;

    move-result-object v0

    iput-object v0, p0, Lo/ˈ;->ˏ:Lo/CON;

    .line 924
    :cond_2
    iget-object v0, p0, Lo/ˈ;->ˏ:Lo/CON;

    return-object v0
.end method

.method protected final ˋ(I)Lo/ˈ$ᐝ;
    .locals 5

    .line 1798
    iget-object v3, p0, Lo/ˈ;->ˑ:[Lo/ˈ$ᐝ;

    if-eqz v3, :cond_0

    array-length v0, v3

    if-gt v0, p1, :cond_2

    .line 1799
    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v4, v0, [Lo/ˈ$ᐝ;

    .line 1800
    if-eqz v3, :cond_1

    .line 1801
    array-length v0, v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v3, v1, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1803
    :cond_1
    move-object v3, v4

    iput-object v4, p0, Lo/ˈ;->ˑ:[Lo/ˈ$ᐝ;

    .line 1806
    :cond_2
    aget-object v4, v3, p1

    .line 1807
    if-nez v4, :cond_3

    .line 1808
    new-instance v4, Lo/ˈ$ᐝ;

    invoke-direct {v4, p1}, Lo/ˈ$ᐝ;-><init>(I)V

    aput-object v4, v3, p1

    .line 1810
    :cond_3
    return-object v4
.end method

.method public final ˋ(Landroid/os/Bundle;)V
    .locals 3

    .line 269
    iget-object v0, p0, Lo/ˈ;->ᐝॱ:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 270
    const/4 v2, 0x0

    .line 272
    :try_start_0
    iget-object v0, p0, Lo/ˈ;->ᐝॱ:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lo/і;->ˎ(Landroid/app/Activity;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 276
    nop

    .line 274
    .line 277
    :catch_0
    if-eqz v2, :cond_1

    .line 279
    .line 3311
    iget-object v2, p0, Lo/ˈ;->ˈ:Lo/ʽ;

    .line 279
    .line 280
    if-nez v2, :cond_0

    .line 281
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ˈ;->ॱʽ:Z

    goto :goto_0

    .line 283
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lo/ʽ;->ˊ(Z)V

    .line 288
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget v0, p0, Lo/ˈ;->ˏˏ:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_2

    .line 291
    const-string v0, "appcompat:local_night_mode"

    const/16 v1, -0x64

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/ˈ;->ˏˏ:I

    .line 294
    :cond_2
    return-void
.end method

.method public final ˋ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 475
    invoke-direct {p0}, Lo/ˈ;->ॱˋ()V

    .line 476
    iget-object v0, p0, Lo/ˈ;->ॱˊ:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    .line 477
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 478
    invoke-virtual {v2, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 479
    iget-object v0, p0, Lo/ˈ;->ᐝॱ:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 480
    return-void
.end method

.method final ˋ(Lo/ʴ;)V
    .locals 2

    .line 1643
    iget-boolean v0, p0, Lo/ˈ;->ˎˏ:Z

    if-eqz v0, :cond_0

    .line 1644
    return-void

    .line 1647
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ˈ;->ˎˏ:Z

    .line 1648
    iget-object v0, p0, Lo/ˈ;->ʼॱ:Landroidx/appcompat/widget/DecorContentParent;

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->dismissPopups()V

    .line 1649
    .line 34315
    iget-object v0, p0, Lo/ˈ;->ˋ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    .line 1649
    .line 1650
    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lo/ˈ;->ˏॱ:Z

    if-nez v0, :cond_1

    .line 1651
    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 1653
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ˈ;->ˎˏ:Z

    .line 1654
    return-void
.end method

.method final ˋॱ()V
    .locals 3

    .line 1976
    iget-object v0, p0, Lo/ˈ;->ʼॱ:Landroidx/appcompat/widget/DecorContentParent;

    if-eqz v0, :cond_0

    .line 1977
    iget-object v0, p0, Lo/ˈ;->ʼॱ:Landroidx/appcompat/widget/DecorContentParent;

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->dismissPopups()V

    .line 1980
    :cond_0
    iget-object v0, p0, Lo/ˈ;->ᐝ:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 1981
    iget-object v0, p0, Lo/ˈ;->ˋ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/ˈ;->ʽ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1982
    iget-object v0, p0, Lo/ˈ;->ᐝ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1984
    :try_start_0
    iget-object v0, p0, Lo/ˈ;->ᐝ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1988
    nop

    .line 1985
    .line 1990
    :catch_0
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ˈ;->ᐝ:Landroid/widget/PopupWindow;

    .line 1992
    :cond_2
    invoke-virtual {p0}, Lo/ˈ;->ˊॱ()V

    .line 1994
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ˈ;->ˋ(I)Lo/ˈ$ᐝ;

    move-result-object v2

    .line 1995
    if-eqz v2, :cond_3

    iget-object v0, v2, Lo/ˈ$ᐝ;->ʽ:Lo/ʴ;

    if-eqz v0, :cond_3

    .line 1996
    iget-object v0, v2, Lo/ˈ$ᐝ;->ʽ:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->close()V

    .line 1998
    :cond_3
    return-void
.end method

.method public final ˎ(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Landroid/view/View;>(I)TT;"
        }
    .end annotation

    .line 403
    invoke-direct {p0}, Lo/ˈ;->ॱˋ()V

    .line 404
    iget-object v0, p0, Lo/ˈ;->ˋ:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ()Lo/ʽ;
    .locals 1

    .line 306
    invoke-direct {p0}, Lo/ˈ;->ͺ()V

    .line 307
    iget-object v0, p0, Lo/ˈ;->ˈ:Lo/ʽ;

    return-object v0
.end method

.method final ˎ(ILo/ˈ$ᐝ;Landroid/view/Menu;)V
    .locals 1

    .line 1758
    if-nez p3, :cond_1

    .line 1760
    if-nez p2, :cond_0

    .line 1761
    if-ltz p1, :cond_0

    iget-object v0, p0, Lo/ˈ;->ˑ:[Lo/ˈ$ᐝ;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 1762
    iget-object v0, p0, Lo/ˈ;->ˑ:[Lo/ˈ$ᐝ;

    aget-object p2, v0, p1

    .line 1766
    :cond_0
    if-eqz p2, :cond_1

    .line 1768
    iget-object p3, p2, Lo/ˈ$ᐝ;->ʽ:Lo/ʴ;

    .line 1773
    :cond_1
    if-eqz p2, :cond_2

    iget-boolean v0, p2, Lo/ˈ$ᐝ;->ॱˊ:Z

    if-nez v0, :cond_2

    .line 1774
    return-void

    .line 1776
    :cond_2
    iget-boolean v0, p0, Lo/ˈ;->ˏॱ:Z

    if-nez v0, :cond_3

    .line 1780
    iget-object v0, p0, Lo/ˈ;->ᐝॱ:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 1782
    :cond_3
    return-void
.end method

.method public final ˎ(Landroid/os/Bundle;)V
    .locals 2

    .line 492
    iget v0, p0, Lo/ˈ;->ˏˏ:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    .line 494
    const-string v0, "appcompat:local_night_mode"

    iget v1, p0, Lo/ˈ;->ˏˏ:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 496
    :cond_0
    return-void
.end method

.method public final ˎ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 484
    invoke-direct {p0}, Lo/ˈ;->ॱˋ()V

    .line 485
    iget-object v0, p0, Lo/ˈ;->ॱˊ:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 486
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 487
    iget-object v0, p0, Lo/ˈ;->ᐝॱ:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 488
    return-void
.end method

.method final ˏ(Landroid/view/Menu;)Lo/ˈ$ᐝ;
    .locals 5

    .line 1785
    iget-object v1, p0, Lo/ˈ;->ˑ:[Lo/ˈ$ᐝ;

    .line 1786
    if-eqz v1, :cond_0

    array-length v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1787
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    .line 1788
    aget-object v4, v1, v3

    .line 1789
    if-eqz v4, :cond_1

    iget-object v0, v4, Lo/ˈ$ᐝ;->ʽ:Lo/ʴ;

    if-ne v0, p1, :cond_1

    .line 1790
    return-object v4

    .line 1787
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1793
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˏ()V
    .locals 1

    .line 431
    invoke-virtual {p0}, Lo/con;->ᐝ()Z

    .line 432
    return-void
.end method

.method public final ˏ(I)V
    .locals 3

    .line 466
    invoke-direct {p0}, Lo/ˈ;->ॱˋ()V

    .line 467
    iget-object v0, p0, Lo/ˈ;->ॱˊ:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    .line 468
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 469
    iget-object v0, p0, Lo/ˈ;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 470
    iget-object v0, p0, Lo/ˈ;->ᐝॱ:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 471
    return-void
.end method

.method public final ˏ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 837
    iput-object p1, p0, Lo/ˈ;->ʿ:Ljava/lang/CharSequence;

    .line 839
    iget-object v0, p0, Lo/ˈ;->ʼॱ:Landroidx/appcompat/widget/DecorContentParent;

    if-eqz v0, :cond_0

    .line 840
    iget-object v0, p0, Lo/ˈ;->ʼॱ:Landroidx/appcompat/widget/DecorContentParent;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorContentParent;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void

    .line 841
    .line 19311
    :cond_0
    iget-object v0, p0, Lo/ˈ;->ˈ:Lo/ʽ;

    .line 841
    if-eqz v0, :cond_1

    .line 842
    .line 20311
    iget-object v0, p0, Lo/ˈ;->ˈ:Lo/ʽ;

    .line 842
    invoke-virtual {v0, p1}, Lo/ʽ;->ˎ(Ljava/lang/CharSequence;)V

    return-void

    .line 843
    :cond_1
    iget-object v0, p0, Lo/ˈ;->ˋˊ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 844
    iget-object v0, p0, Lo/ˈ;->ˋˊ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 846
    :cond_2
    return-void
.end method

.method final ˏॱ()V
    .locals 2

    .line 1657
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ˈ;->ˋ(I)Lo/ˈ$ᐝ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/ˈ;->ॱ(Lo/ˈ$ᐝ;Z)V

    .line 1658
    return-void
.end method

.method public final ॱ()V
    .locals 0

    .line 299
    invoke-direct {p0}, Lo/ˈ;->ॱˋ()V

    .line 300
    return-void
.end method

.method public final ॱ(Landroid/content/res/Configuration;)V
    .locals 3

    .line 411
    iget-boolean v0, p0, Lo/ˈ;->ͺ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ˈ;->ˊॱ:Z

    if-eqz v0, :cond_0

    .line 414
    .line 8306
    move-object v2, p0

    invoke-direct {p0}, Lo/ˈ;->ͺ()V

    .line 8307
    iget-object v2, v2, Lo/ˈ;->ˈ:Lo/ʽ;

    .line 414
    .line 415
    if-eqz v2, :cond_0

    .line 416
    invoke-virtual {v2, p1}, Lo/ʽ;->ˊ(Landroid/content/res/Configuration;)V

    .line 421
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    move-result-object v0

    iget-object v1, p0, Lo/ˈ;->ˊ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->onConfigurationChanged(Landroid/content/Context;)V

    .line 424
    invoke-virtual {p0}, Lo/con;->ᐝ()Z

    .line 425
    return-void
.end method

.method public final ॱ(Landroid/view/View;)V
    .locals 3

    .line 457
    invoke-direct {p0}, Lo/ˈ;->ॱˋ()V

    .line 458
    iget-object v0, p0, Lo/ˈ;->ॱˊ:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    .line 459
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 460
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 461
    iget-object v0, p0, Lo/ˈ;->ᐝॱ:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 462
    return-void
.end method

.method final ॱ(Lo/ˈ$ᐝ;Z)V
    .locals 3

    .line 1661
    if-eqz p2, :cond_0

    iget v0, p1, Lo/ˈ$ᐝ;->ˎ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ˈ;->ʼॱ:Landroidx/appcompat/widget/DecorContentParent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ˈ;->ʼॱ:Landroidx/appcompat/widget/DecorContentParent;

    .line 1662
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1663
    iget-object v0, p1, Lo/ˈ$ᐝ;->ʽ:Lo/ʴ;

    invoke-virtual {p0, v0}, Lo/ˈ;->ˋ(Lo/ʴ;)V

    .line 1664
    return-void

    .line 1667
    :cond_0
    iget-object v0, p0, Lo/ˈ;->ˊ:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/WindowManager;

    .line 1668
    if-eqz v2, :cond_1

    iget-boolean v0, p1, Lo/ˈ$ᐝ;->ॱˊ:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/ˈ$ᐝ;->ॱ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 1669
    iget-object v0, p1, Lo/ˈ$ᐝ;->ॱ:Landroid/view/ViewGroup;

    invoke-interface {v2, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 1671
    if-eqz p2, :cond_1

    .line 1672
    iget v0, p1, Lo/ˈ$ᐝ;->ˎ:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lo/ˈ;->ˎ(ILo/ˈ$ᐝ;Landroid/view/Menu;)V

    .line 1676
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ˈ$ᐝ;->ॱॱ:Z

    .line 1677
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ˈ$ᐝ;->ͺ:Z

    .line 1678
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ˈ$ᐝ;->ॱˊ:Z

    .line 1681
    const/4 v0, 0x0

    iput-object v0, p1, Lo/ˈ$ᐝ;->ʼ:Landroid/view/View;

    .line 1685
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ˈ$ᐝ;->ˏॱ:Z

    .line 1687
    iget-object v0, p0, Lo/ˈ;->ͺॱ:Lo/ˈ$ᐝ;

    if-ne v0, p1, :cond_2

    .line 1688
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ˈ;->ͺॱ:Lo/ˈ$ᐝ;

    .line 1690
    :cond_2
    return-void
.end method

.method public final ॱ(I)Z
    .locals 2

    .line 769
    .line 12958
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 12961
    const/16 v0, 0x6c

    goto :goto_0

    .line 12962
    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    .line 12965
    const/16 v0, 0x6d

    goto :goto_0

    .line 12968
    :cond_1
    move v0, p1

    .line 769
    :goto_0
    move p1, v0

    .line 771
    iget-boolean v0, p0, Lo/ˈ;->ˌ:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_2

    .line 772
    const/4 v0, 0x0

    return v0

    .line 774
    :cond_2
    iget-boolean v0, p0, Lo/ˈ;->ͺ:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 776
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ˈ;->ͺ:Z

    .line 779
    :cond_3
    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 781
    .line 13951
    :sswitch_0
    iget-boolean v0, p0, Lo/ˈ;->ˊॱ:Z

    if-eqz v0, :cond_4

    .line 13952
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 782
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ˈ;->ͺ:Z

    .line 783
    const/4 v0, 0x1

    return v0

    .line 785
    .line 14951
    :sswitch_1
    iget-boolean v0, p0, Lo/ˈ;->ˊॱ:Z

    if-eqz v0, :cond_5

    .line 14952
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 786
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ˈ;->ˋᐝ:Z

    .line 787
    const/4 v0, 0x1

    return v0

    .line 789
    .line 15951
    :sswitch_2
    iget-boolean v0, p0, Lo/ˈ;->ˊॱ:Z

    if-eqz v0, :cond_6

    .line 15952
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 790
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ˈ;->ˋˋ:Z

    .line 791
    const/4 v0, 0x1

    return v0

    .line 793
    .line 16951
    :sswitch_3
    iget-boolean v0, p0, Lo/ˈ;->ˊॱ:Z

    if-eqz v0, :cond_7

    .line 16952
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 794
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ˈ;->ˊˊ:Z

    .line 795
    const/4 v0, 0x1

    return v0

    .line 797
    .line 17951
    :sswitch_4
    iget-boolean v0, p0, Lo/ˈ;->ˊॱ:Z

    if-eqz v0, :cond_8

    .line 17952
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 798
    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ˈ;->ˎˎ:Z

    .line 799
    const/4 v0, 0x1

    return v0

    .line 801
    .line 18951
    :sswitch_5
    iget-boolean v0, p0, Lo/ˈ;->ˊॱ:Z

    if-eqz v0, :cond_9

    .line 18952
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 802
    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ˈ;->ˌ:Z

    .line 803
    const/4 v0, 0x1

    return v0

    .line 806
    :goto_1
    iget-object v0, p0, Lo/ˈ;->ˋ:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_3
        0x5 -> :sswitch_4
        0xa -> :sswitch_2
        0x6c -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method final ॱ(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1128
    .line 28306
    move-object v2, p0

    invoke-direct {p0}, Lo/ˈ;->ͺ()V

    .line 28307
    iget-object v2, v2, Lo/ˈ;->ˈ:Lo/ʽ;

    .line 1128
    .line 1129
    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2}, Lo/ʽ;->ˏ(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1130
    const/4 v0, 0x1

    return v0

    .line 1135
    :cond_0
    iget-object v0, p0, Lo/ˈ;->ͺॱ:Lo/ˈ$ᐝ;

    if-eqz v0, :cond_2

    .line 1136
    iget-object v0, p0, Lo/ˈ;->ͺॱ:Lo/ˈ$ᐝ;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lo/ˈ;->ॱ(Lo/ˈ$ᐝ;ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 1138
    if-eqz v0, :cond_2

    .line 1139
    iget-object v0, p0, Lo/ˈ;->ͺॱ:Lo/ˈ$ᐝ;

    if-eqz v0, :cond_1

    .line 1140
    iget-object v0, p0, Lo/ˈ;->ͺॱ:Lo/ˈ$ᐝ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ˈ$ᐝ;->ͺ:Z

    .line 1142
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 1150
    :cond_2
    iget-object v0, p0, Lo/ˈ;->ͺॱ:Lo/ˈ$ᐝ;

    if-nez v0, :cond_3

    .line 1151
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ˈ;->ˋ(I)Lo/ˈ$ᐝ;

    move-result-object v2

    .line 1152
    invoke-direct {p0, v2, p2}, Lo/ˈ;->ˊ(Lo/ˈ$ᐝ;Landroid/view/KeyEvent;)Z

    .line 1153
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, v2, v0, p2}, Lo/ˈ;->ॱ(Lo/ˈ$ᐝ;ILandroid/view/KeyEvent;)Z

    move-result p1

    .line 1154
    const/4 v0, 0x0

    iput-boolean v0, v2, Lo/ˈ$ᐝ;->ॱॱ:Z

    .line 1155
    if-eqz p1, :cond_3

    .line 1156
    const/4 v0, 0x1

    return v0

    .line 1159
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱॱ()V
    .locals 2

    .line 1300
    iget-object v0, p0, Lo/ˈ;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 1301
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1302
    invoke-static {v1, p0}, Lo/ﻨ;->ˏ(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-void

    .line 1304
    :cond_0
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 1309
    return-void
.end method

.method final ॱॱ(I)V
    .locals 3

    .line 1848
    invoke-virtual {p0, p1}, Lo/ˈ;->ˋ(I)Lo/ˈ$ᐝ;

    move-result-object v1

    .line 1850
    iget-object v0, v1, Lo/ˈ$ᐝ;->ʽ:Lo/ʴ;

    if-eqz v0, :cond_1

    .line 1851
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1852
    iget-object v0, v1, Lo/ˈ$ᐝ;->ʽ:Lo/ʴ;

    invoke-virtual {v0, v2}, Lo/ʴ;->saveActionViewStates(Landroid/os/Bundle;)V

    .line 1853
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1854
    iput-object v2, v1, Lo/ˈ$ᐝ;->ॱˋ:Landroid/os/Bundle;

    .line 1857
    :cond_0
    iget-object v0, v1, Lo/ˈ$ᐝ;->ʽ:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->stopDispatchingItemsChanged()V

    .line 1858
    iget-object v0, v1, Lo/ˈ$ᐝ;->ʽ:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->clear()V

    .line 1860
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, Lo/ˈ$ᐝ;->ˊॱ:Z

    .line 1861
    const/4 v0, 0x1

    iput-boolean v0, v1, Lo/ˈ$ᐝ;->ˏॱ:Z

    .line 1864
    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v0, p0, Lo/ˈ;->ʼॱ:Landroidx/appcompat/widget/DecorContentParent;

    if-eqz v0, :cond_3

    .line 1866
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ˈ;->ˋ(I)Lo/ˈ$ᐝ;

    move-result-object v1

    .line 1867
    if-eqz v1, :cond_3

    .line 1868
    const/4 v0, 0x0

    iput-boolean v0, v1, Lo/ˈ$ᐝ;->ॱॱ:Z

    .line 1869
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lo/ˈ;->ˊ(Lo/ˈ$ᐝ;Landroid/view/KeyEvent;)Z

    .line 1872
    :cond_3
    return-void
.end method

.method public final ᐝ()Z
    .locals 9

    .line 2002
    const/4 v3, 0x0

    .line 2004
    .line 35066
    move-object v4, p0

    iget v0, p0, Lo/ˈ;->ˏˏ:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    iget v4, v4, Lo/ˈ;->ˏˏ:I

    goto :goto_0

    .line 35486
    :cond_0
    sget v4, Lo/con;->ॱ:I

    .line 2004
    .line 2005
    :goto_0
    move v6, v4

    move-object v5, p0

    .line 36044
    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    .line 36046
    :sswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 36047
    iget-object v0, v5, Lo/ˈ;->ˊ:Landroid/content/Context;

    const-class v1, Landroid/app/UiModeManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    .line 36048
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    if-nez v0, :cond_1

    .line 36051
    const/4 v0, -0x1

    goto :goto_2

    .line 36054
    .line 36117
    :cond_1
    move-object v6, v5

    iget-object v0, v5, Lo/ˈ;->ॱʼ:Lo/ˈ$ˊ;

    if-nez v0, :cond_2

    .line 36118
    new-instance v0, Lo/ˈ$ˊ;

    iget-object v1, v6, Lo/ˈ;->ˊ:Landroid/content/Context;

    invoke-static {v1}, Lo/COn;->ˊ(Landroid/content/Context;)Lo/COn;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lo/ˈ$ˊ;-><init>(Lo/ˈ;Lo/COn;)V

    iput-object v0, v6, Lo/ˈ;->ॱʼ:Lo/ˈ$ˊ;

    .line 36055
    :cond_2
    iget-object v6, v5, Lo/ˈ;->ॱʼ:Lo/ˈ$ˊ;

    .line 36680
    iget-object v0, v6, Lo/ˈ$ˊ;->ˏ:Lo/COn;

    invoke-virtual {v0}, Lo/COn;->ॱ()Z

    move-result v0

    iput-boolean v0, v6, Lo/ˈ$ˊ;->ॱ:Z

    .line 36681
    iget-boolean v0, v6, Lo/ˈ$ˊ;->ॱ:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    .line 36055
    goto :goto_2

    .line 36058
    :sswitch_1
    const/4 v0, -0x1

    goto :goto_2

    .line 36060
    :goto_1
    move v0, v6

    .line 2005
    .line 2006
    :goto_2
    move v5, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_12

    .line 2007
    move v6, v5

    .line 37074
    move-object v5, p0

    iget-object v0, p0, Lo/ˈ;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 37075
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    .line 37076
    iget v0, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v0, 0x30

    .line 37078
    const/4 v0, 0x2

    if-ne v6, v0, :cond_4

    const/16 v6, 0x20

    goto :goto_3

    :cond_4
    const/16 v6, 0x10

    .line 37082
    :goto_3
    if-eq v8, v6, :cond_11

    .line 37083
    invoke-direct {v5}, Lo/ˈ;->ʻॱ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37089
    iget-object v0, v5, Lo/ˈ;->ˊ:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 37090
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 37091
    goto/16 :goto_4

    .line 37095
    :cond_5
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, v7}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    move-object v7, v0

    .line 37096
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 37099
    iget v0, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, -0x31

    or-int/2addr v0, v6

    iput v0, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 37100
    invoke-virtual {v3, v7, v8}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 37103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_10

    .line 38046
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_10

    .line 38049
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_a

    .line 38113
    sget-boolean v0, Lo/ˌ;->ˎ:Z

    if-nez v0, :cond_6

    .line 38115
    :try_start_0
    const-class v0, Landroid/content/res/Resources;

    const-string v1, "mResourcesImpl"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 38116
    sput-object v0, Lo/ˌ;->ˊ:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38119
    nop

    .line 38117
    .line 38120
    :catch_0
    const/4 v0, 0x1

    sput-boolean v0, Lo/ˌ;->ˎ:Z

    .line 38123
    :cond_6
    sget-object v0, Lo/ˌ;->ˊ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_9

    .line 38128
    const/4 v5, 0x0

    .line 38130
    :try_start_1
    sget-object v0, Lo/ˌ;->ˊ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v5, v0

    .line 38133
    nop

    .line 38131
    .line 38135
    :catch_1
    if-eqz v5, :cond_9

    .line 38140
    sget-boolean v0, Lo/ˌ;->ˏ:Z

    if-nez v0, :cond_7

    .line 38142
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mDrawableCache"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 38143
    sput-object v0, Lo/ˌ;->ˋ:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 38146
    nop

    .line 38144
    .line 38147
    :catch_2
    const/4 v0, 0x1

    sput-boolean v0, Lo/ˌ;->ˏ:Z

    .line 38150
    :cond_7
    const/4 v3, 0x0

    .line 38151
    sget-object v0, Lo/ˌ;->ˋ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_8

    .line 38153
    :try_start_3
    sget-object v0, Lo/ˌ;->ˋ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    move-object v3, v0

    .line 38156
    nop

    .line 38154
    .line 38159
    :catch_3
    :cond_8
    if-eqz v3, :cond_9

    .line 38160
    invoke-static {v3}, Lo/ˌ;->ˊ(Ljava/lang/Object;)V

    .line 38050
    :cond_9
    goto/16 :goto_4

    .line 38051
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_e

    .line 39084
    sget-boolean v0, Lo/ˌ;->ˏ:Z

    if-nez v0, :cond_b

    .line 39086
    :try_start_4
    const-class v0, Landroid/content/res/Resources;

    const-string v1, "mDrawableCache"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 39087
    sput-object v0, Lo/ˌ;->ˋ:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_4

    .line 39090
    nop

    .line 39088
    .line 39091
    :catch_4
    const/4 v0, 0x1

    sput-boolean v0, Lo/ˌ;->ˏ:Z

    .line 39094
    :cond_b
    const/4 v5, 0x0

    .line 39095
    sget-object v0, Lo/ˌ;->ˋ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_c

    .line 39097
    :try_start_5
    sget-object v0, Lo/ˌ;->ˋ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5

    move-result-object v0

    move-object v5, v0

    .line 39100
    nop

    .line 39098
    .line 39103
    :catch_5
    :cond_c
    if-eqz v5, :cond_d

    .line 39108
    invoke-static {v5}, Lo/ˌ;->ˊ(Ljava/lang/Object;)V

    .line 38052
    :cond_d
    goto :goto_4

    .line 38053
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_10

    .line 40060
    sget-boolean v0, Lo/ˌ;->ˏ:Z

    if-nez v0, :cond_f

    .line 40062
    :try_start_6
    const-class v0, Landroid/content/res/Resources;

    const-string v1, "mDrawableCache"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 40063
    sput-object v0, Lo/ˌ;->ˋ:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_6

    .line 40066
    nop

    .line 40064
    .line 40067
    :catch_6
    const/4 v0, 0x1

    sput-boolean v0, Lo/ˌ;->ˏ:Z

    .line 40069
    :cond_f
    sget-object v0, Lo/ˌ;->ˋ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_10

    .line 40070
    const/4 v5, 0x0

    .line 40072
    :try_start_7
    sget-object v0, Lo/ˌ;->ˋ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7

    move-object v5, v0

    .line 40075
    nop

    .line 40073
    .line 40076
    :catch_7
    if-eqz v5, :cond_10

    .line 40077
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 37107
    :cond_10
    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    .line 37113
    :cond_11
    const/4 v3, 0x0

    .line 2007
    .line 2010
    :cond_12
    :goto_5
    if-nez v4, :cond_17

    .line 2012
    .line 40117
    move-object v4, p0

    iget-object v0, p0, Lo/ˈ;->ॱʼ:Lo/ˈ$ˊ;

    if-nez v0, :cond_13

    .line 40118
    new-instance v0, Lo/ˈ$ˊ;

    iget-object v1, v4, Lo/ˈ;->ˊ:Landroid/content/Context;

    invoke-static {v1}, Lo/COn;->ˊ(Landroid/content/Context;)Lo/COn;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lo/ˈ$ˊ;-><init>(Lo/ˈ;Lo/COn;)V

    iput-object v0, v4, Lo/ˈ;->ॱʼ:Lo/ˈ$ˊ;

    .line 2013
    :cond_13
    iget-object v6, p0, Lo/ˈ;->ॱʼ:Lo/ˈ$ˊ;

    .line 40693
    move-object v5, v6

    .line 40719
    iget-object v0, v6, Lo/ˈ$ˊ;->ˎ:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_14

    .line 40720
    iget-object v0, v6, Lo/ˈ$ˊ;->ˊ:Lo/ˈ;

    iget-object v0, v0, Lo/ˈ;->ˊ:Landroid/content/Context;

    iget-object v1, v6, Lo/ˈ$ˊ;->ˎ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 40721
    const/4 v0, 0x0

    iput-object v0, v6, Lo/ˈ$ˊ;->ˎ:Landroid/content/BroadcastReceiver;

    .line 40698
    :cond_14
    iget-object v0, v5, Lo/ˈ$ˊ;->ˎ:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_15

    .line 40699
    new-instance v0, Lo/ˈ$ˊ$4;

    invoke-direct {v0, v5}, Lo/ˈ$ˊ$4;-><init>(Lo/ˈ$ˊ;)V

    iput-object v0, v5, Lo/ˈ$ˊ;->ˎ:Landroid/content/BroadcastReceiver;

    .line 40709
    :cond_15
    iget-object v0, v5, Lo/ˈ$ˊ;->ˋ:Landroid/content/IntentFilter;

    if-nez v0, :cond_16

    .line 40710
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, v5, Lo/ˈ$ˊ;->ˋ:Landroid/content/IntentFilter;

    .line 40711
    iget-object v0, v5, Lo/ˈ$ˊ;->ˋ:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40712
    iget-object v0, v5, Lo/ˈ$ˊ;->ˋ:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40713
    iget-object v0, v5, Lo/ˈ$ˊ;->ˋ:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40715
    :cond_16
    iget-object v0, v5, Lo/ˈ$ˊ;->ˊ:Lo/ˈ;

    iget-object v0, v0, Lo/ˈ;->ˊ:Landroid/content/Context;

    iget-object v1, v5, Lo/ˈ$ˊ;->ˎ:Landroid/content/BroadcastReceiver;

    iget-object v2, v5, Lo/ˈ$ˊ;->ˋ:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2016
    :cond_17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ˈ;->ـ:Z

    .line 2017
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method
