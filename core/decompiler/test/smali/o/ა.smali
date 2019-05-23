.class public Lo/ა;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ᔾ$ˋ;


# instance fields
.field private ˊ:Ljava/lang/String;

.field private ˎ:D

.field private ˏ:D


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 2

    .line 1161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ა;->ˊ:Ljava/lang/String;

    iput-wide p2, p0, Lo/ა;->ˎ:D

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lo/ა;->ˏ:D

    return-void
.end method
