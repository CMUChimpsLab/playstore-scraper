.class final Lo/amD;
.super Ljava/lang/Object;

# interfaces
.implements Lo/amT$iF;


# instance fields
.field private final ˏ:Lo/amT$iF;


# direct methods
.method public constructor <init>(Lo/amT$iF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/amD;->ˏ:Lo/amT$iF;

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Z
    .locals 2

    .line 1146
    iget-object v0, p0, Lo/amD;->ˏ:Lo/amT$iF;

    move-object v1, p1

    check-cast v1, Lo/amx$if;

    .line 1146
    iget-object v1, v1, Lo/amx$if;->ˊ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/amT$iF;->ॱ(Ljava/lang/Object;)Z

    move-result v0

    .line 1146
    return v0
.end method
