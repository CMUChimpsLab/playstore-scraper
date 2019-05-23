.class final Lo/aef;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:Lo/aec;


# direct methods
.method public constructor <init>(Lo/aec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aef;->ˊ:Lo/aec;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/aef;->ˊ:Lo/aec;

    invoke-static {v0}, Lo/aec;->ˏ(Lo/aec;)V

    return-void
.end method
