.class Lo/afm$if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/afm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Lo/\u15ac$\u02ca;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field ˎ:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 169
    invoke-direct {p0}, Lo/afm$if;-><init>()V

    return-void
.end method


# virtual methods
.method ˋ()V
    .locals 2

    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/afm$if;->ˎ:J

    .line 175
    return-void
.end method
