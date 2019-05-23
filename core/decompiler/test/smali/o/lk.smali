.class final Lo/lk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˊ:Landroid/view/View;

.field private final synthetic ˋ:I

.field private final synthetic ˎ:Lo/gY;

.field private final synthetic ॱ:Lo/lj;


# direct methods
.method constructor <init>(Lo/lj;Landroid/view/View;Lo/gY;I)V
    .locals 0

    iput-object p1, p0, Lo/lk;->ॱ:Lo/lj;

    iput-object p2, p0, Lo/lk;->ˊ:Landroid/view/View;

    iput-object p3, p0, Lo/lk;->ˎ:Lo/gY;

    iput p4, p0, Lo/lk;->ˋ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lo/lk;->ॱ:Lo/lj;

    iget-object v1, p0, Lo/lk;->ˊ:Landroid/view/View;

    iget-object v2, p0, Lo/lk;->ˎ:Lo/gY;

    iget v3, p0, Lo/lk;->ˋ:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lo/lj;->ˋ(Lo/lj;Landroid/view/View;Lo/gY;I)V

    return-void
.end method
