.class final Lo/aeg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˊ:Lo/aec;

.field private final ˎ:Landroid/view/View;

.field private final ˏ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lo/aec;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aeg;->ˊ:Lo/aec;

    iput-object p2, p0, Lo/aeg;->ˎ:Landroid/view/View;

    iput-object p3, p0, Lo/aeg;->ˏ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lo/aeg;->ˊ:Lo/aec;

    iget-object v1, p0, Lo/aeg;->ˎ:Landroid/view/View;

    iget-object v2, p0, Lo/aeg;->ˏ:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lo/aec;->ˊ(Lo/aec;Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
