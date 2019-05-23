.class final Lo/ajb$If;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Wz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ajb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field private ॱ:Lo/aaL;


# direct methods
.method constructor <init>(Lo/aaL;)V
    .locals 0

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 382
    iput-object p1, p0, Lo/ajb$If;->ॱ:Lo/aaL;

    .line 383
    return-void
.end method


# virtual methods
.method public final ˋ()J
    .locals 2

    .line 387
    iget-object v0, p0, Lo/ajb$If;->ॱ:Lo/aaL;

    invoke-interface {v0}, Lo/aaL;->ʻॱ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˎ()I
    .locals 2

    .line 392
    iget-object v0, p0, Lo/ajb$If;->ॱ:Lo/aaL;

    invoke-interface {v0}, Lo/aaL;->ˊᐝ()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method
