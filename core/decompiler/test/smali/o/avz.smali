.class public final enum Lo/avz;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lo/aAa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/avz;>;Lo/aAa;"
    }
.end annotation


# static fields
.field public static final enum ˏ:Lo/avz;

.field private static final synthetic ॱ:[Lo/avz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 33
    new-instance v0, Lo/avz;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Lo/avz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/avz;->ˏ:Lo/avz;

    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [Lo/avz;

    sget-object v1, Lo/avz;->ˏ:Lo/avz;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/avz;->ॱ:[Lo/avz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/avz;
    .locals 1

    .line 28
    const-class v0, Lo/avz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/avz;

    return-object v0
.end method

.method public static values()[Lo/avz;
    .locals 1

    .line 28
    sget-object v0, Lo/avz;->ॱ:[Lo/avz;

    invoke-virtual {v0}, [Lo/avz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/avz;

    return-object v0
.end method

.method public static ˎ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/atomic/AtomicReference<Lo/aAa;>;Ljava/util/concurrent/atomic/AtomicLong;J)V"
        }
    .end annotation

    .line 225
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/aAa;

    .line 226
    if-eqz v4, :cond_0

    .line 227
    invoke-interface {v4, p2, p3}, Lo/aAa;->ˋ(J)V

    return-void

    .line 229
    .line 2080
    :cond_0
    move-wide v7, p2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    .line 2081
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n > 0 required but it was "

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 2082
    const/4 v0, 0x0

    goto :goto_0

    .line 2084
    :cond_1
    const/4 v0, 0x1

    .line 229
    :goto_0
    if-eqz v0, :cond_2

    .line 230
    invoke-static {p1, p2, p3}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 232
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/aAa;

    .line 233
    if-eqz v4, :cond_2

    .line 234
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    .line 235
    move-wide v5, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 236
    invoke-interface {v4, v5, v6}, Lo/aAa;->ˋ(J)V

    .line 241
    :cond_2
    return-void
.end method

.method public static ˎ(Lo/aAa;Lo/aAa;)Z
    .locals 2

    .line 54
    if-nez p1, :cond_0

    .line 55
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "next is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 56
    const/4 v0, 0x0

    return v0

    .line 58
    :cond_0
    if-eqz p0, :cond_1

    .line 59
    invoke-interface {p1}, Lo/aAa;->ˎ()V

    .line 1071
    new-instance v0, Lo/arf;

    const-string v1, "Subscription already set!"

    invoke-direct {v0, v1}, Lo/arf;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 61
    const/4 v0, 0x0

    return v0

    .line 63
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static ˏ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lo/aAa;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/atomic/AtomicReference<Lo/aAa;>;Ljava/util/concurrent/atomic/AtomicLong;Lo/aAa;)Z"
        }
    .end annotation

    .line 207
    move-object v4, p2

    .line 1140
    const-string v0, "s is null"

    invoke-static {v4, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1141
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1142
    invoke-interface {v4}, Lo/aAa;->ˎ()V

    .line 1143
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/avz;->ˏ:Lo/avz;

    if-eq v0, v1, :cond_0

    .line 2071
    new-instance v0, Lo/arf;

    const-string v1, "Subscription already set!"

    invoke-direct {v0, v1}, Lo/arf;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 1146
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1148
    :cond_1
    const/4 v0, 0x1

    .line 207
    :goto_0
    if-eqz v0, :cond_3

    .line 208
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    .line 209
    move-wide v4, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 210
    invoke-interface {p2, v4, v5}, Lo/aAa;->ˋ(J)V

    .line 212
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 214
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static ॱ(J)Z
    .locals 3

    .line 80
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n > 0 required but it was "

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 82
    const/4 v0, 0x0

    return v0

    .line 84
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static ॱ(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/atomic/AtomicReference<Lo/aAa;>;)Z"
        }
    .end annotation

    .line 184
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aAa;

    .line 185
    sget-object v1, Lo/avz;->ˏ:Lo/avz;

    if-eq v0, v1, :cond_1

    .line 186
    sget-object v0, Lo/avz;->ˏ:Lo/avz;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Lo/aAa;

    .line 187
    sget-object v0, Lo/avz;->ˏ:Lo/avz;

    if-eq p0, v0, :cond_1

    .line 188
    if-eqz p0, :cond_0

    .line 189
    invoke-interface {p0}, Lo/aAa;->ˎ()V

    .line 191
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 194
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final ˋ(J)V
    .locals 0

    .line 39
    return-void
.end method

.method public final ˎ()V
    .locals 0

    .line 44
    return-void
.end method
