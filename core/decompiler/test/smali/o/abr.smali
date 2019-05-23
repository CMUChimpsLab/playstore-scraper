.class public final Lo/abr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/abr$If;,
        Lo/abr$iF;,
        Lo/abr$ˊ;
    }
.end annotation


# instance fields
.field private final ˋ:Lo/aks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/aks;)V
    .locals 0

    .line 1016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1017
    iput-object p1, p0, Lo/abr;->ˋ:Lo/aks;

    .line 1018
    return-void
.end method


# virtual methods
.method public final ॱ(Lcom/hulu/models/AbstractEntity;)V
    .locals 6

    .line 1022
    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ʾ()Lcom/hulu/models/browse/BrowseItem;

    move-result-object v3

    .line 1024
    if-nez v3, :cond_0

    .line 1027
    iget-object v0, p0, Lo/abr;->ˋ:Lo/aks;

    invoke-interface {v0, p1}, Lo/aks;->ॱ(Lcom/hulu/models/AbstractEntity;)V

    .line 1028
    return-void

    .line 1031
    .line 1085
    :cond_0
    iget-object v4, v3, Lcom/hulu/models/browse/BrowseItem;->ˊ:Ljava/lang/String;

    .line 1031
    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "hub_theme_network"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "hub_theme_1"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "hub_theme_2"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "hub_theme_entity_detail"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    :cond_1
    :goto_0
    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 1036
    :pswitch_0
    iget-object v0, p0, Lo/abr;->ˋ:Lo/aks;

    invoke-interface {v0, p1}, Lo/aks;->ˋ(Lcom/hulu/models/AbstractEntity;)V

    .line 1037
    return-void

    .line 1040
    :pswitch_1
    iget-object v0, p0, Lo/abr;->ˋ:Lo/aks;

    invoke-interface {v0, p1}, Lo/aks;->ॱ(Lcom/hulu/models/AbstractEntity;)V

    .line 1041
    return-void

    .line 1044
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown browse item theme: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2085
    iget-object v2, v3, Lcom/hulu/models/browse/BrowseItem;->ˊ:Ljava/lang/String;

    .line 1044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3081
    iget-object v2, v3, Lcom/hulu/models/browse/BrowseItem;->ˎ:Ljava/lang/String;

    .line 1044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ॱॱ(Ljava/lang/Throwable;)V

    .line 1045
    iget-object v0, p0, Lo/abr;->ˋ:Lo/aks;

    invoke-interface {v0, p1}, Lo/aks;->ˋ(Lcom/hulu/models/AbstractEntity;)V

    .line 1047
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d8c4c12 -> :sswitch_0
        0x20c8a9f1 -> :sswitch_1
        0x20c8a9f2 -> :sswitch_2
        0x4269a5ed -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
