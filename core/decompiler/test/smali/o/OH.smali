.class final synthetic Lo/OH;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˋ:Lo/OF;

.field private final ˎ:Landroid/app/job/JobParameters;

.field private final ॱ:Lo/MN;


# direct methods
.method constructor <init>(Lo/OF;Lo/MN;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OH;->ˋ:Lo/OF;

    iput-object p2, p0, Lo/OH;->ॱ:Lo/MN;

    iput-object p3, p0, Lo/OH;->ˎ:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/OH;->ˋ:Lo/OF;

    iget-object v1, p0, Lo/OH;->ॱ:Lo/MN;

    iget-object v2, p0, Lo/OH;->ˎ:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lo/OF;->ˋ(Lo/MN;Landroid/app/job/JobParameters;)V

    return-void
.end method
