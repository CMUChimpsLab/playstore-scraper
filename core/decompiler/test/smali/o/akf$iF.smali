.class public Lo/akf$iF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/akf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iF"
.end annotation


# instance fields
.field private ˊ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "position"
    .end annotation
.end field

.field private ˋ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "eab_id"
    .end annotation
.end field

.field private ˎ:Lo/akf$ˋ;
    .annotation runtime Lo/QB;
        ॱ = "device_location"
    .end annotation
.end field

.field private ˏ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "entity_type"
    .end annotation
.end field

.field private ॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "entity_id"
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lo/akf$iF;->ॱ:Ljava/lang/String;

    .line 111
    iput-object p2, p0, Lo/akf$iF;->ˋ:Ljava/lang/String;

    .line 112
    iput-object p3, p0, Lo/akf$iF;->ˊ:Ljava/lang/String;

    .line 113
    new-instance v0, Lo/akf$ˋ;

    invoke-direct {v0, p4, p5}, Lo/akf$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lo/akf$iF;->ˎ:Lo/akf$ˋ;

    .line 114
    iput-object p6, p0, Lo/akf$iF;->ˏ:Ljava/lang/String;

    .line 115
    return-void
.end method
