.class final Lo/akO;
.super Ljava/lang/Object;

# interfaces
.implements Lo/arl;


# instance fields
.field private final ˋ:Lo/akH;


# direct methods
.method public constructor <init>(Lo/akH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/akO;->ˋ:Lo/akH;

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1000
    iget-object v0, p0, Lo/akO;->ˋ:Lo/akH;

    move-object v4, p1

    check-cast v4, Lo/ajT;

    .line 1000
    move-object p1, v0

    .line 1103
    new-instance v0, Lo/ach;

    move-object v1, v4

    check-cast v1, Lo/akw;

    invoke-virtual {p1, v1}, Lo/akH;->ˏ(Lo/akw;)Ljava/util/List;

    move-result-object v1

    .line 1141
    iget-object v2, v4, Lo/ajT;->ˊ:Ljava/lang/String;

    .line 1103
    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lo/ach;-><init>(ILjava/util/List;Ljava/lang/String;)V

    .line 1103
    return-object v0
.end method
