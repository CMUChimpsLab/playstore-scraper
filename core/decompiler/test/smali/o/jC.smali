.class final synthetic Lo/jC;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:Lo/jr;

.field private final ˎ:Lo/jV;

.field private final ˏ:Lo/jI;


# direct methods
.method constructor <init>(Lo/jV;Lo/jr;Lo/jI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jC;->ˎ:Lo/jV;

    iput-object p2, p0, Lo/jC;->ˊ:Lo/jr;

    iput-object p3, p0, Lo/jC;->ˏ:Lo/jI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/jC;->ˎ:Lo/jV;

    iget-object v1, p0, Lo/jC;->ˊ:Lo/jr;

    iget-object v2, p0, Lo/jC;->ˏ:Lo/jI;

    invoke-static {v0, v1, v2}, Lo/jx;->ˊ(Lo/jV;Lo/jr;Lo/jI;)V

    return-void
.end method
