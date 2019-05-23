.class public final Lo/ᖬ$If;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᖬ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# static fields
.field public static final ˊ:I = 0x7f190015

.field public static final ˎ:I = 0x7f190015

.field public static final ˏ:I = 0x7f190029

.field public static final ॱ:I = 0x7f190014


# instance fields
.field private ʻ:I

.field public ˋ:I

.field public ॱॱ:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1039
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1037
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᖬ$If;->ॱॱ:Z

    .line 1040
    .line 1094
    move v1, p1

    const/16 v0, 0x191

    if-ne p1, v0, :cond_0

    .line 1095
    const v0, 0x7f1e012c

    goto :goto_0

    .line 1097
    :cond_0
    const/16 v0, 0x193

    if-ne v1, v0, :cond_1

    .line 1098
    const v0, 0x7f1e012a

    goto :goto_0

    .line 1100
    :cond_1
    const/16 v0, 0x190

    if-lt v1, v0, :cond_2

    const/16 v0, 0x1f4

    if-lt v1, v0, :cond_3

    .line 1104
    :cond_2
    const/16 v0, 0x1f4

    if-lt v1, v0, :cond_3

    const/16 v0, 0x258

    if-ge v1, v0, :cond_3

    .line 1105
    const v0, 0x7f1e012b

    goto :goto_0

    .line 1108
    :cond_3
    const v0, 0x7f1e012d

    .line 1040
    :goto_0
    iput v0, p0, Lo/ᖬ$If;->ˋ:I

    .line 1042
    const/16 v0, 0x191

    if-eq p1, v0, :cond_4

    const/16 v0, 0x193

    if-eq p1, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lo/ᖬ$If;->ॱॱ:Z

    .line 1044
    iput p1, p0, Lo/ᖬ$If;->ʻ:I

    .line 1045
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 3

    .line 2047
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2037
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᖬ$If;->ॱॱ:Z

    .line 2048
    instance-of v0, p1, Lo/Rh;

    if-eqz v0, :cond_0

    .line 2049
    const v0, 0x7f1e00a2

    iput v0, p0, Lo/ᖬ$If;->ˋ:I

    return-void

    .line 2050
    :cond_0
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    .line 2051
    const v0, 0x7f1e0104

    iput v0, p0, Lo/ᖬ$If;->ˋ:I

    return-void

    .line 2052
    .line 2253
    :cond_1
    move-object v2, p1

    instance-of v0, p1, Ljava/net/ProtocolException;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HTTP_PROXY_AUTH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2052
    :goto_0
    if-eqz v0, :cond_3

    .line 2053
    const/16 v0, 0x197

    iput v0, p0, Lo/ᖬ$If;->ʻ:I

    return-void

    .line 2054
    :cond_3
    instance-of v0, p1, Lo/agz;

    if-eqz v0, :cond_4

    .line 2055
    const/4 v0, 0x0

    iput v0, p0, Lo/ᖬ$If;->ˋ:I

    return-void

    .line 2056
    :cond_4
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_5

    .line 2057
    const v0, 0x7f1e0128

    iput v0, p0, Lo/ᖬ$If;->ˋ:I

    return-void

    .line 2059
    :cond_5
    const v0, 0x7f1e012d

    iput v0, p0, Lo/ᖬ$If;->ˋ:I

    .line 2061
    return-void
.end method


# virtual methods
.method public final ˎ()Ljava/lang/String;
    .locals 6

    .line 3073
    iget v0, p0, Lo/ᖬ$If;->ˋ:I

    if-nez v0, :cond_0

    .line 3074
    const/4 v0, 0x0

    return-object v0

    .line 3077
    :cond_0
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v4

    .line 3078
    iget v0, p0, Lo/ᖬ$If;->ˋ:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 3079
    iget-boolean v0, p0, Lo/ᖬ$If;->ॱॱ:Z

    if-eqz v0, :cond_1

    .line 3080
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lo/ᖬ$If;->ʻ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1e0129

    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3082
    :cond_1
    return-object v5
.end method
