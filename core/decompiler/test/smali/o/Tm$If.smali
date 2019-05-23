.class public Lo/Tm$If;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Tk$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Tm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# instance fields
.field private final ˏ:J
    .annotation runtime Lo/QB;
        ॱ = "location_msec"
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, p0, Lo/Tm$If;->ˏ:J

    .line 29
    return-void
.end method
