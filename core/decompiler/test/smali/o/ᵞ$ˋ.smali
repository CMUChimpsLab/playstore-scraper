.class public final Lo/ᵞ$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation


# instance fields
.field private ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/\u04ae;>;"
        }
    .end annotation
.end field

.field private ˎ:Lo/Uo;


# direct methods
.method public constructor <init>(Lo/Uo;)V
    .locals 2

    .line 1032
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1033
    if-nez p1, :cond_0

    .line 1034
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Reference to the logger object cannot be NULL"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1036
    :cond_0
    iput-object p1, p0, Lo/ᵞ$ˋ;->ˎ:Lo/Uo;

    .line 1039
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ᵞ$ˋ;->ˊ:Ljava/util/Map;

    .line 1040
    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;)Lo/Ү;
    .locals 3

    .line 1046
    iget-object v0, p0, Lo/ᵞ$ˋ;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1047
    iget-object v0, p0, Lo/ᵞ$ˋ;->ˊ:Ljava/util/Map;

    new-instance v1, Lo/Ү;

    iget-object v2, p0, Lo/ᵞ$ˋ;->ˎ:Lo/Uo;

    invoke-direct {v1, p1, v2}, Lo/Ү;-><init>(Ljava/lang/String;Lo/Uo;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    :cond_0
    iget-object v0, p0, Lo/ᵞ$ˋ;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ү;

    return-object v0
.end method

.method public final ˊ()V
    .locals 2

    .line 1054
    iget-object v0, p0, Lo/ᵞ$ˋ;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ү;

    .line 1055
    invoke-virtual {v0}, Lo/Ү;->ˊ()V

    .line 1056
    goto :goto_0

    .line 1057
    :cond_0
    return-void
.end method
