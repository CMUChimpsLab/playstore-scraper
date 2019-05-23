.class public final Lo/Py;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᔾ$ˋ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Py$ˊ;
    }
.end annotation


# static fields
.field public static final ˏ:Lo/Py;


# instance fields
.field private final ʻ:Z

.field private final ʼ:Ljava/lang/Long;

.field private final ʽ:Ljava/lang/String;

.field private final ˊ:Z

.field private final ˋ:Z

.field private final ˎ:Z

.field private final ॱ:Ljava/lang/String;

.field private final ᐝ:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lo/Py$ˊ;

    invoke-direct {v0}, Lo/Py$ˊ;-><init>()V

    .line 20
    new-instance v0, Lo/Py;

    .line 21
    invoke-direct {v0}, Lo/Py;-><init>()V

    .line 22
    sput-object v0, Lo/Py;->ˏ:Lo/Py;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Py;->ˋ:Z

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Py;->ˎ:Z

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Py;->ॱ:Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Py;->ˊ:Z

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Py;->ʻ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Py;->ʽ:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Py;->ᐝ:Ljava/lang/Long;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Py;->ʼ:Ljava/lang/Long;

    .line 10
    return-void
.end method
