.class public final Lo/aoA$if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aoA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field final ˋ:Landroid/graphics/Bitmap;

.field final ˎ:I

.field final ˏ:Ljava/io/InputStream;

.field final ॱ:Lo/aor$If;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lo/aor$If;I)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    xor-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 67
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 69
    :cond_2
    iput-object p1, p0, Lo/aoA$if;->ˋ:Landroid/graphics/Bitmap;

    .line 70
    iput-object p2, p0, Lo/aoA$if;->ˏ:Ljava/io/InputStream;

    .line 71
    const-string v0, "loadedFrom == null"

    invoke-static {p3, v0}, Lo/aoK;->ˋ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aor$If;

    iput-object v0, p0, Lo/aoA$if;->ॱ:Lo/aor$If;

    .line 72
    iput p4, p0, Lo/aoA$if;->ˎ:I

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lo/aor$If;)V
    .locals 3

    .line 58
    const-string v0, "bitmap == null"

    invoke-static {p1, v0}, Lo/aoK;->ˋ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p2, v2}, Lo/aoA$if;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lo/aor$If;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lo/aor$If;)V
    .locals 3

    .line 62
    const-string v0, "stream == null"

    invoke-static {p1, v0}, Lo/aoK;->ˋ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, p2, v2}, Lo/aoA$if;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lo/aor$If;I)V

    .line 63
    return-void
.end method
