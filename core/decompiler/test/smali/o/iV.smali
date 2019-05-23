.class public final Lo/iV;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation runtime Lo/eq;
.end annotation


# static fields
.field private static ˊ:Lo/iV;


# instance fields
.field ˎ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lo/iV;->ˊ:Lo/iV;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ()Lo/iV;
    .locals 1

    sget-object v0, Lo/iV;->ˊ:Lo/iV;

    if-nez v0, :cond_0

    new-instance v0, Lo/iV;

    invoke-direct {v0}, Lo/iV;-><init>()V

    sput-object v0, Lo/iV;->ˊ:Lo/iV;

    :cond_0
    sget-object v0, Lo/iV;->ˊ:Lo/iV;

    return-object v0
.end method
