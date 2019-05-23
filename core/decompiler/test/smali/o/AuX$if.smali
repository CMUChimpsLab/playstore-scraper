.class public Lo/AuX$if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AuX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public ˊ:I

.field public ॱ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<Lo/AuX$if;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1024
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lo/AuX$if;->ॱ:Ljava/util/HashSet;

    .line 1035
    const/4 v0, 0x0

    iput v0, p0, Lo/AuX$if;->ˊ:I

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 0

    .line 1081
    return-void
.end method

.method public ˋ()V
    .locals 1

    .line 1042
    const/4 v0, 0x0

    iput v0, p0, Lo/AuX$if;->ˊ:I

    .line 1043
    iget-object v0, p0, Lo/AuX$if;->ॱ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 1044
    return-void
.end method

.method public final ˎ()V
    .locals 2

    .line 1047
    const/4 v0, 0x0

    iput v0, p0, Lo/AuX$if;->ˊ:I

    .line 1048
    iget-object v0, p0, Lo/AuX$if;->ॱ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AuX$if;

    .line 1049
    invoke-virtual {v0}, Lo/AuX$if;->ˎ()V

    .line 1050
    goto :goto_0

    .line 1051
    :cond_0
    return-void
.end method

.method public final ॱ()V
    .locals 2

    .line 1063
    const/4 v0, 0x1

    iput v0, p0, Lo/AuX$if;->ˊ:I

    .line 1070
    iget-object v0, p0, Lo/AuX$if;->ॱ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AuX$if;

    .line 1071
    invoke-virtual {v0}, Lo/AuX$if;->ˊ()V

    .line 1072
    goto :goto_0

    .line 1073
    :cond_0
    return-void
.end method
