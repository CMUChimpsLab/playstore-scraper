.class public final Lo/axY$if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/axY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field ˊ:[Ljava/lang/String;

.field ˋ:[Ljava/lang/String;

.field ˎ:Z

.field ॱ:Z


# direct methods
.method public constructor <init>(Lo/axY;)V
    .locals 1

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    invoke-static {p1}, Lo/axY;->ˊ(Lo/axY;)Z

    move-result v0

    iput-boolean v0, p0, Lo/axY$if;->ˎ:Z

    .line 262
    invoke-static {p1}, Lo/axY;->ˏ(Lo/axY;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/axY$if;->ˋ:[Ljava/lang/String;

    .line 263
    invoke-static {p1}, Lo/axY;->ॱ(Lo/axY;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/axY$if;->ˊ:[Ljava/lang/String;

    .line 264
    invoke-static {p1}, Lo/axY;->ˎ(Lo/axY;)Z

    move-result v0

    iput-boolean v0, p0, Lo/axY$if;->ॱ:Z

    .line 265
    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    iput-boolean p1, p0, Lo/axY$if;->ˎ:Z

    .line 258
    return-void
.end method


# virtual methods
.method public final varargs ˊ([Ljava/lang/String;)Lo/axY$if;
    .locals 2

    .line 312
    iget-boolean v0, p0, Lo/axY$if;->ˎ:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS versions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 315
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one TLS version is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/axY$if;->ˊ:[Ljava/lang/String;

    .line 319
    return-object p0
.end method

.method public final varargs ˋ([Ljava/lang/String;)Lo/axY$if;
    .locals 2

    .line 284
    iget-boolean v0, p0, Lo/axY$if;->ˎ:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 287
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one cipher suite is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/axY$if;->ˋ:[Ljava/lang/String;

    .line 291
    return-object p0
.end method

.method public final varargs ˋ([Lo/ays;)Lo/axY$if;
    .locals 4

    .line 301
    iget-boolean v0, p0, Lo/axY$if;->ˎ:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS versions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_0
    array-length v0, p1

    new-array v2, v0, [Ljava/lang/String;

    .line 304
    const/4 v3, 0x0

    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_1

    .line 305
    aget-object v0, p1, v3

    iget-object v0, v0, Lo/ays;->ˏ:Ljava/lang/String;

    aput-object v0, v2, v3

    .line 304
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 308
    :cond_1
    invoke-virtual {p0, v2}, Lo/axY$if;->ˊ([Ljava/lang/String;)Lo/axY$if;

    move-result-object v0

    return-object v0
.end method
