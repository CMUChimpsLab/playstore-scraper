.class Lo/Tn$if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Tk$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Tn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field private ˋ:Z
    .annotation runtime Lo/QB;
        ॱ = "is_on_local_network"
    .end annotation
.end field

.field private ˎ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "device_version"
    .end annotation
.end field

.field private ˏ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "friendly_name"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/Tn$if;-><init>()V

    return-void
.end method

.method static synthetic ˋ(Lo/Tn$if;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 15
    iput-object p1, p0, Lo/Tn$if;->ˏ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ˎ(Lo/Tn$if;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 15
    iput-object p1, p0, Lo/Tn$if;->ˎ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ˏ(Lo/Tn$if;Z)Z
    .locals 0

    .line 15
    iput-boolean p1, p0, Lo/Tn$if;->ˋ:Z

    return p1
.end method
