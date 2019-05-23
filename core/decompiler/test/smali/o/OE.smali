.class final synthetic Lo/OE;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˋ:Lo/OF;

.field private final ˎ:Landroid/content/Intent;

.field private final ˏ:I

.field private final ॱ:Lo/MN;


# direct methods
.method constructor <init>(Lo/OF;ILo/MN;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OE;->ˋ:Lo/OF;

    iput p2, p0, Lo/OE;->ˏ:I

    iput-object p3, p0, Lo/OE;->ॱ:Lo/MN;

    iput-object p4, p0, Lo/OE;->ˎ:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo/OE;->ˋ:Lo/OF;

    iget v1, p0, Lo/OE;->ˏ:I

    iget-object v2, p0, Lo/OE;->ॱ:Lo/MN;

    iget-object v3, p0, Lo/OE;->ˎ:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lo/OF;->ˏ(ILo/MN;Landroid/content/Intent;)V

    return-void
.end method
