.class final synthetic Lo/iq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ॱ:Lo/ik;


# direct methods
.method constructor <init>(Lo/ik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iq;->ॱ:Lo/ik;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/iq;->ॱ:Lo/ik;

    invoke-virtual {v0}, Lo/ik;->ॱ()V

    return-void
.end method
