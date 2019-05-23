.class final Lo/OV;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˋ:Lo/OU;

.field private final synthetic ॱ:Lo/OZ;


# direct methods
.method constructor <init>(Lo/OU;Lo/OZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/OV;->ˋ:Lo/OU;

    iput-object p2, p0, Lo/OV;->ॱ:Lo/OZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/OV;->ˋ:Lo/OU;

    iget-object v1, p0, Lo/OV;->ॱ:Lo/OZ;

    invoke-static {v0, v1}, Lo/OU;->ˊ(Lo/OU;Lo/OZ;)V

    .line 3
    iget-object v0, p0, Lo/OV;->ˋ:Lo/OU;

    invoke-virtual {v0}, Lo/OU;->ˊ()V

    .line 4
    return-void
.end method
