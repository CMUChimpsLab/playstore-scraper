.class public final enum Lo/avL;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/avL$ˋ;,
        Lo/avL$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/avL;>;"
    }
.end annotation


# static fields
.field private static final synthetic ˏ:[Lo/avL;

.field private static enum ॱ:Lo/avL;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lo/avL;

    const-string v1, "COMPLETE"

    invoke-direct {v0, v1}, Lo/avL;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/avL;->ॱ:Lo/avL;

    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Lo/avL;

    sget-object v1, Lo/avL;->ॱ:Lo/avL;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/avL;->ˏ:[Lo/avL;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/avL;
    .locals 1

    .line 26
    const-class v0, Lo/avL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/avL;

    return-object v0
.end method

.method public static values()[Lo/avL;
    .locals 1

    .line 26
    sget-object v0, Lo/avL;->ˏ:[Lo/avL;

    invoke-virtual {v0}, [Lo/avL;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/avL;

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .line 189
    move-object v0, p0

    check-cast v0, Lo/avL$if;

    iget-object v0, v0, Lo/avL$if;->ˋ:Ljava/lang/Throwable;

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;Lo/aqR;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Object;Lo/aqR<-TT;>;)Z"
        }
    .end annotation

    .line 238
    sget-object v0, Lo/avL;->ॱ:Lo/avL;

    if-ne p0, v0, :cond_0

    .line 239
    invoke-interface {p1}, Lo/aqR;->onComplete()V

    .line 240
    const/4 v0, 0x1

    return v0

    .line 242
    :cond_0
    instance-of v0, p0, Lo/avL$if;

    if-eqz v0, :cond_1

    .line 243
    move-object v0, p0

    check-cast v0, Lo/avL$if;

    iget-object v0, v0, Lo/avL$if;->ˋ:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 244
    const/4 v0, 0x1

    return v0

    .line 246
    :cond_1
    invoke-interface {p1, p0}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 247
    const/4 v0, 0x0

    return v0
.end method

.method public static ˋ()Ljava/lang/Object;
    .locals 1

    .line 111
    sget-object v0, Lo/avL;->ॱ:Lo/avL;

    return-object v0
.end method

.method public static ˋ(Ljava/lang/Object;)Z
    .locals 1

    .line 156
    instance-of v0, p0, Lo/avL$if;

    return v0
.end method

.method public static ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Object;)TT;"
        }
    .end annotation

    .line 180
    return-object p0
.end method

.method public static ˎ(Lo/ara;)Ljava/lang/Object;
    .locals 1

    .line 138
    new-instance v0, Lo/avL$ˋ;

    invoke-direct {v0, p0}, Lo/avL$ˋ;-><init>(Lo/ara;)V

    return-object v0
.end method

.method public static ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;)Ljava/lang/Object;"
        }
    .end annotation

    .line 103
    return-object p0
.end method

.method public static ˏ(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 120
    new-instance v0, Lo/avL$if;

    invoke-direct {v0, p0}, Lo/avL$if;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static ॱ(Ljava/lang/Object;)Z
    .locals 1

    .line 147
    sget-object v0, Lo/avL;->ॱ:Lo/avL;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ॱ(Ljava/lang/Object;Lo/aqR;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Object;Lo/aqR<-TT;>;)Z"
        }
    .end annotation

    .line 286
    sget-object v0, Lo/avL;->ॱ:Lo/avL;

    if-ne p0, v0, :cond_0

    .line 287
    invoke-interface {p1}, Lo/aqR;->onComplete()V

    .line 288
    const/4 v0, 0x1

    return v0

    .line 290
    :cond_0
    instance-of v0, p0, Lo/avL$if;

    if-eqz v0, :cond_1

    .line 291
    move-object v0, p0

    check-cast v0, Lo/avL$if;

    iget-object v0, v0, Lo/avL$if;->ˋ:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 292
    const/4 v0, 0x1

    return v0

    .line 294
    :cond_1
    instance-of v0, p0, Lo/avL$ˋ;

    if-eqz v0, :cond_2

    .line 295
    move-object v0, p0

    check-cast v0, Lo/avL$ˋ;

    iget-object v0, v0, Lo/avL$ˋ;->ˊ:Lo/ara;

    invoke-interface {p1, v0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 296
    const/4 v0, 0x0

    return v0

    .line 298
    :cond_2
    invoke-interface {p1, p0}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 299
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 304
    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
