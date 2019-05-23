.class final Lo/afZ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Lo/agf;

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Lo/agc;


# direct methods
.method public constructor <init>(Lo/agc;Ljava/lang/String;Ljava/lang/String;Lo/agf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/afZ;->ॱ:Lo/agc;

    iput-object p2, p0, Lo/afZ;->ˏ:Ljava/lang/String;

    iput-object p3, p0, Lo/afZ;->ˋ:Ljava/lang/String;

    iput-object p4, p0, Lo/afZ;->ˎ:Lo/agf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo/afZ;->ॱ:Lo/agc;

    iget-object v1, p0, Lo/afZ;->ˏ:Ljava/lang/String;

    iget-object v2, p0, Lo/afZ;->ˋ:Ljava/lang/String;

    iget-object v3, p0, Lo/afZ;->ˎ:Lo/agf;

    invoke-static {v0, v1, v2, v3}, Lo/agc;->ॱ(Lo/agc;Ljava/lang/String;Ljava/lang/String;Lo/agf;)V

    return-void
.end method
