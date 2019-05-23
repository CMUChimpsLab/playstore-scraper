.class public final Lo/aox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aox$If;
    }
.end annotation


# instance fields
.field public final ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/aoB;>;"
        }
    .end annotation
.end field

.field private ʻॱ:F

.field public final ʼ:I

.field public final ʽ:I

.field public final ˊ:Landroid/net/Uri;

.field private ˊॱ:Z

.field ˋ:J

.field private ˋॱ:F

.field public final ˎ:I

.field public ˏ:I

.field private ˏॱ:Z

.field private ͺ:Z

.field ॱ:I

.field public final ॱˊ:I

.field public final ॱॱ:Landroid/graphics/Bitmap$Config;

.field private ॱᐝ:Z

.field public final ᐝ:Ljava/lang/String;

.field private ᐝॱ:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IILandroid/graphics/Bitmap$Config;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List<Lo/aoB;>;IILandroid/graphics/Bitmap$Config;I)V"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lo/aox;->ˊ:Landroid/net/Uri;

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Lo/aox;->ˎ:I

    .line 93
    iput-object p3, p0, Lo/aox;->ᐝ:Ljava/lang/String;

    .line 94
    if-nez p4, :cond_0

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aox;->ʻ:Ljava/util/List;

    goto :goto_0

    .line 97
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/aox;->ʻ:Ljava/util/List;

    .line 99
    :goto_0
    iput p5, p0, Lo/aox;->ʽ:I

    .line 100
    iput p6, p0, Lo/aox;->ʼ:I

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aox;->ˏॱ:Z

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aox;->ͺ:Z

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aox;->ˊॱ:Z

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lo/aox;->ˋॱ:F

    .line 105
    const/4 v0, 0x0

    iput v0, p0, Lo/aox;->ᐝॱ:F

    .line 106
    const/4 v0, 0x0

    iput v0, p0, Lo/aox;->ʻॱ:F

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aox;->ॱᐝ:Z

    .line 108
    iput-object p7, p0, Lo/aox;->ॱॱ:Landroid/graphics/Bitmap$Config;

    .line 109
    iput p8, p0, Lo/aox;->ॱˊ:I

    .line 110
    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;IILandroid/graphics/Bitmap$Config;I)V
    .locals 9

    .line 28
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move/from16 v8, p7

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v8}, Lo/aox;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IILandroid/graphics/Bitmap$Config;I)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Request{"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    iget v0, p0, Lo/aox;->ˎ:I

    if-lez v0, :cond_0

    .line 115
    iget v0, p0, Lo/aox;->ˎ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lo/aox;->ˊ:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    :goto_0
    iget-object v0, p0, Lo/aox;->ʻ:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/aox;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Lo/aox;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/aoB;

    .line 121
    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v4}, Lo/aoB;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    goto :goto_1

    .line 124
    :cond_1
    iget-object v0, p0, Lo/aox;->ᐝ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 125
    const-string v0, " stableKey("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/aox;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    :cond_2
    iget v0, p0, Lo/aox;->ʽ:I

    if-lez v0, :cond_3

    .line 128
    const-string v0, " resize("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/aox;->ʽ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/aox;->ʼ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    :cond_3
    iget-object v0, p0, Lo/aox;->ॱॱ:Landroid/graphics/Bitmap$Config;

    if-eqz v0, :cond_4

    .line 144
    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/aox;->ॱॱ:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
