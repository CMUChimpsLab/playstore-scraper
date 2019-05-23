.class final Lo/aad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˎ:Lo/aae;


# direct methods
.method public constructor <init>(Lo/aae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aad;->ˎ:Lo/aae;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1000
    iget-object v3, p0, Lo/aad;->ˎ:Lo/aae;

    .line 1000
    .line 1064
    move-object v4, v3

    .line 1288
    iget-boolean v0, v3, Lo/aae;->ˏ:Z

    if-nez v0, :cond_0

    .line 1291
    iget-object v0, v3, Lo/aae;->ˊ:Lo/afm;

    iget-object v1, v3, Lo/aae;->ˎ:Ljava/lang/String;

    iget-object v2, v3, Lo/aae;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lo/afm;->ॱ(Ljava/lang/String;Ljava/lang/String;Lo/afL;)V

    .line 1291
    :cond_0
    return-void
.end method
