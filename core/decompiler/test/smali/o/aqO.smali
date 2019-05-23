.class public final Lo/aqO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static ˏ:Lo/aqO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqO<Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ˎ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 160
    new-instance v0, Lo/aqO;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aqO;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lo/aqO;->ˏ:Lo/aqO;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/aqO;->ˎ:Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public static ˊ()Lo/aqO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>()Lo/aqO<TT;>;"
        }
    .end annotation

    .line 156
    sget-object v0, Lo/aqO;->ˏ:Lo/aqO;

    return-object v0
.end method

.method public static ॱ(Ljava/lang/Object;)Lo/aqO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;)Lo/aqO<TT;>;"
        }
    .end annotation

    .line 130
    const-string v0, "value is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    new-instance v0, Lo/aqO;

    invoke-direct {v0, p0}, Lo/aqO;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ॱ(Ljava/lang/Throwable;)Lo/aqO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Throwable;)Lo/aqO<TT;>;"
        }
    .end annotation

    .line 143
    const-string v0, "error is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    new-instance v0, Lo/aqO;

    invoke-static {p0}, Lo/avL;->ˏ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/aqO;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 96
    instance-of v0, p1, Lo/aqO;

    if-eqz v0, :cond_0

    .line 97
    check-cast p1, Lo/aqO;

    .line 98
    iget-object v0, p0, Lo/aqO;->ˎ:Ljava/lang/Object;

    iget-object v1, p1, Lo/aqO;->ˎ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/ary;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 100
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 105
    iget-object v1, p0, Lo/aqO;->ˎ:Ljava/lang/Object;

    .line 106
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 111
    iget-object v2, p0, Lo/aqO;->ˎ:Ljava/lang/Object;

    .line 112
    if-nez v2, :cond_0

    .line 113
    const-string v0, "OnCompleteNotification"

    return-object v0

    .line 115
    :cond_0
    invoke-static {v2}, Lo/avL;->ˋ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnErrorNotification["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lo/avL;->ˊ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 118
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnNextNotification["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/aqO;->ˎ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
