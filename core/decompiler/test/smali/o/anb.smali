.class public final Lo/anb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ˊ:Lo/aoG;

.field public ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/aoP;>;"
        }
    .end annotation
.end field

.field private ॱ:Lo/aoX;


# direct methods
.method public constructor <init>(Lo/aoX;Lo/aoG;)V
    .locals 2

    .line 1016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1017
    iput-object p1, p0, Lo/anb;->ॱ:Lo/aoX;

    .line 1018
    .line 1022
    move-object p1, p0

    iput-object p2, p0, Lo/anb;->ˊ:Lo/aoG;

    .line 1023
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lo/anb;->ˎ:Ljava/util/List;

    .line 1024
    iget-object v0, p1, Lo/anb;->ˎ:Ljava/util/List;

    new-instance v1, Lo/ani;

    invoke-direct {v1, p2}, Lo/ani;-><init>(Lo/aoG;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1019
    return-void
.end method

.method private ˎ(Ljava/lang/String;Lo/aoR;)Lo/amZ;
    .locals 5

    .line 4068
    new-instance v2, Lo/amZ;

    const-string v0, "No rules vote to issue"

    const/4 v1, 0x0

    invoke-direct {v2, v1, v0}, Lo/amZ;-><init>(ZLjava/lang/String;)V

    .line 4069
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lo/anb;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 4070
    iget-object v0, p0, Lo/anb;->ˎ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aoP;

    invoke-interface {v0, p1, p2}, Lo/aoP;->ˊ(Ljava/lang/String;Lo/aoR;)Lo/amZ;

    move-result-object v4

    .line 4071
    iget-boolean v0, v4, Lo/amZ;->ˋ:Z

    if-eqz v0, :cond_0

    .line 4072
    move-object v2, v4

    .line 4073
    goto :goto_1

    .line 4069
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4076
    :cond_1
    :goto_1
    return-object v2
.end method

.method public static ˎ(Landroid/content/Context;Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 3

    .line 71
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v2

    .line 72
    const v0, 0x7f16001e

    invoke-static {p0, v0}, Lo/ᕝ;->ˊ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    const v0, 0x7f09026f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 74
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 75
    move-object p0, p1

    new-instance v0, Lo/anh;

    invoke-direct {v0, p0}, Lo/anh;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    return-void
.end method


# virtual methods
.method public final ॱ(Lo/ᵛ;Ljava/lang/String;Lo/aoR;)Lo/alW;
    .locals 9

    .line 1028
    move-object v3, p2

    .line 1342
    iget-object v0, p1, Lo/ᵛ;->ᐝ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 1028
    .line 1029
    const/4 v3, 0x0

    .line 1030
    move-object v5, p2

    move-object v6, p1

    .line 2214
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2215
    iget-object v0, v6, Lo/ᵛ;->ˏ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    .line 2216
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2217
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 2218
    invoke-virtual {v6, v8, v5}, Lo/ᵛ;->ˏ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2219
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2221
    :cond_0
    goto :goto_0

    .line 1031
    :cond_1
    move-object v5, p2

    .line 3210
    iget-object v0, p1, Lo/ᵛ;->ˏ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    .line 1031
    .line 1032
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1033
    const-string v3, "no available cdn"

    goto/16 :goto_2

    .line 1034
    :cond_2
    const-string v0, "disable"

    iget-object v1, p0, Lo/anb;->ˊ:Lo/aoG;

    .line 3302
    iget-object v1, v1, Lo/aoG;->ᐝ:Ljava/lang/String;

    .line 1034
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1035
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1036
    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 1037
    const-string v3, "select default cdn"

    goto/16 :goto_2

    .line 1040
    :cond_3
    invoke-interface {v5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    .line 1041
    if-eqz v2, :cond_4

    if-gez v6, :cond_5

    .line 1042
    :cond_4
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 1043
    const-string v3, "select default cdn"

    goto :goto_2

    .line 1045
    :cond_5
    invoke-direct {p0, v2, p3}, Lo/anb;->ˎ(Ljava/lang/String;Lo/aoR;)Lo/amZ;

    move-result-object p3

    .line 1046
    iget-boolean v4, p3, Lo/amZ;->ˋ:Z

    .line 1047
    iget-object v3, p3, Lo/amZ;->ˊ:Ljava/lang/String;

    .line 1048
    if-nez v4, :cond_6

    invoke-virtual {p1, v2, p2}, Lo/ᵛ;->ˏ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1049
    const/4 v4, 0x1

    .line 1050
    const-string v3, "current cdn unavailable"

    .line 1052
    :cond_6
    if-eqz v4, :cond_8

    .line 1053
    add-int/lit8 p3, v6, 0x1

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_8

    .line 1054
    invoke-interface {v5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 1055
    invoke-virtual {p1, v4, p2}, Lo/ᵛ;->ˏ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1056
    move-object v2, v4

    .line 1057
    goto :goto_2

    .line 1053
    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 1064
    :cond_8
    :goto_2
    new-instance v0, Lo/alW;

    invoke-direct {v0, v2, v3}, Lo/alW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
