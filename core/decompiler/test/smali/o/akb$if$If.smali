.class public Lo/akb$if$If;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/akb$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# instance fields
.field private ˊ:Z
    .annotation runtime Lo/QB;
        ॱ = "live_dai"
    .end annotation
.end field

.field private ˏ:Z
    .annotation runtime Lo/QB;
        ॱ = "patch_updates"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    invoke-static {}, Lo/ajU;->ˊ()Z

    move-result v0

    iput-boolean v0, p0, Lo/akb$if$If;->ˏ:Z

    .line 109
    .line 110
    invoke-static {}, Lo/ajU;->ʽ()Z

    move-result v0

    iput-boolean v0, p0, Lo/akb$if$If;->ˊ:Z

    .line 109
    return-void
.end method
