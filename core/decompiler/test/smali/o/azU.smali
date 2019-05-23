.class public final Lo/azU;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lo/azQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static ˏ(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 72
    if-nez p0, :cond_0

    .line 73
    const-string v0, "null"

    return-object v0

    .line 75
    :cond_0
    const/4 v1, 0x1

    .line 76
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 77
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 79
    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 80
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    if-eqz v1, :cond_1

    .line 82
    const/4 v1, 0x0

    goto :goto_1

    .line 84
    :cond_1
    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 86
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {v3}, Lo/ˈ$1;->ˊ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 102
    .line 1098
    invoke-static {p0}, Lo/azU;->ˏ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 102
    return-object v0
.end method

.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 98
    invoke-static {p0}, Lo/azU;->ˏ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
