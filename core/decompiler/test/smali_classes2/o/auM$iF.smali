.class final Lo/auM$iF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/auM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation


# instance fields
.field private ˎ:Lo/auM$If;

.field private ˏ:J


# direct methods
.method constructor <init>(JLo/auM$If;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-wide p1, p0, Lo/auM$iF;->ˏ:J

    .line 158
    iput-object p3, p0, Lo/auM$iF;->ˎ:Lo/auM$If;

    .line 159
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 163
    iget-object v0, p0, Lo/auM$iF;->ˎ:Lo/auM$If;

    iget-wide v1, p0, Lo/auM$iF;->ˏ:J

    invoke-interface {v0, v1, v2}, Lo/auM$If;->ॱ(J)V

    .line 164
    return-void
.end method
