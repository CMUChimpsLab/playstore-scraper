.class final Lo/dT;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field private final synthetic ˊ:Ljava/lang/ref/WeakReference;

.field private final synthetic ॱ:Lo/dJ;


# direct methods
.method constructor <init>(Lo/dJ;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lo/dT;->ॱ:Lo/dJ;

    iput-object p2, p0, Lo/dT;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 3

    iget-object v0, p0, Lo/dT;->ॱ:Lo/dJ;

    iget-object v1, p0, Lo/dT;->ˊ:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/dJ;->ॱ(Lo/dJ;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method
