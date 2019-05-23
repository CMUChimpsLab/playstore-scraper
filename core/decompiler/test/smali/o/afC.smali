.class final Lo/afC;
.super Ljava/lang/Object;

# interfaces
.implements Lo/amT$iF;


# instance fields
.field private final ˎ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/afC;->ˎ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lo/afC;->ˎ:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lo/ajW;

    invoke-static {v0, v1}, Lo/afm;->ˏ(Ljava/lang/String;Lo/ajW;)Z

    move-result v0

    return v0
.end method
