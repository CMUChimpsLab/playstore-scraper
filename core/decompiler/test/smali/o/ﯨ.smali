.class public final Lo/ﯨ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﯨ$If;
    }
.end annotation


# instance fields
.field private ʻ:I

.field private ʼ:Ljava/lang/String;

.field public ʽ:I

.field ˊ:[F

.field public ˋ:I

.field public ˎ:F

.field ˏ:I

.field public ॱ:I

.field private ॱॱ:[Lo/ᵌ;

.field ᐝ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lo/ﯨ;->ॱ:I

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lo/ﯨ;->ˏ:I

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lo/ﯨ;->ˋ:I

    .line 55
    const/4 v0, 0x7

    new-array v0, v0, [F

    iput-object v0, p0, Lo/ﯨ;->ˊ:[F

    .line 58
    const/16 v0, 0x8

    new-array v0, v0, [Lo/ᵌ;

    iput-object v0, p0, Lo/ﯨ;->ॱॱ:[Lo/ᵌ;

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lo/ﯨ;->ʻ:I

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lo/ﯨ;->ʽ:I

    .line 120
    iput p1, p0, Lo/ﯨ;->ᐝ:I

    .line 124
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 229
    const-string v2, ""

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    return-object v0
.end method

.method public final ˊ()V
    .locals 1

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﯨ;->ʼ:Ljava/lang/String;

    .line 198
    sget v0, Lo/ﯨ$If;->ˏ:I

    iput v0, p0, Lo/ﯨ;->ᐝ:I

    .line 199
    const/4 v0, 0x0

    iput v0, p0, Lo/ﯨ;->ˋ:I

    .line 200
    const/4 v0, -0x1

    iput v0, p0, Lo/ﯨ;->ॱ:I

    .line 201
    const/4 v0, -0x1

    iput v0, p0, Lo/ﯨ;->ˏ:I

    .line 202
    const/4 v0, 0x0

    iput v0, p0, Lo/ﯨ;->ˎ:F

    .line 203
    const/4 v0, 0x0

    iput v0, p0, Lo/ﯨ;->ʻ:I

    .line 204
    const/4 v0, 0x0

    iput v0, p0, Lo/ﯨ;->ʽ:I

    .line 205
    return-void
.end method

.method public final ˊ(Lo/ᵌ;)V
    .locals 4

    .line 189
    iget v2, p0, Lo/ﯨ;->ʻ:I

    .line 190
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 191
    iget-object v0, p0, Lo/ﯨ;->ॱॱ:[Lo/ᵌ;

    aget-object v0, v0, v3

    iget-object v0, v0, Lo/ᵌ;->ˎ:Lo/ᐤ;

    iget-object v1, p0, Lo/ﯨ;->ॱॱ:[Lo/ᵌ;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1, p1}, Lo/ᐤ;->ˎ(Lo/ᵌ;Lo/ᵌ;)V

    .line 190
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 193
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lo/ﯨ;->ʻ:I

    .line 194
    return-void
.end method

.method public final ˎ(Lo/ᵌ;)V
    .locals 4

    .line 163
    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lo/ﯨ;->ʻ:I

    if-ge v3, v0, :cond_1

    .line 164
    iget-object v0, p0, Lo/ﯨ;->ॱॱ:[Lo/ᵌ;

    aget-object v0, v0, v3

    if-ne v0, p1, :cond_0

    .line 165
    return-void

    .line 163
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 168
    :cond_1
    iget v0, p0, Lo/ﯨ;->ʻ:I

    iget-object v1, p0, Lo/ﯨ;->ॱॱ:[Lo/ᵌ;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 169
    iget-object v0, p0, Lo/ﯨ;->ॱॱ:[Lo/ᵌ;

    iget-object v1, p0, Lo/ﯨ;->ॱॱ:[Lo/ᵌ;

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ᵌ;

    iput-object v0, p0, Lo/ﯨ;->ॱॱ:[Lo/ᵌ;

    .line 171
    :cond_2
    iget-object v0, p0, Lo/ﯨ;->ॱॱ:[Lo/ᵌ;

    iget v1, p0, Lo/ﯨ;->ʻ:I

    aput-object p1, v0, v1

    .line 172
    iget v0, p0, Lo/ﯨ;->ʻ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ﯨ;->ʻ:I

    .line 173
    return-void
.end method

.method public final ॱ(Lo/ᵌ;)V
    .locals 7

    .line 176
    iget v5, p0, Lo/ﯨ;->ʻ:I

    .line 177
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    .line 178
    iget-object v0, p0, Lo/ﯨ;->ॱॱ:[Lo/ᵌ;

    aget-object v0, v0, v6

    if-ne v0, p1, :cond_1

    .line 179
    const/4 p1, 0x0

    :goto_1
    sub-int v0, v5, v6

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    .line 180
    iget-object v0, p0, Lo/ﯨ;->ॱॱ:[Lo/ᵌ;

    add-int v1, v6, p1

    iget-object v2, p0, Lo/ﯨ;->ॱॱ:[Lo/ᵌ;

    add-int v3, v6, p1

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    .line 179
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 182
    :cond_0
    iget v0, p0, Lo/ﯨ;->ʻ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ﯨ;->ʻ:I

    .line 183
    return-void

    .line 177
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 186
    :cond_2
    return-void
.end method
