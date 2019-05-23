.class final Lo/aed;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# static fields
.field public static final ˋ:Lo/aed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/aed;

    invoke-direct {v0}, Lo/aed;-><init>()V

    sput-object v0, Lo/aed;->ˋ:Lo/aed;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    invoke-static {p1, p2}, Lo/aec;->ˋ(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method
