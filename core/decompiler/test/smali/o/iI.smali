.class final Lo/iI;
.super Ljava/lang/Object;

# interfaces
.implements Lo/Eo;


# instance fields
.field private final synthetic ˎ:Ljava/lang/String;

.field private final synthetic ˏ:Lo/iG;


# direct methods
.method constructor <init>(Lo/iC;Ljava/lang/String;Lo/iG;)V
    .locals 0

    iput-object p2, p0, Lo/iI;->ˎ:Ljava/lang/String;

    iput-object p3, p0, Lo/iI;->ˏ:Lo/iG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ(Lo/eH;)V
    .locals 4

    iget-object v2, p0, Lo/iI;->ˎ:Ljava/lang/String;

    invoke-virtual {p1}, Lo/eH;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x15

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to load URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/iI;->ˏ:Lo/iG;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/iG;->ˏ(Ljava/lang/Object;)V

    return-void
.end method
