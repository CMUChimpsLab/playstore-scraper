.class abstract Lo/ⁱ;
.super Lo/AuX$If;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/AuX$If<TT;>;"
    }
.end annotation


# instance fields
.field final ˊ:Landroid/content/Context;

.field ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/\u05e0;Landroid/view/SubMenu;>;"
        }
    .end annotation
.end field

.field ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/\u02b6;Landroid/view/MenuItem;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;TT;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p2}, Lo/AuX$If;-><init>(Ljava/lang/Object;)V

    .line 39
    iput-object p1, p0, Lo/ⁱ;->ˊ:Landroid/content/Context;

    .line 40
    return-void
.end method


# virtual methods
.method final ˊ(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 4

    .line 43
    instance-of v0, p1, Lo/ʶ;

    if-eqz v0, :cond_3

    .line 44
    move-object v2, p1

    check-cast v2, Lo/ʶ;

    .line 47
    iget-object v0, p0, Lo/ⁱ;->ˏ:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lo/ʲ;

    invoke-direct {v0}, Lo/ʲ;-><init>()V

    iput-object v0, p0, Lo/ⁱ;->ˏ:Ljava/util/Map;

    .line 52
    :cond_0
    iget-object v0, p0, Lo/ⁱ;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/view/MenuItem;

    .line 54
    if-nez p1, :cond_2

    .line 56
    iget-object p1, p0, Lo/ⁱ;->ˊ:Landroid/content/Context;

    move-object v3, v2

    .line 1045
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 1046
    new-instance v0, Lo/ˇ;

    invoke-direct {v0, p1, v3}, Lo/ˇ;-><init>(Landroid/content/Context;Lo/ʶ;)V

    goto :goto_0

    .line 1048
    :cond_1
    new-instance v0, Lo/ۥ;

    invoke-direct {v0, p1, v3}, Lo/ۥ;-><init>(Landroid/content/Context;Lo/ʶ;)V

    .line 56
    :goto_0
    move-object p1, v0

    .line 57
    iget-object v0, p0, Lo/ⁱ;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_2
    return-object p1

    .line 62
    :cond_3
    return-object p1
.end method

.method final ˏ(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 3

    .line 66
    instance-of v0, p1, Lo/נ;

    if-eqz v0, :cond_2

    .line 67
    check-cast p1, Lo/נ;

    .line 70
    iget-object v0, p0, Lo/ⁱ;->ˋ:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lo/ʲ;

    invoke-direct {v0}, Lo/ʲ;-><init>()V

    iput-object v0, p0, Lo/ⁱ;->ˋ:Ljava/util/Map;

    .line 74
    :cond_0
    iget-object v0, p0, Lo/ⁱ;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/SubMenu;

    .line 76
    if-nez v1, :cond_1

    .line 77
    iget-object v1, p0, Lo/ⁱ;->ˊ:Landroid/content/Context;

    move-object v2, p1

    .line 1053
    new-instance v0, Lo/ᐟ;

    invoke-direct {v0, v1, v2}, Lo/ᐟ;-><init>(Landroid/content/Context;Lo/נ;)V

    .line 77
    move-object v1, v0

    .line 78
    iget-object v0, p0, Lo/ⁱ;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_1
    return-object v1

    .line 82
    :cond_2
    return-object p1
.end method
