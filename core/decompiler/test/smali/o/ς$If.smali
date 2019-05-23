.class final Lo/ς$If;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ς;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/animation/TypeEvaluator<[Lo/\u2160$\u02ca;>;"
    }
.end annotation


# instance fields
.field private ˏ:[Lo/Ⅰ$ˊ;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    return-void
.end method


# virtual methods
.method public final synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 157
    move-object v0, p2

    check-cast v0, [Lo/Ⅰ$ˊ;

    move-object v3, p3

    check-cast v3, [Lo/Ⅰ$ˊ;

    move-object p3, v0

    move p2, p1

    move-object p1, p0

    .line 1185
    invoke-static {p3, v3}, Lo/Ⅰ;->ˋ([Lo/Ⅰ$ˊ;[Lo/Ⅰ$ˊ;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1186
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1190
    :cond_0
    iget-object v0, p1, Lo/ς$If;->ˏ:[Lo/Ⅰ$ˊ;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/ς$If;->ˏ:[Lo/Ⅰ$ˊ;

    invoke-static {v0, p3}, Lo/Ⅰ;->ˋ([Lo/Ⅰ$ˊ;[Lo/Ⅰ$ˊ;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1191
    :cond_1
    invoke-static {p3}, Lo/Ⅰ;->ˏ([Lo/Ⅰ$ˊ;)[Lo/Ⅰ$ˊ;

    move-result-object v0

    iput-object v0, p1, Lo/ς$If;->ˏ:[Lo/Ⅰ$ˊ;

    .line 1194
    :cond_2
    const/4 v4, 0x0

    :goto_0
    array-length v0, p3

    if-ge v4, v0, :cond_3

    .line 1195
    iget-object v0, p1, Lo/ς$If;->ˏ:[Lo/Ⅰ$ˊ;

    aget-object v0, v0, v4

    aget-object v1, p3, v4

    aget-object v2, v3, v4

    invoke-virtual {v0, v1, v2, p2}, Lo/Ⅰ$ˊ;->ॱ(Lo/Ⅰ$ˊ;Lo/Ⅰ$ˊ;F)V

    .line 1194
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1199
    :cond_3
    iget-object v0, p1, Lo/ς$If;->ˏ:[Lo/Ⅰ$ˊ;

    .line 157
    return-object v0
.end method
