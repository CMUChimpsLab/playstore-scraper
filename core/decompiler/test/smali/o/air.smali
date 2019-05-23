.class public final Lo/air;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ˎ:Lo/aip;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 12
    new-instance v0, Lo/aiq;

    invoke-direct {v0}, Lo/aiq;-><init>()V

    sput-object v0, Lo/air;->ˎ:Lo/aip;

    return-void

    .line 14
    :cond_0
    new-instance v0, Lo/ᖬ$aux;

    invoke-direct {v0}, Lo/ᖬ$aux;-><init>()V

    sput-object v0, Lo/air;->ˎ:Lo/aip;

    .line 16
    return-void
.end method

.method public static ˊ(Landroid/content/Context;)V
    .locals 1

    .line 30
    sget-object v0, Lo/air;->ˎ:Lo/aip;

    invoke-interface {v0, p0}, Lo/aip;->ॱ(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public static ˋ(Landroid/content/Context;)V
    .locals 1

    .line 26
    sget-object v0, Lo/air;->ˎ:Lo/aip;

    invoke-interface {v0, p0}, Lo/aip;->ˏ(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public static ˎ(Landroid/content/Context;)V
    .locals 1

    .line 34
    sget-object v0, Lo/air;->ˎ:Lo/aip;

    invoke-interface {v0, p0}, Lo/aip;->ˊ(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method public static ˏ(Landroid/content/Context;)V
    .locals 1

    .line 22
    sget-object v0, Lo/air;->ˎ:Lo/aip;

    invoke-interface {v0, p0}, Lo/aip;->ˎ(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public static ॱ(Landroid/content/Context;)V
    .locals 1

    .line 38
    sget-object v0, Lo/air;->ˎ:Lo/aip;

    invoke-interface {v0, p0}, Lo/aip;->ˋ(Landroid/content/Context;)V

    .line 39
    return-void
.end method
