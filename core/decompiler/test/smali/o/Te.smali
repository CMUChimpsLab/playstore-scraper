.class final Lo/Te;
.super Ljava/lang/Object;

# interfaces
.implements Lo/aiN;


# instance fields
.field private final ˋ:Lo/Tk;

.field private final ॱ:Lo/Ti;


# direct methods
.method public constructor <init>(Lo/Ti;Lo/Tk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Te;->ॱ:Lo/Ti;

    iput-object p2, p0, Lo/Te;->ˋ:Lo/Tk;

    return-void
.end method


# virtual methods
.method public final ॱ(Lo/ﱟ;)V
    .locals 3

    iget-object v0, p0, Lo/Te;->ॱ:Lo/Ti;

    iget-object v1, p0, Lo/Te;->ˋ:Lo/Tk;

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/common/api/Status;

    invoke-static {v0, v1, v2}, Lo/Ti;->ॱ(Lo/Ti;Lo/Tk;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
