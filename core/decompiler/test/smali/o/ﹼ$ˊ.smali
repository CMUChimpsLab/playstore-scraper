.class public final Lo/ﹼ$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﹼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation


# static fields
.field private static ʽ:Ljava/lang/reflect/Method;

.field private static ˏ:Ljava/lang/reflect/Method;

.field private static ॱॱ:Z

.field private static ᐝ:Z


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public ˎ:Ljava/lang/Long;

.field public ॱ:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1021
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1026
    const-string v0, ""

    iput-object v0, p0, Lo/ﹼ$ˊ;->ˊ:Ljava/lang/String;

    .line 1031
    const-string v0, ""

    iput-object v0, p0, Lo/ﹼ$ˊ;->ˋ:Ljava/lang/String;

    .line 1036
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/ﹼ$ˊ;->ˎ:Ljava/lang/Long;

    .line 1041
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lo/ﹼ$ˊ;->ॱ:Ljava/lang/Double;

    return-void
.end method

.method public static ˋ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 5

    .line 71
    sget-boolean v0, Lo/ﹼ$ˊ;->ॱॱ:Z

    if-nez v0, :cond_0

    .line 73
    :try_start_0
    const-class v0, Landroid/os/Bundle;

    const-string v1, "putIBinder"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/os/IBinder;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 75
    sput-object v0, Lo/ﹼ$ˊ;->ʽ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    nop

    .line 76
    .line 79
    :catch_0
    const/4 v0, 0x1

    sput-boolean v0, Lo/ﹼ$ˊ;->ॱॱ:Z

    .line 82
    :cond_0
    sget-object v0, Lo/ﹼ$ˊ;->ʽ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 84
    :try_start_1
    sget-object v0, Lo/ﹼ$ˊ;->ʽ:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    return-void

    .line 85
    .line 88
    :catch_1
    const/4 v0, 0x0

    sput-object v0, Lo/ﹼ$ˊ;->ʽ:Ljava/lang/reflect/Method;

    .line 91
    :cond_1
    return-void
.end method

.method public static ˎ(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 5

    .line 48
    sget-boolean v0, Lo/ﹼ$ˊ;->ᐝ:Z

    if-nez v0, :cond_0

    .line 50
    :try_start_0
    const-class v0, Landroid/os/Bundle;

    const-string v1, "getIBinder"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 51
    sput-object v0, Lo/ﹼ$ˊ;->ˏ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    nop

    .line 52
    .line 55
    :catch_0
    const/4 v0, 0x1

    sput-boolean v0, Lo/ﹼ$ˊ;->ᐝ:Z

    .line 58
    :cond_0
    sget-object v0, Lo/ﹼ$ˊ;->ˏ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 60
    :try_start_1
    sget-object v0, Lo/ﹼ$ˊ;->ˏ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 61
    .line 64
    :catch_1
    const/4 v0, 0x0

    sput-object v0, Lo/ﹼ$ˊ;->ˏ:Ljava/lang/reflect/Method;

    .line 67
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1045
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "playerName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ﹼ$ˊ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ﹼ$ˊ;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ﹼ$ˊ;->ˎ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ﹼ$ˊ;->ॱ:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
