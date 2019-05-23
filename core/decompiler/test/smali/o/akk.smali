.class public Lo/akk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ˊ:J
    .annotation runtime Lo/QB;
        ॱ = "position"
    .end annotation
.end field

.field private ˎ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "eab_id"
    .end annotation
.end field

.field private ˏ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "played_at"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/akk;->ˎ:Ljava/lang/String;

    .line 26
    iput-wide p2, p0, Lo/akk;->ˊ:J

    .line 27
    return-void
.end method
