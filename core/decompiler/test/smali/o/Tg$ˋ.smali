.class final Lo/Tg$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/afm$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Tg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# instance fields
.field private ˊ:Lcom/hulu/models/entities/PlayableEntity;

.field private ˋ:Lo/Tb;

.field private ˎ:Ljava/lang/String;

.field private ˏ:J


# direct methods
.method constructor <init>(Lo/Tb;Lcom/hulu/models/entities/PlayableEntity;JLjava/lang/String;)V
    .locals 0

    .line 1014
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1015
    iput-object p1, p0, Lo/Tg$ˋ;->ˋ:Lo/Tb;

    .line 1016
    iput-object p2, p0, Lo/Tg$ˋ;->ˊ:Lcom/hulu/models/entities/PlayableEntity;

    .line 1017
    iput-wide p3, p0, Lo/Tg$ˋ;->ˏ:J

    .line 1018
    iput-object p5, p0, Lo/Tg$ˋ;->ˎ:Ljava/lang/String;

    .line 1019
    return-void
.end method


# virtual methods
.method public final ˊ(Lcom/hulu/models/entities/Entity;)V
    .locals 6

    .line 1023
    instance-of v0, p1, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_0

    .line 1024
    move-object v0, p1

    check-cast v0, Lcom/hulu/models/entities/PlayableEntity;

    iput-object v0, p0, Lo/Tg$ˋ;->ˊ:Lcom/hulu/models/entities/PlayableEntity;

    .line 1029
    :cond_0
    invoke-static {}, Lo/Tb;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1030
    iget-object v0, p0, Lo/Tg$ˋ;->ˋ:Lo/Tb;

    iget-object v1, p0, Lo/Tg$ˋ;->ˊ:Lcom/hulu/models/entities/PlayableEntity;

    iget-wide v2, p0, Lo/Tg$ˋ;->ˏ:J

    iget-object v5, p0, Lo/Tg$ˋ;->ˎ:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/Tb;->ˏ(Lcom/hulu/models/entities/PlayableEntity;JZLjava/lang/String;)V

    .line 1032
    :cond_1
    return-void
.end method

.method public final ˋ(Lo/ᐸ;)V
    .locals 6

    .line 1038
    invoke-static {}, Lo/Tb;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1039
    iget-object v0, p0, Lo/Tg$ˋ;->ˋ:Lo/Tb;

    iget-object v1, p0, Lo/Tg$ˋ;->ˊ:Lcom/hulu/models/entities/PlayableEntity;

    iget-wide v2, p0, Lo/Tg$ˋ;->ˏ:J

    iget-object v5, p0, Lo/Tg$ˋ;->ˎ:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/Tb;->ˏ(Lcom/hulu/models/entities/PlayableEntity;JZLjava/lang/String;)V

    .line 1041
    :cond_0
    return-void
.end method
