.class public final Lo/Ꮁ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ꮁ$If;
    }
.end annotation


# instance fields
.field public ˊ:D

.field public ˋ:D

.field public ˎ:Z

.field public ˏ:D

.field public ॱ:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method public constructor <init>(D)V
    .locals 2

    .line 2044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2024
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/Ꮁ;->ˋ:D

    .line 2030
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ꮁ;->ˎ:Z

    .line 2045
    iput-wide p1, p0, Lo/Ꮁ;->ˊ:D

    .line 2046
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/Ꮁ;->ˏ:D

    .line 2047
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/Ꮁ;->ॱ:D

    .line 2048
    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 2

    .line 1038
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1024
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/Ꮁ;->ˋ:D

    .line 1030
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ꮁ;->ˎ:Z

    .line 1039
    iput-wide p1, p0, Lo/Ꮁ;->ˊ:D

    .line 1040
    iput-wide p3, p0, Lo/Ꮁ;->ॱ:D

    .line 1041
    iput-wide p5, p0, Lo/Ꮁ;->ˏ:D

    .line 1042
    return-void
.end method

.method public constructor <init>(Lo/จ;)V
    .locals 6

    .line 3050
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3024
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/Ꮁ;->ˋ:D

    .line 3030
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ꮁ;->ˎ:Z

    .line 3051
    .line 3080
    iget-object v0, p1, Lo/จ;->ˏ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ｪ;

    .line 3081
    .line 3144
    move-object v4, v5

    .line 4124
    iget-wide v0, v5, Lo/ｪ;->ॱ:D

    iget-wide v2, v5, Lo/ｪ;->ᐝ:D

    sub-double/2addr v0, v2

    .line 3144
    iget-wide v2, v4, Lo/ｪ;->ʼ:D

    sub-double/2addr v0, v2

    .line 3051
    iput-wide v0, p0, Lo/Ꮁ;->ˊ:D

    .line 3052
    .line 5091
    iget-object v0, p1, Lo/จ;->ˏ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ｪ;

    .line 5092
    .line 5124
    iget-wide v0, v4, Lo/ｪ;->ॱ:D

    iget-wide v2, v4, Lo/ｪ;->ᐝ:D

    sub-double/2addr v0, v2

    .line 3052
    iput-wide v0, p0, Lo/Ꮁ;->ॱ:D

    .line 3053
    .line 6096
    move-object v4, p1

    .line 7091
    iget-object v0, p1, Lo/จ;->ˏ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ｪ;

    .line 7092
    .line 7124
    iget-wide v0, v5, Lo/ｪ;->ॱ:D

    iget-wide v2, v5, Lo/ｪ;->ᐝ:D

    sub-double/2addr v0, v2

    .line 6096
    invoke-virtual {v4}, Lo/จ;->ˋ()D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 3053
    iput-wide v0, p0, Lo/Ꮁ;->ˏ:D

    .line 3054
    .line 8056
    iget-boolean v0, p1, Lo/จ;->ˊ:Z

    .line 3054
    iput-boolean v0, p0, Lo/Ꮁ;->ˎ:Z

    .line 3055
    return-void
.end method
