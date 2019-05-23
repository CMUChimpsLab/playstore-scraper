.class final Lo/OA;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˎ:Landroid/content/ComponentName;

.field private final synthetic ॱ:Lo/Ov;


# direct methods
.method constructor <init>(Lo/Ov;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/OA;->ॱ:Lo/Ov;

    iput-object p2, p0, Lo/OA;->ˎ:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/OA;->ॱ:Lo/Ov;

    iget-object v0, v0, Lo/Ov;->ॱ:Lo/Oj;

    iget-object v1, p0, Lo/OA;->ˎ:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lo/Oj;->ˋ(Lo/Oj;Landroid/content/ComponentName;)V

    .line 3
    return-void
.end method
