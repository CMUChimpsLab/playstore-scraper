.class final synthetic Lo/ﾜ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˋ:Lo/ｫ;

.field private final ˎ:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lo/ｫ;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ﾜ;->ˋ:Lo/ｫ;

    iput-object p2, p0, Lo/ﾜ;->ˎ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/ﾜ;->ˋ:Lo/ｫ;

    iget-object v1, p0, Lo/ﾜ;->ˎ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lo/ｫ;->ˋ(Ljava/lang/Runnable;)V

    return-void
.end method
