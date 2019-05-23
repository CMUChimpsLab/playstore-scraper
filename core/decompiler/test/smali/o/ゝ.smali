.class public final Lo/ゝ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˊ:Ljava/lang/reflect/Field;

.field private static ˎ:Z

.field private static ˏ:Z

.field private static ॱ:Ljava/lang/reflect/Method;


# instance fields
.field private ʼ:Lo/у;

.field private ʽ:Lo/ᓗ;

.field private ˋ:Lo/ᓕ;


# direct methods
.method public constructor <init>(Lo/ᓕ;Lo/ᓗ;Lo/у;)V
    .locals 2

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ゝ;->ˋ:Lo/ᓕ;

    iget-object v0, p0, Lo/ゝ;->ˋ:Lo/ᓕ;

    const-string v1, "ExceptionCatcher"

    .line 2000
    iput-object v1, v0, Lo/ᓕ;->ˎ:Ljava/lang/String;

    .line 1000
    iput-object p2, p0, Lo/ゝ;->ʽ:Lo/ᓗ;

    iput-object p3, p0, Lo/ゝ;->ʼ:Lo/у;

    return-void
.end method

.method public static ˋ(Landroid/widget/PopupWindow;Z)V
    .locals 2

    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 91
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    return-void

    .line 92
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 93
    sget-boolean v0, Lo/ゝ;->ˏ:Z

    if-nez v0, :cond_1

    .line 95
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "mOverlapAnchor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 96
    sput-object v0, Lo/ゝ;->ˊ:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    nop

    .line 97
    .line 100
    :catch_0
    const/4 v0, 0x1

    sput-boolean v0, Lo/ゝ;->ˏ:Z

    .line 102
    :cond_1
    sget-object v0, Lo/ゝ;->ˊ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 104
    :try_start_1
    sget-object v0, Lo/ゝ;->ˊ:Ljava/lang/reflect/Field;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    return-void

    .line 105
    .line 110
    :catch_1
    :cond_2
    return-void
.end method

.method public static ˏ(Landroid/widget/PopupWindow;I)V
    .locals 5

    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 154
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 155
    return-void

    .line 158
    :cond_0
    sget-boolean v0, Lo/ゝ;->ˎ:Z

    if-nez v0, :cond_1

    .line 160
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setWindowLayoutType"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 162
    sput-object v0, Lo/ゝ;->ॱ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    nop

    .line 163
    .line 166
    :catch_0
    const/4 v0, 0x1

    sput-boolean v0, Lo/ゝ;->ˎ:Z

    .line 168
    :cond_1
    sget-object v0, Lo/ゝ;->ॱ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 170
    :try_start_1
    sget-object v0, Lo/ゝ;->ॱ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    return-void

    .line 171
    .line 175
    :catch_1
    :cond_2
    return-void
.end method


# virtual methods
.method public final ˎ(Ljava/util/concurrent/Callable;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<TV;>;Ljava/lang/String;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/о;
        }
    .end annotation

    .line 3000
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    move-object v6, p1

    move-object p1, p0

    .line 4000
    :try_start_1
    iget-object v0, p1, Lo/ゝ;->ʽ:Lo/ᓗ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Uncaught exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 5000
    move-object p2, v0

    iget-boolean v0, v0, Lo/ᓗ;->ˏ:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p2, Lo/ᓗ;->ˏ:Z

    .line 6000
    move-object v7, p2

    iget-boolean v0, p2, Lo/ᓗ;->ॱ:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/ᓗ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?comp=sdkjava&clv=2.121.0.32528"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lo/ᓗ;->ˊ:Ljava/lang/String;

    iget-object v0, v7, Lo/ᓗ;->ॱॱ:Lo/ذ;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v7, Lo/ᓗ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&cid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v7, Lo/ᓗ;->ॱॱ:Lo/ذ;

    iget-object v1, v1, Lo/ذ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lo/ᓗ;->ˊ:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v7, Lo/ᓗ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&sch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lo/ย;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lo/ᓗ;->ˊ:Ljava/lang/String;

    iget-object v0, v7, Lo/ᓗ;->ॱॱ:Lo/ذ;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v7, Lo/ᓗ;->ॱ:Z

    .line 5000
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lo/ᓗ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7000
    const-string v1, "UTF-8"

    invoke-static {v6, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5000
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p2, Lo/ᓗ;->ˋ:Lo/ᒋ;

    const-string v1, "send(): "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᒋ;->ˎ(Ljava/lang/String;)V

    iget-object v0, p2, Lo/ᓗ;->ˎ:Lo/aao;

    const-string v1, "GET"

    move-object v2, v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lo/aao;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Wy;)V

    const/4 v0, 0x0

    iput-boolean v0, p2, Lo/ᓗ;->ˏ:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p2, Lo/ᓗ;->ˏ:Z

    iget-object v0, p2, Lo/ᓗ;->ˋ:Lo/ᒋ;

    const-string v1, "failed to send ping"

    invoke-interface {v0, v1}, Lo/ᒋ;->ˎ(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 4000
    :cond_2
    return-void

    :catch_2
    move-exception p2

    iget-object v0, p1, Lo/ゝ;->ˋ:Lo/ᓕ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Caught exception while sending ping: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8000
    sget v2, Lo/у$ˋ;->ॱ:I

    invoke-virtual {v0, v1, v2}, Lo/ᓕ;->ॱ(Ljava/lang/String;I)V

    .line 3000
    return-void
.end method
