.class final Lo/OG;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˊ:Ljava/lang/Runnable;

.field private final synthetic ˏ:Lo/OU;


# direct methods
.method constructor <init>(Lo/OF;Lo/OU;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/OG;->ˏ:Lo/OU;

    iput-object p3, p0, Lo/OG;->ˊ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/OG;->ˏ:Lo/OU;

    invoke-virtual {v0}, Lo/OU;->ॱˊ()V

    .line 3
    iget-object v0, p0, Lo/OG;->ˏ:Lo/OU;

    iget-object v1, p0, Lo/OG;->ˊ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lo/OU;->ˏ(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lo/OG;->ˏ:Lo/OU;

    invoke-virtual {v0}, Lo/OU;->ॱॱ()V

    .line 5
    return-void
.end method
