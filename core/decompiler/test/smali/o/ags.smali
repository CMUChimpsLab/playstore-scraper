.class public final Lo/ags;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ags$ˊ;,
        Lo/ags$If;
    }
.end annotation


# instance fields
.field private final ˋ:I

.field private final ˏ:I

.field public final ॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 1043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1044
    iput p1, p0, Lo/ags;->ˏ:I

    .line 1045
    iput p2, p0, Lo/ags;->ˋ:I

    .line 1046
    iput-boolean p3, p0, Lo/ags;->ॱ:Z

    .line 1047
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 1035
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0, p2}, Lo/ags;-><init>(IIZ)V

    .line 1036
    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1088
    iget v0, p0, Lo/ags;->ˏ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v2, "Stuff"

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/ags;->ˏ:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1089
    :goto_0
    iget-boolean v0, p0, Lo/ags;->ॱ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const v1, 0x7f1e00f0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const v1, 0x7f1e0018

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1064
    iget v0, p0, Lo/ags;->ˏ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1065
    const-string v0, ""

    return-object v0

    .line 1068
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1070
    iget-boolean v0, p0, Lo/ags;->ॱ:Z

    if-eqz v0, :cond_1

    const-string v0, "In My"

    goto :goto_0

    :cond_1
    const-string v0, "My"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1071
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ags;->ˏ:I

    .line 1072
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    iget v0, p0, Lo/ags;->ˋ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 1075
    const-string v0, " / "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ags;->ˋ:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
