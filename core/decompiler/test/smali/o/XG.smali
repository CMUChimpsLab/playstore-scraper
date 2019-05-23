.class final Lo/XG;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ॱ:Lo/XF;


# direct methods
.method public constructor <init>(Lo/XF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/XG;->ॱ:Lo/XF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/XG;->ॱ:Lo/XF;

    invoke-static {v0}, Lo/XF;->ॱ(Lo/XF;)V

    return-void
.end method
