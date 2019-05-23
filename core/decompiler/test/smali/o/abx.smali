.class public final Lo/abx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/abx$if;
    }
.end annotation


# instance fields
.field ˊ:J

.field final ˋ:Landroid/os/Handler;

.field ˎ:J

.field ˏ:Lo/abt;

.field ॱ:Lo/abx$if;


# direct methods
.method public constructor <init>(Landroid/os/Handler;J)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/abx;->ˋ:Landroid/os/Handler;

    .line 20
    iput-wide p2, p0, Lo/abx;->ˎ:J

    .line 21
    return-void
.end method
