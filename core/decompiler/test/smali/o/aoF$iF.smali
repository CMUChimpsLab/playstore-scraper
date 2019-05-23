.class public final Lo/aoF$iF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aoF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iF"
.end annotation


# instance fields
.field public ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/aoO;>;"
        }
    .end annotation
.end field

.field private ˎ:Lo/aoG;

.field private ˏ:Lo/aoX;


# direct methods
.method public constructor <init>(Lo/aoX;Lo/aoG;)V
    .locals 3

    .line 1024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1025
    iput-object p1, p0, Lo/aoF$iF;->ˏ:Lo/aoX;

    .line 1026
    .line 1031
    move-object p1, p0

    iput-object p2, p0, Lo/aoF$iF;->ˎ:Lo/aoG;

    .line 1032
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lo/aoF$iF;->ˋ:Ljava/util/List;

    .line 1033
    iget-object v0, p1, Lo/aoF$iF;->ˋ:Ljava/util/List;

    new-instance v1, Lo/aog$if;

    iget-object v2, p1, Lo/aoF$iF;->ˏ:Lo/aoX;

    invoke-direct {v1, v2, p2}, Lo/aog$if;-><init>(Lo/aoX;Lo/aoG;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1027
    return-void
.end method
