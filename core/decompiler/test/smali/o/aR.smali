.class public final Lo/aR;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aR$ˊ;,
        Lo/aR$iF;
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation
.end field

.field private final ʼ:Landroid/view/View;

.field private final ʽ:I

.field public final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/\u4e41<*>;Lo/aR$iF;>;"
        }
    .end annotation
.end field

.field public final ˋ:Lo/Py;

.field public final ˎ:Landroid/accounts/Account;

.field public final ˏ:Ljava/lang/String;

.field public ॱ:Ljava/lang/Integer;

.field private final ॱॱ:Ljava/lang/String;

.field private final ᐝ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lo/Py;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/accounts/Account;Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;Ljava/util/Map<Lo/\u4e41<*>;Lo/aR$iF;>;Ljava/lang/String;Ljava/lang/String;Lo/Py;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo/aR;->ˎ:Landroid/accounts/Account;

    .line 4
    if-nez p2, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lo/aR;->ᐝ:Ljava/util/Set;

    .line 5
    .line 6
    if-nez p3, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_1

    :cond_1
    move-object v0, p3

    :goto_1
    iput-object v0, p0, Lo/aR;->ˊ:Ljava/util/Map;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aR;->ʼ:Landroid/view/View;

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lo/aR;->ʽ:I

    .line 9
    iput-object p4, p0, Lo/aR;->ˏ:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lo/aR;->ॱॱ:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lo/aR;->ˋ:Lo/Py;

    .line 12
    new-instance p1, Ljava/util/HashSet;

    iget-object v0, p0, Lo/aR;->ᐝ:Ljava/util/Set;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    iget-object v0, p0, Lo/aR;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p3, v0

    check-cast p3, Lo/aR$iF;

    .line 14
    iget-object v0, p3, Lo/aR$iF;->ˎ:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    goto :goto_2

    .line 16
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/aR;->ʻ:Ljava/util/Set;

    .line 17
    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lo/aR;->ᐝ:Ljava/util/Set;

    return-object v0
.end method

.method public final ˋ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Lo/\u4e41<*>;Lo/aR$iF;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lo/aR;->ˊ:Ljava/util/Map;

    return-object v0
.end method

.method public final ˋ(Ljava/lang/Integer;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lo/aR;->ॱ:Ljava/lang/Integer;

    .line 34
    return-void
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/aR;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˏ()Landroid/accounts/Account;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/aR;->ˎ:Landroid/accounts/Account;

    return-object v0
.end method

.method public final ॱ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lo/aR;->ʻ:Ljava/util/Set;

    return-object v0
.end method

.method public final ॱॱ()Lo/Py;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/aR;->ˋ:Lo/Py;

    return-object v0
.end method
