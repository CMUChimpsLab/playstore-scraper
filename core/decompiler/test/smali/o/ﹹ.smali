.class public final Lo/ﹹ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﹹ$If;,
        Lo/ﹹ$ˊ;,
        Lo/ﹹ$ˋ;,
        Lo/ﹹ$iF;,
        Lo/ﹹ$if;
    }
.end annotation


# static fields
.field private static ॱ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<Lo/\ufe79;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ʼ:Lo/ﹹ$iF;

.field private ʽ:Lo/ﹹ$If;

.field ˊ:Z

.field ˋ:J

.field public final ˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\ufe79$if;>;"
        }
    .end annotation
.end field

.field public final ˏ:Lo/ۦ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u06e6<Lo/\ufe79$if;Ljava/lang/Long;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/ﹹ;->ॱ:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Lo/ۦ;

    invoke-direct {v0}, Lo/ۦ;-><init>()V

    iput-object v0, p0, Lo/ﹹ;->ˏ:Lo/ۦ;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ﹹ;->ˎ:Ljava/util/ArrayList;

    .line 79
    new-instance v0, Lo/ﹹ$iF;

    invoke-direct {v0, p0}, Lo/ﹹ$iF;-><init>(Lo/ﹹ;)V

    iput-object v0, p0, Lo/ﹹ;->ʼ:Lo/ﹹ$iF;

    .line 83
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ﹹ;->ˋ:J

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﹹ;->ˊ:Z

    .line 254
    return-void
.end method

.method public static ॱ()Lo/ﹹ;
    .locals 2

    .line 88
    sget-object v0, Lo/ﹹ;->ॱ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 89
    sget-object v0, Lo/ﹹ;->ॱ:Ljava/lang/ThreadLocal;

    new-instance v1, Lo/ﹹ;

    invoke-direct {v1}, Lo/ﹹ;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 91
    :cond_0
    sget-object v0, Lo/ﹹ;->ॱ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﹹ;

    return-object v0
.end method


# virtual methods
.method public final ˎ()Lo/ﹹ$If;
    .locals 2

    .line 111
    iget-object v0, p0, Lo/ﹹ;->ʽ:Lo/ﹹ$If;

    if-nez v0, :cond_1

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 113
    new-instance v0, Lo/ﹹ$ˋ;

    iget-object v1, p0, Lo/ﹹ;->ʼ:Lo/ﹹ$iF;

    invoke-direct {v0, v1}, Lo/ﹹ$ˋ;-><init>(Lo/ﹹ$iF;)V

    iput-object v0, p0, Lo/ﹹ;->ʽ:Lo/ﹹ$If;

    goto :goto_0

    .line 115
    :cond_0
    new-instance v0, Lo/ﹹ$ˊ;

    iget-object v1, p0, Lo/ﹹ;->ʼ:Lo/ﹹ$iF;

    invoke-direct {v0, v1}, Lo/ﹹ$ˊ;-><init>(Lo/ﹹ$iF;)V

    iput-object v0, p0, Lo/ﹹ;->ʽ:Lo/ﹹ$If;

    .line 118
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ﹹ;->ʽ:Lo/ﹹ$If;

    return-object v0
.end method
