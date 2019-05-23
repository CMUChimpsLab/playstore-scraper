.class public Lo/alo$if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/alo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field private ʼ:Lcom/hulu/models/MetricsInformation;
    .annotation runtime Lo/QB;
        ॱ = "metrics_info"
    .end annotation
.end field

.field public ˊ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "entity_type"
    .end annotation
.end field

.field public ˋ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "href"
    .end annotation
.end field

.field public ˎ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "entity_name"
    .end annotation
.end field

.field private ˏ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "action_type"
    .end annotation
.end field

.field public ॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "eab"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ˊ(Lo/alo$if;)Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lo/alo$if;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ॱ(Lo/alo$if;)Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lo/alo$if;->ˊ:Ljava/lang/String;

    return-object v0
.end method
