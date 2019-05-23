.class public final Lo/ﻨ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʻ:Z

.field private static ˋ:Ljava/lang/reflect/Field;


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˎ:Ljava/lang/String;

.field public ˏ:Ljava/lang/String;

.field public ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1020
    iput-object p1, p0, Lo/ﻨ;->ˊ:Ljava/lang/String;

    .line 1021
    iput-object p2, p0, Lo/ﻨ;->ˏ:Ljava/lang/String;

    .line 1022
    iput-object p3, p0, Lo/ﻨ;->ˎ:Ljava/lang/String;

    .line 1023
    return-void
.end method

.method public constructor <init>([C)V
    .locals 3

    .line 1025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1026
    new-instance v0, Ljava/util/Scanner;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v0, v1}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 1027
    :goto_0
    invoke-virtual {p1}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1028
    invoke-virtual {p1}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v2

    .line 1029
    const-string v0, "url="

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1030
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ﻨ;->ˊ:Ljava/lang/String;

    goto :goto_0

    .line 1031
    :cond_0
    const-string v0, "version="

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1032
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ﻨ;->ˎ:Ljava/lang/String;

    goto :goto_0

    .line 1033
    :cond_1
    const-string v0, "data="

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1034
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ﻨ;->ˏ:Ljava/lang/String;

    .line 1036
    :cond_2
    goto :goto_0

    .line 1037
    :cond_3
    invoke-virtual {p1}, Ljava/util/Scanner;->close()V

    .line 1038
    return-void
.end method

.method public static ˏ(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .locals 3

    .line 139
    invoke-virtual {p0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 142
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v2

    .line 143
    instance-of v0, v2, Landroid/view/LayoutInflater$Factory2;

    if-eqz v0, :cond_0

    .line 146
    move-object v0, v2

    check-cast v0, Landroid/view/LayoutInflater$Factory2;

    invoke-static {p0, v0}, Lo/ﻨ;->ॱ(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-void

    .line 149
    :cond_0
    invoke-static {p0, p1}, Lo/ﻨ;->ॱ(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 152
    :cond_1
    return-void
.end method

.method private static ॱ(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .locals 2

    .line 71
    sget-boolean v0, Lo/ﻨ;->ʻ:Z

    if-nez v0, :cond_0

    .line 73
    :try_start_0
    const-class v0, Landroid/view/LayoutInflater;

    const-string v1, "mFactory2"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 74
    sput-object v0, Lo/ﻨ;->ˋ:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    nop

    .line 75
    .line 80
    :catch_0
    const/4 v0, 0x1

    sput-boolean v0, Lo/ﻨ;->ʻ:Z

    .line 82
    :cond_0
    sget-object v0, Lo/ﻨ;->ˋ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 84
    :try_start_1
    sget-object v0, Lo/ﻨ;->ˋ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    return-void

    .line 85
    .line 90
    :catch_1
    :cond_1
    return-void
.end method
