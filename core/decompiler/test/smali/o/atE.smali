.class public final Lo/atE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/apn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/atE$ʻ;,
        Lo/atE$aUx;,
        Lo/atE$If;,
        Lo/atE$iF;,
        Lo/atE$ˏ;,
        Lo/atE$ʼ;,
        Lo/atE$if;,
        Lo/atE$ˊ;,
        Lo/atE$ˋ;,
        Lo/atE$IF;,
        Lo/atE$ˎ;,
        Lo/atE$ᐝ;,
        Lo/atE$aux;,
        Lo/atE$Aux;,
        Lo/atE$AUx;
    }
.end annotation


# instance fields
.field private ˏ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1032
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1033
    const/4 v0, 0x4

    iput v0, p0, Lo/atE;->ˏ:I

    .line 1034
    return-void
.end method


# virtual methods
.method public final ˊ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2119
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 2121
    return-void
.end method

.method public final ˊ()Z
    .locals 2

    .line 1038
    iget v0, p0, Lo/atE;->ˏ:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1113
    move-object v1, p3

    move-object p3, p2

    .line 1118
    move p2, p1

    .line 2038
    iget v0, p0, Lo/atE;->ˏ:I

    if-gt v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1118
    :goto_0
    if-eqz v0, :cond_1

    .line 1119
    invoke-static {p2, p3, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 1114
    :cond_1
    return-void
.end method
