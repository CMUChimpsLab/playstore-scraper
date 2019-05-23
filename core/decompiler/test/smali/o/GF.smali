.class public final Lo/GF;
.super Ljava/lang/Object;


# static fields
.field private static ˊ:Z


# instance fields
.field private ʼ:Ljava/lang/String;

.field private ˋ:Z

.field private final ˎ:Ljava/lang/String;

.field private ˏ:Z

.field private final ॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const/4 v0, 0x0

    sput-boolean v0, Lo/GF;->ˊ:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/GF;-><init>(Ljava/lang/String;Z)V

    .line 11
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "The log tag cannot be null or empty."

    invoke-static {p1, v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lo/GF;->ˎ:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/GF;->ॱ:Z

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/GF;->ˋ:Z

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/GF;->ˏ:Z

    .line 7
    return-void
.end method

.method private final varargs ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 33
    array-length v0, p2

    if-nez v0, :cond_0

    move-object v3, p1

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 34
    :goto_0
    iget-object v0, p0, Lo/GF;->ʼ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    iget-object v0, p0, Lo/GF;->ʼ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 36
    :cond_2
    :goto_1
    return-object v3
.end method

.method private final ˏ()Z
    .locals 2

    .line 14
    iget-boolean v0, p0, Lo/GF;->ˋ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/GF;->ॱ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/GF;->ˎ:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final varargs ˊ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lo/GF;->ˎ:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lo/GF;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return-void
.end method

.method public final varargs ˋ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lo/GF;->ˎ:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lo/GF;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    return-void
.end method

.method public final varargs ˎ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lo/GF;->ˎ:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lo/GF;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return-void
.end method

.method public final varargs ˏ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Lo/GF;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lo/GF;->ˎ:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lo/GF;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_0
    return-void
.end method

.method public final ॱ(Ljava/lang/String;)V
    .locals 3

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "[%s] "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lo/GF;->ʼ:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public final varargs ॱ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lo/GF;->ˎ:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lo/GF;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    return-void
.end method

.method public final varargs ॱ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Lo/GF;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lo/GF;->ˎ:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lo/GF;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    :cond_0
    return-void
.end method
