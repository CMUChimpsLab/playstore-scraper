.class final Lo/ہ$ˏ;
.super Lo/ہ$ˋ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ہ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cf"
.end annotation


# static fields
.field static final ॱ:Lo/ہ$ˏ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 254
    new-instance v0, Lo/ہ$ˏ;

    invoke-direct {v0}, Lo/ہ$ˏ;-><init>()V

    sput-object v0, Lo/ہ$ˏ;->ॱ:Lo/ہ$ˏ;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 245
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ہ$ˋ;-><init>(Lo/ہ$iF;)V

    .line 246
    return-void
.end method


# virtual methods
.method protected final ˏ()Z
    .locals 2

    .line 250
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lo/ܝ;->ॱ(Ljava/util/Locale;)I

    move-result v0

    .line 251
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
