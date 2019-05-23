.class public final Lo/ﺋ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﺋ$iF;,
        Lo/ﺋ$ˊ;,
        Lo/ﺋ$If;
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ﺋ$If;

.field private final ˋ:Lo/ᴸ$if;


# direct methods
.method public constructor <init>(Lo/ᴸ$if;Lo/ﺋ$If;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p2, p0, Lo/ﺋ;->ˊ:Lo/ﺋ$If;

    .line 80
    iput-object p1, p0, Lo/ﺋ;->ˋ:Lo/ᴸ$if;

    .line 81
    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Class;)Lo/灬;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lo/\u706c;>(Ljava/lang/Class<TT;>;)TT;"
        }
    .end annotation

    .line 99
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 100
    if-nez v2, :cond_0

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    .line 1123
    move-object p1, p0

    iget-object v0, p0, Lo/ﺋ;->ˋ:Lo/ᴸ$if;

    move-object v5, v2

    .line 2048
    iget-object v0, v0, Lo/ᴸ$if;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/灬;

    .line 1123
    .line 1125
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1127
    return-object v4

    .line 1135
    :cond_1
    iget-object v0, p1, Lo/ﺋ;->ˊ:Lo/ﺋ$If;

    invoke-interface {v0, v3}, Lo/ﺋ$If;->ˎ(Ljava/lang/Class;)Lo/灬;

    move-result-object v4

    .line 1136
    iget-object v0, p1, Lo/ﺋ;->ˋ:Lo/ᴸ$if;

    move-object p1, v4

    move-object v5, v2

    .line 3041
    iget-object v0, v0, Lo/ᴸ$if;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v0, v5, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/灬;

    .line 3042
    if-eqz v5, :cond_2

    .line 3043
    invoke-virtual {v5}, Lo/灬;->ˊ()V

    .line 103
    .line 1138
    :cond_2
    return-object v4
.end method
