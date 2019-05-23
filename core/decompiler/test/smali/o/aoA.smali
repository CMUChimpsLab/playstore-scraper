.class public abstract Lo/aoA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aoA$if;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-void
.end method

.method static ˋ(Lo/aox;)Landroid/graphics/BitmapFactory$Options;
    .locals 4

    .line 132
    .line 1171
    move-object v1, p0

    iget v0, p0, Lo/aox;->ʽ:I

    if-nez v0, :cond_0

    iget v0, v1, Lo/aox;->ʼ:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 132
    .line 133
    :goto_0
    iget-object v0, p0, Lo/aox;->ॱॱ:Landroid/graphics/Bitmap$Config;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 134
    :goto_1
    const/4 v3, 0x0

    .line 135
    if-nez v1, :cond_3

    if-eqz v2, :cond_4

    .line 136
    :cond_3
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 137
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 138
    if-eqz v2, :cond_4

    .line 139
    iget-object v0, p0, Lo/aox;->ॱॱ:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 142
    :cond_4
    return-object v3
.end method

.method static ˎ(IIIILandroid/graphics/BitmapFactory$Options;)V
    .locals 3

    .line 157
    const/4 v2, 0x1

    .line 158
    if-gt p3, p1, :cond_0

    if-le p2, p0, :cond_3

    .line 161
    :cond_0
    if-nez p1, :cond_1

    .line 162
    int-to-float v0, p2

    int-to-float v1, p0

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v2, v0

    goto :goto_0

    .line 163
    :cond_1
    if-nez p0, :cond_2

    .line 164
    int-to-float v0, p3

    int-to-float v1, p1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v2, v0

    goto :goto_0

    .line 166
    :cond_2
    int-to-float v0, p3

    int-to-float v1, p1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    .line 167
    int-to-float v0, p2

    int-to-float v1, p0

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p0, v0

    .line 169
    .line 170
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 173
    :cond_3
    :goto_0
    iput v2, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 174
    const/4 v0, 0x0

    iput-boolean v0, p4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 175
    return-void
.end method


# virtual methods
.method ˎ()Z
    .locals 1

    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method ˎ(Landroid/net/NetworkInfo;)Z
    .locals 1

    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public abstract ˎ(Lo/aox;)Z
.end method

.method public abstract ˏ(Lo/aox;)Lo/aoA$if;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method ॱ()I
    .locals 1

    .line 116
    const/4 v0, 0x0

    return v0
.end method
