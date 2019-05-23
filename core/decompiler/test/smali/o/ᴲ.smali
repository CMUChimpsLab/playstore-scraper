.class public final Lo/ᴲ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final ˋ:Landroid/view/accessibility/AccessibilityRecord;

.field private ˎ:Ljava/util/Map;

.field public ˏ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1032
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1037
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ᴲ;->ˎ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 761
    if-ne p0, p1, :cond_0

    .line 762
    const/4 v0, 0x1

    return v0

    .line 764
    :cond_0
    if-nez p1, :cond_1

    .line 765
    const/4 v0, 0x0

    return v0

    .line 767
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 768
    const/4 v0, 0x0

    return v0

    .line 770
    :cond_2
    check-cast p1, Lo/ᴲ;

    .line 771
    iget-object v0, p0, Lo/ᴲ;->ˋ:Landroid/view/accessibility/AccessibilityRecord;

    if-nez v0, :cond_3

    .line 772
    iget-object v0, p1, Lo/ᴲ;->ˋ:Landroid/view/accessibility/AccessibilityRecord;

    if-eqz v0, :cond_4

    .line 773
    const/4 v0, 0x0

    return v0

    .line 775
    :cond_3
    iget-object v0, p0, Lo/ᴲ;->ˋ:Landroid/view/accessibility/AccessibilityRecord;

    iget-object v1, p1, Lo/ᴲ;->ˋ:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 776
    const/4 v0, 0x0

    return v0

    .line 778
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 752
    iget-object v0, p0, Lo/ᴲ;->ˋ:Landroid/view/accessibility/AccessibilityRecord;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lo/ᴲ;->ˋ:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1134
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1136
    .line 2076
    iget-object v0, p0, Lo/ᴲ;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 1136
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1138
    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1140
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/azM;

    .line 1144
    .line 2177
    iget-object v0, v3, Lo/azM;->ˋ:Ljava/lang/String;

    .line 1144
    if-eqz v0, :cond_0

    .line 1146
    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1147
    .line 3177
    iget-object v0, v3, Lo/azM;->ˋ:Ljava/lang/String;

    .line 1147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1151
    :cond_0
    const-string v0, "--"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1152
    .line 3207
    iget-object v0, v3, Lo/azM;->ॱ:Ljava/lang/String;

    .line 1152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1155
    :goto_1
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1156
    .line 3266
    iget-object v0, v3, Lo/azM;->ˎ:Ljava/lang/String;

    .line 1156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1158
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1160
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1162
    :cond_1
    goto :goto_0

    .line 1164
    :cond_2
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1166
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
