.class final Lo/adf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:Lo/ade;


# direct methods
.method public constructor <init>(Lo/ade;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/adf;->ˊ:Lo/ade;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/adf;->ˊ:Lo/ade;

    invoke-virtual {v0}, Lo/ade;->ˏ()V

    return-void
.end method
