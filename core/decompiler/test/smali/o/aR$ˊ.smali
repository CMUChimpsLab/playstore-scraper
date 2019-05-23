.class public final Lo/aR$ˊ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation


# instance fields
.field private ʼ:Lo/Py;

.field private ˊ:I

.field private ˋ:Landroid/accounts/Account;

.field private ˎ:Ljava/lang/String;

.field private ˏ:Lo/ǃ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation
.end field

.field private ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lo/aR$ˊ;->ˊ:I

    .line 3
    sget-object v0, Lo/Py;->ˏ:Lo/Py;

    iput-object v0, p0, Lo/aR$ˊ;->ʼ:Lo/Py;

    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/util/Collection;)Lo/aR$ˊ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<Lcom/google/android/gms/common/api/Scope;>;)Lo/aR$\u02ca;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lo/aR$ˊ;->ˏ:Lo/ǃ;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lo/ǃ;

    invoke-direct {v0}, Lo/ǃ;-><init>()V

    iput-object v0, p0, Lo/aR$ˊ;->ˏ:Lo/ǃ;

    .line 12
    :cond_0
    iget-object v0, p0, Lo/aR$ˊ;->ˏ:Lo/ǃ;

    invoke-virtual {v0, p1}, Lo/ǃ;->addAll(Ljava/util/Collection;)Z

    .line 13
    return-object p0
.end method

.method public final ˋ(Landroid/accounts/Account;)Lo/aR$ˊ;
    .locals 0

    .line 4
    iput-object p1, p0, Lo/aR$ˊ;->ˋ:Landroid/accounts/Account;

    .line 5
    return-object p0
.end method

.method public final ˋ(Ljava/lang/String;)Lo/aR$ˊ;
    .locals 0

    .line 22
    iput-object p1, p0, Lo/aR$ˊ;->ˎ:Ljava/lang/String;

    .line 23
    return-object p0
.end method

.method public final ˏ()Lo/aR;
    .locals 7

    .line 26
    new-instance v0, Lo/aR;

    iget-object v1, p0, Lo/aR$ˊ;->ˋ:Landroid/accounts/Account;

    iget-object v2, p0, Lo/aR$ˊ;->ˏ:Lo/ǃ;

    iget-object v4, p0, Lo/aR$ˊ;->ॱ:Ljava/lang/String;

    iget-object v5, p0, Lo/aR$ˊ;->ˎ:Ljava/lang/String;

    iget-object v6, p0, Lo/aR$ˊ;->ʼ:Lo/Py;

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lo/aR;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lo/Py;)V

    return-object v0
.end method

.method public final ॱ(Ljava/lang/String;)Lo/aR$ˊ;
    .locals 0

    .line 20
    iput-object p1, p0, Lo/aR$ˊ;->ॱ:Ljava/lang/String;

    .line 21
    return-object p0
.end method
