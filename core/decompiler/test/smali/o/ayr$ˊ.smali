.class public final Lo/ayr$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ayr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u02ca"
.end annotation


# instance fields
.field public final ˊ:[Lo/azD;

.field public final ˋ:J

.field public final synthetic ˎ:Lo/ayr;

.field public final ˏ:Ljava/lang/String;

.field private final ॱ:[J


# direct methods
.method private constructor <init>(Lo/ayr;Ljava/lang/String;J[Lo/azD;[J)V
    .locals 0

    .line 778
    iput-object p1, p0, Lo/ayr$ˊ;->ˎ:Lo/ayr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 779
    iput-object p2, p0, Lo/ayr$ˊ;->ˏ:Ljava/lang/String;

    .line 780
    iput-wide p3, p0, Lo/ayr$ˊ;->ˋ:J

    .line 781
    iput-object p5, p0, Lo/ayr$ˊ;->ˊ:[Lo/azD;

    .line 782
    iput-object p6, p0, Lo/ayr$ˊ;->ॱ:[J

    .line 783
    return-void
.end method

.method synthetic constructor <init>(Lo/ayr;Ljava/lang/String;J[Lo/azD;[JB)V
    .locals 0

    .line 772
    invoke-direct/range {p0 .. p6}, Lo/ayr$ˊ;-><init>(Lo/ayr;Ljava/lang/String;J[Lo/azD;[J)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 808
    iget-object v1, p0, Lo/ayr$ˊ;->ˊ:[Lo/azD;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v0, v1, v3

    .line 809
    invoke-static {v0}, Lo/ayz;->ˎ(Ljava/io/Closeable;)V

    .line 808
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 811
    :cond_0
    return-void
.end method
