.class public final Lo/GS;
.super Lo/GV;


# instance fields
.field protected final ˊ:Landroid/animation/Animator;

.field private final ˋ:I

.field private final ˎ:Ljava/lang/Runnable;

.field private ˏ:I

.field private ॱ:Lo/GY;


# direct methods
.method private constructor <init>(Landroid/animation/Animator;ILjava/lang/Runnable;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lo/GV;-><init>()V

    .line 4
    new-instance v0, Lo/GU;

    invoke-direct {v0, p0}, Lo/GU;-><init>(Lo/GS;)V

    iput-object v0, p0, Lo/GS;->ॱ:Lo/GY;

    .line 5
    iput-object p1, p0, Lo/GS;->ˊ:Landroid/animation/Animator;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lo/GS;->ˋ:I

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lo/GS;->ˎ:Ljava/lang/Runnable;

    .line 8
    return-void
.end method

.method static synthetic ˊ(Lo/GS;)Ljava/lang/Runnable;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/GS;->ˎ:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static ˊ(Landroid/animation/Animator;ILjava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Lo/GS;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lo/GS;-><init>(Landroid/animation/Animator;ILjava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    return-void
.end method

.method static synthetic ˎ(Lo/GS;)I
    .locals 2

    .line 16
    iget v0, p0, Lo/GS;->ˏ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/GS;->ˏ:I

    return v0
.end method

.method private final ˎ()Z
    .locals 2

    .line 13
    iget v0, p0, Lo/GS;->ˋ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 14
    const/4 v0, 0x0

    return v0

    .line 15
    :cond_0
    iget v0, p0, Lo/GS;->ˏ:I

    iget v1, p0, Lo/GS;->ˋ:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ॱ(Lo/GS;)Z
    .locals 1

    .line 17
    invoke-direct {p0}, Lo/GS;->ˎ()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 9
    invoke-virtual {p0, p1}, Lo/GV;->ˊ(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lo/GT;->ˎ()Lo/GT;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lo/GS;->ॱ:Lo/GY;

    invoke-virtual {v0, v1}, Lo/GT;->ˎ(Lo/GY;)V

    .line 12
    :cond_0
    return-void
.end method
