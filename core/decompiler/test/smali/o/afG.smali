.class final Lo/afG;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Lcom/hulu/models/AbstractEntity;

.field private final ˏ:Lo/ajS;

.field private final ॱ:Lo/afm;


# direct methods
.method public constructor <init>(Lo/afm;Lo/ajS;Ljava/lang/String;Lcom/hulu/models/AbstractEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/afG;->ॱ:Lo/afm;

    iput-object p2, p0, Lo/afG;->ˏ:Lo/ajS;

    iput-object p3, p0, Lo/afG;->ˋ:Ljava/lang/String;

    iput-object p4, p0, Lo/afG;->ˎ:Lcom/hulu/models/AbstractEntity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo/afG;->ॱ:Lo/afm;

    iget-object v1, p0, Lo/afG;->ˏ:Lo/ajS;

    iget-object v2, p0, Lo/afG;->ˋ:Ljava/lang/String;

    iget-object v3, p0, Lo/afG;->ˎ:Lcom/hulu/models/AbstractEntity;

    invoke-static {v0, v1, v2, v3}, Lo/afm;->ˋ(Lo/afm;Lo/ajS;Ljava/lang/String;Lcom/hulu/models/AbstractEntity;)V

    return-void
.end method
