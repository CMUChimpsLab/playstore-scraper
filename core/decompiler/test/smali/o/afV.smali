.class public final Lo/afV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/afV$if;
    }
.end annotation


# static fields
.field private static final ॱ:J


# instance fields
.field private ˊ:Lo/amx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/amx<Ljava/lang/String;Landroid/graphics/Typeface;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/afV;->ॱ:J

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lo/amx;

    sget-wide v1, Lo/afV;->ॱ:J

    const/16 v3, 0x12

    invoke-direct {v0, v3, v1, v2}, Lo/amx;-><init>(IJ)V

    iput-object v0, p0, Lo/afV;->ˊ:Lo/amx;

    .line 33
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/afV;-><init>()V

    return-void
.end method

.method public static ॱ()Lo/afV;
    .locals 1

    .line 45
    sget-object v0, Lo/afV$if;->ˊ:Lo/afV;

    return-object v0
.end method


# virtual methods
.method public final ˋ(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 4

    .line 60
    iget-object v2, p0, Lo/afV;->ˊ:Lo/amx;

    move-object v3, p2

    .line 1106
    invoke-virtual {v2}, Lo/amx;->ˏ()V

    .line 1108
    iget-object v0, v2, Lo/amx;->ॱ:Lo/amT;

    invoke-virtual {v0, v3}, Lo/amT;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/amx$if;

    .line 1110
    if-eqz v2, :cond_0

    .line 1111
    iget-object v0, v2, Lo/amx$if;->ˊ:Ljava/lang/Object;

    goto :goto_0

    .line 1114
    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    move-object v2, v0

    check-cast v2, Landroid/graphics/Typeface;

    .line 62
    if-eqz v2, :cond_1

    .line 63
    return-object v2

    .line 67
    :cond_1
    :try_start_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 68
    iget-object v0, p0, Lo/afV;->ˊ:Lo/amx;

    invoke-virtual {v0, p2, v2}, Lo/amx;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_1

    .line 69
    .line 70
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "We can\'t read the asset file : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "to get the Typeface"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 72
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ᐝ(Ljava/lang/Throwable;)V

    .line 73
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 76
    :goto_1
    return-object v2
.end method
