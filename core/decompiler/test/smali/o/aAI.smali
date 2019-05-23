.class public final Lo/aAI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aAI$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ˋ:Lo/aAI;

.field private static final ˎ:Ljava/lang/Object;

.field private static final ॱ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lo/aAI;

    invoke-direct {v0}, Lo/aAI;-><init>()V

    sput-object v0, Lo/aAI;->ˋ:Lo/aAI;

    .line 55
    new-instance v0, Lo/aAI$5;

    invoke-direct {v0}, Lo/aAI$5;-><init>()V

    sput-object v0, Lo/aAI;->ˎ:Ljava/lang/Object;

    .line 64
    new-instance v0, Lo/aAI$1;

    invoke-direct {v0}, Lo/aAI$1;-><init>()V

    sput-object v0, Lo/aAI;->ॱ:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method public static ˊ(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .line 247
    move-object v0, p0

    check-cast v0, Lo/aAI$iF;

    iget-object v0, v0, Lo/aAI$iF;->ˋ:Ljava/lang/Throwable;

    return-object v0
.end method

.method public static ˋ(Ljava/lang/Object;)Z
    .locals 1

    .line 178
    instance-of v0, p0, Lo/aAI$iF;

    return v0
.end method

.method public static ˎ(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 123
    new-instance v0, Lo/aAI$iF;

    invoke-direct {v0, p0}, Lo/aAI$iF;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static ˎ(Ljava/lang/Object;)Z
    .locals 1

    .line 167
    sget-object v0, Lo/aAI;->ˎ:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ˎ(Lo/aAj;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aAj<-TT;>;Ljava/lang/Object;)Z"
        }
    .end annotation

    .line 141
    sget-object v0, Lo/aAI;->ˎ:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 142
    invoke-interface {p0}, Lo/aAj;->onCompleted()V

    .line 143
    const/4 v0, 0x1

    return v0

    .line 144
    :cond_0
    sget-object v0, Lo/aAI;->ॱ:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    .line 145
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lo/aAj;->onNext(Ljava/lang/Object;)V

    .line 146
    const/4 v0, 0x0

    return v0

    .line 147
    :cond_1
    if-eqz p1, :cond_3

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo/aAI$iF;

    if-ne v0, v1, :cond_2

    .line 149
    move-object v0, p1

    check-cast v0, Lo/aAI$iF;

    iget-object v0, v0, Lo/aAI$iF;->ˋ:Ljava/lang/Throwable;

    invoke-interface {p0, v0}, Lo/aAj;->onError(Ljava/lang/Throwable;)V

    .line 150
    const/4 v0, 0x1

    return v0

    .line 152
    :cond_2
    invoke-interface {p0, p1}, Lo/aAj;->onNext(Ljava/lang/Object;)V

    .line 153
    const/4 v0, 0x0

    return v0

    .line 155
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The lite notification can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Ljava/lang/Object;"
        }
    .end annotation

    .line 96
    if-nez p0, :cond_0

    .line 97
    sget-object v0, Lo/aAI;->ॱ:Ljava/lang/Object;

    return-object v0

    .line 99
    :cond_0
    return-object p0
.end method

.method public static ˏ()Lo/aAI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>()Lo/aAI<TT;>;"
        }
    .end annotation

    .line 52
    sget-object v0, Lo/aAI;->ˋ:Lo/aAI;

    return-object v0
.end method

.method public static ॱ()Ljava/lang/Object;
    .locals 1

    .line 110
    sget-object v0, Lo/aAI;->ˎ:Ljava/lang/Object;

    return-object v0
.end method

.method public static ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TT;"
        }
    .end annotation

    .line 234
    sget-object v0, Lo/aAI;->ॱ:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method
