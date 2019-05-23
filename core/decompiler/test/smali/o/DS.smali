.class public final Lo/DS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field public final ʽ:J

.field public final ˊ:Lo/Ed;

.field public final ˋ:Lo/DO;

.field public final ˎ:Ljava/lang/String;

.field public final ˏ:Lo/DK;

.field public final ॱ:I

.field public final ᐝ:Lo/Ei;


# direct methods
.method public constructor <init>(I)V
    .locals 9

    move-object v0, p0

    move v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-direct/range {v0 .. v8}, Lo/DS;-><init>(Lo/DK;Lo/Ed;Ljava/lang/String;Lo/DO;ILo/Ei;J)V

    return-void
.end method

.method public constructor <init>(Lo/DK;Lo/Ed;Ljava/lang/String;Lo/DO;ILo/Ei;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DS;->ˏ:Lo/DK;

    iput-object p2, p0, Lo/DS;->ˊ:Lo/Ed;

    iput-object p3, p0, Lo/DS;->ˎ:Ljava/lang/String;

    iput-object p4, p0, Lo/DS;->ˋ:Lo/DO;

    iput p5, p0, Lo/DS;->ॱ:I

    iput-object p6, p0, Lo/DS;->ᐝ:Lo/Ei;

    iput-wide p7, p0, Lo/DS;->ʽ:J

    return-void
.end method
