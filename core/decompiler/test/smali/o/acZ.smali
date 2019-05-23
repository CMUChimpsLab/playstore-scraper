.class final Lo/acZ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ॱ:Lo/ada;


# direct methods
.method public constructor <init>(Lo/ada;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/acZ;->ॱ:Lo/ada;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/acZ;->ॱ:Lo/ada;

    invoke-static {v0}, Lo/ada;->ˏ(Lo/ada;)V

    return-void
.end method
