.class final synthetic Lo/mm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ॱ:Lo/mk;


# direct methods
.method constructor <init>(Lo/mk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mm;->ॱ:Lo/mk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/mm;->ॱ:Lo/mk;

    invoke-virtual {v0}, Lo/mk;->ॱʻ()V

    return-void
.end method
