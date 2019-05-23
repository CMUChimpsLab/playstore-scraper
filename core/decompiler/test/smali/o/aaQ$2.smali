.class final Lo/aaQ$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/afm$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aaQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lo/aaQ;


# direct methods
.method constructor <init>(Lo/aaQ;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lo/aaQ$2;->ˎ:Lo/aaQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Lo/akw;)V
    .locals 2

    .line 110
    invoke-virtual {p1}, Lo/ajT;->ˋ()Ljava/util/List;

    move-result-object p1

    .line 111
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 112
    iget-object v0, p0, Lo/aaQ$2;->ˎ:Lo/aaQ;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hulu/models/entities/PlayableEntity;

    iput-object v1, v0, Lo/aaI;->ˊ:Lcom/hulu/models/entities/PlayableEntity;

    .line 117
    :cond_0
    return-void
.end method

.method public final ˋ(Lo/ᐸ;)V
    .locals 5

    .line 121
    invoke-virtual {p1}, Lo/ᐸ;->ˎ()Ljava/lang/String;

    .line 122
    new-instance v3, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "autoplay call failed : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/ᐸ;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 124
    new-instance v0, Lo/aaV;

    sget-object v1, Lo/aaX$If;->ᐝ:Lo/aaX$If;

    invoke-direct {v0, v3, v1}, Lo/aaV;-><init>(Ljava/lang/Throwable;Lo/aaX$If;)V

    iget-object v1, p0, Lo/aaQ$2;->ˎ:Lo/aaQ;

    iget-object v4, v1, Lo/aaR;->ˏॱ:Lcom/hulu/models/Playlist;

    .line 125
    .line 1127
    move-object v3, v0

    iput-object v4, v0, Lo/aaV;->ʼ:Lcom/hulu/models/Playlist;

    .line 125
    .line 1128
    iget-object v0, p0, Lo/aaQ$2;->ˎ:Lo/aaQ;

    .line 126
    invoke-virtual {v0}, Lo/aaI;->ˏॱ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v4

    .line 2122
    iput-object v4, v3, Lo/aaV;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    .line 126
    .line 2123
    iget-object v0, p0, Lo/aaQ$2;->ˎ:Lo/aaQ;

    .line 2463
    iget-object v0, v0, Lo/aaR;->ʻ:Lo/aac;

    invoke-virtual {v0}, Lo/aaj;->ʻॱ()D

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ane;->ˊ(D)J

    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 3137
    iput-object v4, v3, Lo/aaV;->ʻ:Ljava/lang/Long;

    .line 127
    .line 128
    .line 3138
    move-object v4, p1

    .line 4132
    iput-object v4, v3, Lo/aaV;->ᐝ:Lo/ᐸ;

    .line 128
    .line 129
    .line 4133
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lo/aaV;->ॱ(Z)Lo/aaV;

    move-result-object p1

    .line 130
    .line 4245
    invoke-static {p1}, Lo/amR;->ॱ(Lo/aaV;)V

    .line 132
    iget-object v0, p0, Lo/aaQ$2;->ˎ:Lo/aaQ;

    new-instance v1, Lo/abE;

    iget-object v2, p0, Lo/aaQ$2;->ˎ:Lo/aaQ;

    .line 5196
    iget-object v2, v2, Lo/aaR;->ʻ:Lo/aac;

    .line 6002
    iget-object v2, v2, Lo/aaj;->ˋ:Ljava/lang/String;

    .line 132
    invoke-direct {v1, p1, v2}, Lo/abE;-><init>(Lo/aaV;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/aaI;->ˎ(Lo/abM;)V

    .line 133
    return-void
.end method
