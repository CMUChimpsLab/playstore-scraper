.class public final Lo/ﺘ;
.super Lo/ﯿ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﺘ$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\ufbff<Lo/\ufe98;>;"
    }
.end annotation


# instance fields
.field public final ʻ:Lo/ﺘ$ˋ;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/ᑉ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;>(TK;Lo/\u1449<TK;>;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1, p2}, Lo/ﯿ;-><init>(Ljava/lang/Object;Lo/ᑉ;)V

    .line 43
    new-instance v0, Lo/ﺘ$ˋ;

    invoke-direct {v0}, Lo/ﺘ$ˋ;-><init>()V

    iput-object v0, p0, Lo/ﺘ;->ʻ:Lo/ﺘ$ˋ;

    .line 71
    iget-object v0, p0, Lo/ﺘ;->ʻ:Lo/ﺘ$ˋ;

    .line 1703
    iget v1, p0, Lo/ﯿ;->ʽ:F

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    .line 2237
    const/high16 v2, 0x427a0000    # 62.5f

    mul-float/2addr v1, v2

    iput v1, v0, Lo/ﺘ$ˋ;->ˏ:F

    .line 72
    return-void
.end method


# virtual methods
.method public final ˊ()Lo/ﺘ;
    .locals 1

    .line 110
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lo/ﯿ;->ॱ(F)Lo/ﯿ;

    .line 111
    return-object p0
.end method

.method public final ˊ(F)Lo/ﺘ;
    .locals 1

    .line 150
    invoke-super {p0, p1}, Lo/ﯿ;->ˋ(F)Lo/ﯿ;

    .line 151
    return-object p0
.end method

.method final ˊ(J)Z
    .locals 10

    .line 157
    iget-object v0, p0, Lo/ﺘ;->ʻ:Lo/ﺘ$ˋ;

    iget v1, p0, Lo/ﯿ;->ˋ:F

    iget v7, p0, Lo/ﯿ;->ˏ:F

    move-wide v8, p1

    move p2, v1

    .line 3217
    move-object p1, v0

    iget-object v0, v0, Lo/ﺘ$ˋ;->ॱ:Lo/ﯿ$ˋ;

    float-to-double v1, v7

    long-to-float v3, v8

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    iget v4, p1, Lo/ﺘ$ˋ;->ˎ:F

    mul-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    double-to-float v1, v1

    iput v1, v0, Lo/ﯿ$ˋ;->ˋ:F

    .line 3218
    iget-object v0, p1, Lo/ﺘ$ˋ;->ॱ:Lo/ﯿ$ˋ;

    iget v1, p1, Lo/ﺘ$ˋ;->ˎ:F

    div-float v1, v7, v1

    sub-float v1, p2, v1

    float-to-double v1, v1

    iget v3, p1, Lo/ﺘ$ˋ;->ˎ:F

    div-float v3, v7, v3

    float-to-double v3, v3

    iget v5, p1, Lo/ﺘ$ˋ;->ˎ:F

    long-to-float v6, v8

    mul-float/2addr v5, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    float-to-double v5, v5

    .line 3219
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    double-to-float v1, v1

    iput v1, v0, Lo/ﯿ$ˋ;->ˎ:F

    .line 3220
    iget-object v0, p1, Lo/ﺘ$ˋ;->ॱ:Lo/ﯿ$ˋ;

    iget v7, v0, Lo/ﯿ$ˋ;->ˋ:F

    move-object p2, p1

    .line 3233
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p2, Lo/ﺘ$ˋ;->ˏ:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3220
    :goto_0
    if-eqz v0, :cond_1

    .line 3221
    iget-object v0, p1, Lo/ﺘ$ˋ;->ॱ:Lo/ﯿ$ˋ;

    const/4 v1, 0x0

    iput v1, v0, Lo/ﯿ$ˋ;->ˋ:F

    .line 3223
    :cond_1
    iget-object p1, p1, Lo/ﺘ$ˋ;->ॱ:Lo/ﯿ$ˋ;

    .line 157
    .line 158
    iget v0, p1, Lo/ﯿ$ˋ;->ˎ:F

    iput v0, p0, Lo/ﯿ;->ˋ:F

    .line 159
    iget v0, p1, Lo/ﯿ$ˋ;->ˋ:F

    iput v0, p0, Lo/ﯿ;->ˏ:F

    .line 162
    iget v0, p0, Lo/ﯿ;->ˋ:F

    iget v1, p0, Lo/ﯿ;->ᐝ:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 163
    iget v0, p0, Lo/ﯿ;->ᐝ:F

    iput v0, p0, Lo/ﯿ;->ˋ:F

    .line 164
    const/4 v0, 0x1

    return v0

    .line 166
    :cond_2
    iget v0, p0, Lo/ﯿ;->ˋ:F

    iget v1, p0, Lo/ﯿ;->ॱॱ:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 167
    iget v0, p0, Lo/ﯿ;->ॱॱ:F

    iput v0, p0, Lo/ﯿ;->ˋ:F

    .line 168
    const/4 v0, 0x1

    return v0

    .line 171
    :cond_3
    iget p2, p0, Lo/ﯿ;->ˋ:F

    iget v7, p0, Lo/ﯿ;->ˏ:F

    move-object p1, p0

    .line 4184
    iget v0, p1, Lo/ﯿ;->ॱॱ:F

    cmpl-float v0, p2, v0

    if-gez v0, :cond_5

    iget v0, p1, Lo/ﯿ;->ᐝ:F

    cmpg-float v0, p2, v0

    if-lez v0, :cond_5

    iget-object p2, p1, Lo/ﺘ;->ʻ:Lo/ﺘ$ˋ;

    .line 4186
    .line 4233
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p2, Lo/ﺘ$ˋ;->ˏ:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 4186
    :goto_1
    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 171
    :goto_2
    if-eqz v0, :cond_7

    .line 172
    const/4 v0, 0x1

    return v0

    .line 174
    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic ˋ(F)Lo/ﯿ;
    .locals 2

    .line 41
    move v1, p1

    .line 5150
    move-object p1, p0

    invoke-super {p0, v1}, Lo/ﯿ;->ˋ(F)Lo/ﯿ;

    .line 41
    .line 5151
    return-object p1
.end method

.method public final bridge synthetic ˎ(F)Lo/ﯿ;
    .locals 2

    .line 41
    move v1, p1

    .line 5123
    move-object p1, p0

    invoke-super {p0, v1}, Lo/ﯿ;->ˎ(F)Lo/ﯿ;

    .line 41
    .line 5124
    return-object p1
.end method

.method public final ˏ(F)Lo/ﺘ;
    .locals 1

    .line 123
    invoke-super {p0, p1}, Lo/ﯿ;->ˎ(F)Lo/ﯿ;

    .line 124
    return-object p0
.end method

.method public final bridge synthetic ॱ(F)Lo/ﯿ;
    .locals 2

    .line 41
    move v1, p1

    .line 5110
    move-object p1, p0

    invoke-super {p0, v1}, Lo/ﯿ;->ॱ(F)Lo/ﯿ;

    .line 41
    .line 5111
    return-object p1
.end method
