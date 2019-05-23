.class public final Lo/axn$if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/axn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public final ˋ:Ljava/lang/String;

.field public final ˎ:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1025
    iput-object p1, p0, Lo/axn$if;->ˋ:Ljava/lang/String;

    .line 1026
    iput-boolean p2, p0, Lo/axn$if;->ˎ:Z

    .line 1027
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1031
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1032
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 1034
    :cond_2
    check-cast p1, Lo/axn$if;

    .line 1036
    iget-boolean v0, p0, Lo/axn$if;->ˎ:Z

    iget-boolean v1, p1, Lo/axn$if;->ˎ:Z

    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    return v0

    .line 1037
    :cond_3
    iget-object v0, p0, Lo/axn$if;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/axn$if;->ˋ:Ljava/lang/String;

    iget-object v1, p1, Lo/axn$if;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lo/axn$if;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1039
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 1041
    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1046
    iget-object v0, p0, Lo/axn$if;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/axn$if;->ˋ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1047
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/axn$if;->ˎ:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    .line 1048
    return v0
.end method
