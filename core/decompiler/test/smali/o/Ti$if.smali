.class public final Lo/Ti$if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field private ˊ:Z

.field ˋ:Z

.field public ˎ:Lcom/hulu/models/entities/PlayableEntity;

.field ˏ:Ljava/lang/String;

.field ॱ:J


# direct methods
.method constructor <init>(Lcom/hulu/models/entities/PlayableEntity;JZLjava/lang/String;)V
    .locals 1

    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 424
    iput-object p1, p0, Lo/Ti$if;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    .line 425
    iput-wide p2, p0, Lo/Ti$if;->ॱ:J

    .line 426
    iput-boolean p4, p0, Lo/Ti$if;->ˋ:Z

    .line 427
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ti$if;->ˊ:Z

    .line 428
    iput-object p5, p0, Lo/Ti$if;->ˏ:Ljava/lang/String;

    .line 429
    return-void
.end method
