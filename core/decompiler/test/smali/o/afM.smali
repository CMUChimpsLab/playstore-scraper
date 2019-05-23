.class final Lo/afM;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ari;


# instance fields
.field private final ˊ:Lo/afm;

.field private final ˏ:Lo/ajT;

.field private final ॱ:Lo/awb;


# direct methods
.method public constructor <init>(Lo/afm;Lo/awb;Lo/ajT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/afM;->ˊ:Lo/afm;

    iput-object p2, p0, Lo/afM;->ॱ:Lo/awb;

    iput-object p3, p0, Lo/afM;->ˏ:Lo/ajT;

    return-void
.end method


# virtual methods
.method public final ˏ()V
    .locals 3

    iget-object v0, p0, Lo/afM;->ˊ:Lo/afm;

    iget-object v1, p0, Lo/afM;->ॱ:Lo/awb;

    iget-object v2, p0, Lo/afM;->ˏ:Lo/ajT;

    invoke-static {v0, v1, v2}, Lo/afm;->ˊ(Lo/afm;Lo/awb;Lo/ajT;)V

    return-void
.end method
