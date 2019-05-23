.class public final Lo/ᒼ$If;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# static fields
.field public static final ˋ:Lo/ᒼ$If;


# instance fields
.field public final ˎ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 49
    new-instance v0, Lo/ᒼ$If;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/ᒼ$If;-><init>(I)V

    .line 56
    new-instance v0, Lo/ᒼ$If;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/ᒼ$If;-><init>(I)V

    .line 63
    new-instance v0, Lo/ᒼ$If;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/ᒼ$If;-><init>(I)V

    .line 70
    new-instance v0, Lo/ᒼ$If;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lo/ᒼ$If;-><init>(I)V

    .line 77
    new-instance v0, Lo/ᒼ$If;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo/ᒼ$If;-><init>(I)V

    sput-object v0, Lo/ᒼ$If;->ˋ:Lo/ᒼ$If;

    .line 84
    new-instance v0, Lo/ᒼ$If;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lo/ᒼ$If;-><init>(I)V

    .line 91
    new-instance v0, Lo/ᒼ$If;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lo/ᒼ$If;-><init>(I)V

    .line 98
    new-instance v0, Lo/ᒼ$If;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lo/ᒼ$If;-><init>(I)V

    .line 146
    new-instance v0, Lo/ᒼ$If;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lo/ᒼ$If;-><init>(I)V

    .line 194
    new-instance v0, Lo/ᒼ$If;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Lo/ᒼ$If;-><init>(I)V

    .line 215
    new-instance v0, Lo/ᒼ$If;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lo/ᒼ$If;-><init>(I)V

    .line 236
    new-instance v0, Lo/ᒼ$If;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Lo/ᒼ$If;-><init>(I)V

    .line 243
    new-instance v0, Lo/ᒼ$If;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lo/ᒼ$If;-><init>(I)V

    .line 250
    new-instance v0, Lo/ᒼ$If;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Lo/ᒼ$If;-><init>(I)V

    .line 257
    new-instance v0, Lo/ᒼ$If;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lo/ᒼ$If;-><init>(I)V

    .line 264
    new-instance v0, Lo/ᒼ$If;

    const v1, 0x8000

    invoke-direct {v0, v1}, Lo/ᒼ$If;-><init>(I)V

    .line 271
    new-instance v0, Lo/ᒼ$If;

    const/high16 v1, 0x10000

    invoke-direct {v0, v1}, Lo/ᒼ$If;-><init>(I)V

    .line 298
    new-instance v0, Lo/ᒼ$If;

    const/high16 v1, 0x20000

    invoke-direct {v0, v1}, Lo/ᒼ$If;-><init>(I)V

    .line 305
    new-instance v0, Lo/ᒼ$If;

    const/high16 v1, 0x40000

    invoke-direct {v0, v1}, Lo/ᒼ$If;-><init>(I)V

    .line 312
    new-instance v0, Lo/ᒼ$If;

    const/high16 v1, 0x80000

    invoke-direct {v0, v1}, Lo/ᒼ$If;-><init>(I)V

    .line 319
    new-instance v0, Lo/ᒼ$If;

    const/high16 v1, 0x100000

    invoke-direct {v0, v1}, Lo/ᒼ$If;-><init>(I)V

    .line 339
    new-instance v0, Lo/ᒼ$If;

    const/high16 v1, 0x200000

    invoke-direct {v0, v1}, Lo/ᒼ$If;-><init>(I)V

    .line 349
    new-instance v0, Lo/ᒼ$If;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lo/ᒼ$If;-><init>(Ljava/lang/Object;)V

    .line 365
    new-instance v0, Lo/ᒼ$If;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, v1}, Lo/ᒼ$If;-><init>(Ljava/lang/Object;)V

    .line 373
    new-instance v0, Lo/ᒼ$If;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-direct {v0, v1}, Lo/ᒼ$If;-><init>(Ljava/lang/Object;)V

    .line 380
    new-instance v0, Lo/ᒼ$If;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_3

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-direct {v0, v1}, Lo/ᒼ$If;-><init>(Ljava/lang/Object;)V

    .line 387
    new-instance v0, Lo/ᒼ$If;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_4

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-direct {v0, v1}, Lo/ᒼ$If;-><init>(Ljava/lang/Object;)V

    .line 394
    new-instance v0, Lo/ᒼ$If;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_5

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    invoke-direct {v0, v1}, Lo/ᒼ$If;-><init>(Ljava/lang/Object;)V

    .line 401
    new-instance v0, Lo/ᒼ$If;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_6

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    invoke-direct {v0, v1}, Lo/ᒼ$If;-><init>(Ljava/lang/Object;)V

    .line 415
    new-instance v0, Lo/ᒼ$If;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_7

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    invoke-direct {v0, v1}, Lo/ᒼ$If;-><init>(Ljava/lang/Object;)V

    .line 426
    new-instance v0, Lo/ᒼ$If;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_8

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_MOVE_WINDOW:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    invoke-direct {v0, v1}, Lo/ᒼ$If;-><init>(Ljava/lang/Object;)V

    .line 433
    new-instance v0, Lo/ᒼ$If;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_9

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    invoke-direct {v0, v1}, Lo/ᒼ$If;-><init>(Ljava/lang/Object;)V

    .line 441
    new-instance v0, Lo/ᒼ$If;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_a

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_HIDE_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    invoke-direct {v0, v1}, Lo/ᒼ$If;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .line 454
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lo/ᒼ$If;-><init>(Ljava/lang/Object;)V

    .line 456
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 459
    iput-object p1, p0, Lo/ᒼ$If;->ˎ:Ljava/lang/Object;

    .line 460
    return-void
.end method
