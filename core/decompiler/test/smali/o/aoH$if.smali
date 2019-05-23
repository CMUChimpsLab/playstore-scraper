.class public final Lo/aoH$if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aoH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field private synthetic ˊ:Lo/aoH;

.field public ˋ:D

.field public ˏ:I


# direct methods
.method public constructor <init>(Lo/aoH;D)V
    .locals 1

    .line 84
    iput-object p1, p0, Lo/aoH$if;->ˊ:Lo/aoH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-wide p2, p0, Lo/aoH$if;->ˋ:D

    .line 86
    const/4 v0, 0x1

    iput v0, p0, Lo/aoH$if;->ˏ:I

    .line 87
    return-void
.end method
