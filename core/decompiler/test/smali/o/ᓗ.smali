.class public final Lo/ᓗ;
.super Ljava/lang/Object;


# static fields
.field public static ʻ:Ljava/lang/String;


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:Lo/ᒋ;

.field public ˎ:Lo/aao;

.field public ˏ:Z

.field public ॱ:Z

.field public ॱॱ:Lo/ذ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "https://pings.conviva.com/ping.ping"

    sput-object v0, Lo/ᓗ;->ʻ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/ᒋ;Lo/aao;Lo/ذ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᓗ;->ˏ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᓗ;->ॱ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᓗ;->ˊ:Ljava/lang/String;

    iput-object p1, p0, Lo/ᓗ;->ˋ:Lo/ᒋ;

    iget-object v0, p0, Lo/ᓗ;->ˋ:Lo/ᒋ;

    const-string v1, "Ping"

    invoke-interface {v0, v1}, Lo/ᒋ;->ˊ(Ljava/lang/String;)V

    iput-object p2, p0, Lo/ᓗ;->ˎ:Lo/aao;

    iput-object p3, p0, Lo/ᓗ;->ॱॱ:Lo/ذ;

    return-void
.end method
