.class final Lo/afE;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˎ:Lo/afm;


# direct methods
.method public constructor <init>(Lo/afm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/afE;->ˎ:Lo/afm;

    iput-object p2, p0, Lo/afE;->ˊ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/afE;->ˎ:Lo/afm;

    iget-object v1, p0, Lo/afE;->ˊ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/afm;->ˊ(Lo/afm;Ljava/lang/String;)V

    return-void
.end method
