.class public final Lo/ٮ;
.super Ljava/lang/Object;


# static fields
.field private static ˋ:Ljava/lang/String;

.field private static ˎ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UNKNOWN"

    sput-object v0, Lo/ٮ;->ˋ:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lo/ٮ;->ˎ:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lo/ٮ;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public static ˋ(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lo/ٮ;->ˎ:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Lo/ٮ;->ˎ:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ˎ(Landroid/content/Context;)V
    .locals 1

    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ٮ;->ˋ:Ljava/lang/String;

    sget-object v0, Lo/ٮ;->ˎ:Landroid/content/Context;

    if-nez v0, :cond_0

    sput-object p0, Lo/ٮ;->ˎ:Landroid/content/Context;

    :cond_0
    return-void
.end method
