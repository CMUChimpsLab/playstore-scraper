.class Lo/Tp$if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Tk$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Tp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field private ˊ:J
    .annotation runtime Lo/QB;
        ॱ = "expiration_time"
    .end annotation
.end field

.field private ˎ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "user_id"
    .end annotation
.end field

.field private ˏ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "user_token"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/Tp$if;-><init>()V

    return-void
.end method

.method static synthetic ˋ(Lo/Tp$if;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    iput-object p1, p0, Lo/Tp$if;->ˎ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ˎ(Lo/Tp$if;J)J
    .locals 0

    .line 19
    iput-wide p1, p0, Lo/Tp$if;->ˊ:J

    return-wide p1
.end method

.method static synthetic ˏ(Lo/Tp$if;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    iput-object p1, p0, Lo/Tp$if;->ˏ:Ljava/lang/String;

    return-object p1
.end method
