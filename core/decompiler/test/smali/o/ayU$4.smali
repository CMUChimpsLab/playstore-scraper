.class final Lo/ayU$4;
.super Lo/ayk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ayU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Lo/ayk;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 94
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final contentType()Lo/ayh;
    .locals 1

    .line 90
    const/4 v0, 0x0

    return-object v0
.end method

.method public final source()Lo/azn;
    .locals 1

    .line 98
    new-instance v0, Lo/azm;

    invoke-direct {v0}, Lo/azm;-><init>()V

    return-object v0
.end method
