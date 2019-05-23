.class final Lo/mb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˊ:I

.field private final synthetic ˋ:Landroid/view/View;

.field private final synthetic ˎ:Lo/lT;

.field private final synthetic ˏ:Lo/gY;


# direct methods
.method constructor <init>(Lo/lT;Landroid/view/View;Lo/gY;I)V
    .locals 0

    iput-object p1, p0, Lo/mb;->ˎ:Lo/lT;

    iput-object p2, p0, Lo/mb;->ˋ:Landroid/view/View;

    iput-object p3, p0, Lo/mb;->ˏ:Lo/gY;

    iput p4, p0, Lo/mb;->ˊ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lo/mb;->ˎ:Lo/lT;

    iget-object v1, p0, Lo/mb;->ˋ:Landroid/view/View;

    iget-object v2, p0, Lo/mb;->ˏ:Lo/gY;

    iget v3, p0, Lo/mb;->ˊ:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lo/lT;->ˊ(Lo/lT;Landroid/view/View;Lo/gY;I)V

    return-void
.end method
