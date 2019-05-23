.class public final enum Lo/arp;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/arp;>;Lo/ara;"
    }
.end annotation


# static fields
.field private static final synthetic ˋ:[Lo/arp;

.field public static final enum ॱ:Lo/arp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Lo/arp;

    const-string v1, "DISPOSED"

    invoke-direct {v0, v1}, Lo/arp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/arp;->ॱ:Lo/arp;

    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Lo/arp;

    sget-object v1, Lo/arp;->ॱ:Lo/arp;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/arp;->ˋ:[Lo/arp;

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

.method public static valueOf(Ljava/lang/String;)Lo/arp;
    .locals 1

    .line 26
    const-class v0, Lo/arp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/arp;

    return-object v0
.end method

.method public static values()[Lo/arp;
    .locals 1

    .line 26
    sget-object v0, Lo/arp;->ˋ:[Lo/arp;

    invoke-virtual {v0}, [Lo/arp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/arp;

    return-object v0
.end method

.method public static ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;)Z"
        }
    .end annotation

    .line 118
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ara;

    .line 119
    sget-object v2, Lo/arp;->ॱ:Lo/arp;

    .line 120
    if-eq v1, v2, :cond_1

    .line 121
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ara;

    .line 122
    if-eq v1, v2, :cond_1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    invoke-interface {v1}, Lo/ara;->dispose()V

    .line 126
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 129
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ˊ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;Lo/ara;)Z"
        }
    .end annotation

    .line 78
    const-string v0, "d is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    invoke-interface {p1}, Lo/ara;->dispose()V

    .line 81
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/arp;->ॱ:Lo/arp;

    if-eq v0, v1, :cond_0

    .line 1156
    new-instance v0, Lo/arf;

    const-string v1, "Disposable already set!"

    invoke-direct {v0, v1}, Lo/arf;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 84
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 86
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static ˊ(Lo/ara;Lo/ara;)Z
    .locals 2

    .line 140
    if-nez p1, :cond_0

    .line 141
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "next is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 142
    const/4 v0, 0x0

    return v0

    .line 144
    :cond_0
    if-eqz p0, :cond_1

    .line 145
    invoke-interface {p1}, Lo/ara;->dispose()V

    .line 2156
    new-instance v0, Lo/arf;

    const-string v1, "Disposable already set!"

    invoke-direct {v0, v1}, Lo/arf;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 147
    const/4 v0, 0x0

    return v0

    .line 149
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static ˋ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;Lo/ara;)Z"
        }
    .end annotation

    .line 99
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ara;

    .line 100
    sget-object v0, Lo/arp;->ॱ:Lo/arp;

    if-ne v1, v0, :cond_1

    .line 101
    if-eqz p1, :cond_0

    .line 102
    invoke-interface {p1}, Lo/ara;->dispose()V

    .line 104
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 106
    :cond_1
    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    const/4 v0, 0x1

    return v0

    .line 109
    :cond_2
    goto :goto_0
.end method

.method public static ˎ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;Lo/ara;)Z"
        }
    .end annotation

    .line 50
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ara;

    .line 51
    sget-object v0, Lo/arp;->ॱ:Lo/arp;

    if-ne v1, v0, :cond_1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    invoke-interface {p1}, Lo/ara;->dispose()V

    .line 55
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 57
    :cond_1
    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    if-eqz v1, :cond_2

    .line 59
    invoke-interface {v1}, Lo/ara;->dispose()V

    .line 61
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 63
    :cond_3
    goto :goto_0
.end method

.method public static ॱ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;Lo/ara;)Z"
        }
    .end annotation

    .line 167
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/arp;->ॱ:Lo/arp;

    if-ne v0, v1, :cond_0

    .line 169
    invoke-interface {p1}, Lo/ara;->dispose()V

    .line 171
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 173
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static ॱ(Lo/ara;)Z
    .locals 1

    .line 39
    sget-object v0, Lo/arp;->ॱ:Lo/arp;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .line 179
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 183
    const/4 v0, 0x1

    return v0
.end method
