.class final synthetic Lo/kc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˋ:Lo/ke;

.field private final ˎ:I


# direct methods
.method constructor <init>(Lo/ke;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/kc;->ˋ:Lo/ke;

    iput p2, p0, Lo/kc;->ˎ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/kc;->ˋ:Lo/ke;

    iget v1, p0, Lo/kc;->ˎ:I

    invoke-virtual {v0, v1}, Lo/ke;->ˏ(I)V

    return-void
.end method
