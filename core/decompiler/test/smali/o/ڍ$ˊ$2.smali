.class final Lo/ڍ$ˊ$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ڍ$ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic ˎ:Z


# instance fields
.field private synthetic ʽ:Lo/ڍ$ˊ;

.field ˊ:I

.field ˋ:[[Lo/ڍ$iF;

.field ˏ:[Lo/ڍ$iF;

.field private ॱ:[I

.field private synthetic ॱॱ:[Lo/ڍ$iF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1329
    const-class v0, Lo/ڍ;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/ڍ$ˊ$2;->ˎ:Z

    return-void
.end method

.method constructor <init>(Lo/ڍ$ˊ;[Lo/ڍ$iF;)V
    .locals 2

    .line 1329
    iput-object p1, p0, Lo/ڍ$ˊ$2;->ʽ:Lo/ڍ$ˊ;

    iput-object p2, p0, Lo/ڍ$ˊ$2;->ॱॱ:[Lo/ڍ$iF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1330
    iget-object v0, p0, Lo/ڍ$ˊ$2;->ॱॱ:[Lo/ڍ$iF;

    array-length v0, v0

    new-array v0, v0, [Lo/ڍ$iF;

    iput-object v0, p0, Lo/ڍ$ˊ$2;->ˏ:[Lo/ڍ$iF;

    .line 1331
    iget-object v0, p0, Lo/ڍ$ˊ$2;->ˏ:[Lo/ڍ$iF;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ڍ$ˊ$2;->ˊ:I

    .line 1332
    iget-object v0, p0, Lo/ڍ$ˊ$2;->ʽ:Lo/ڍ$ˊ;

    iget-object v1, p0, Lo/ڍ$ˊ$2;->ॱॱ:[Lo/ڍ$iF;

    invoke-virtual {v0, v1}, Lo/ڍ$ˊ;->ˎ([Lo/ڍ$iF;)[[Lo/ڍ$iF;

    move-result-object v0

    iput-object v0, p0, Lo/ڍ$ˊ$2;->ˋ:[[Lo/ڍ$iF;

    .line 1333
    iget-object v0, p0, Lo/ڍ$ˊ$2;->ʽ:Lo/ڍ$ˊ;

    invoke-virtual {v0}, Lo/ڍ$ˊ;->ˋ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lo/ڍ$ˊ$2;->ॱ:[I

    return-void
.end method


# virtual methods
.method final ॱ(I)V
    .locals 7

    .line 1336
    iget-object v0, p0, Lo/ڍ$ˊ$2;->ॱ:[I

    aget v0, v0, p1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1338
    :pswitch_0
    iget-object v0, p0, Lo/ڍ$ˊ$2;->ॱ:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    .line 1339
    iget-object v0, p0, Lo/ڍ$ˊ$2;->ˋ:[[Lo/ڍ$iF;

    aget-object v3, v0, p1

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 1340
    iget-object v0, v6, Lo/ڍ$iF;->ॱ:Lo/ڍ$ˎ;

    iget v0, v0, Lo/ڍ$ˎ;->ˎ:I

    invoke-virtual {p0, v0}, Lo/ڍ$ˊ$2;->ॱ(I)V

    .line 1341
    iget-object v0, p0, Lo/ڍ$ˊ$2;->ˏ:[Lo/ڍ$iF;

    iget v1, p0, Lo/ڍ$ˊ$2;->ˊ:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lo/ڍ$ˊ$2;->ˊ:I

    aput-object v6, v0, v1

    .line 1339
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1343
    :cond_0
    iget-object v0, p0, Lo/ڍ$ˊ$2;->ॱ:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    .line 1344
    return-void

    .line 1348
    :pswitch_1
    sget-boolean v0, Lo/ڍ$ˊ$2;->ˎ:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1355
    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
