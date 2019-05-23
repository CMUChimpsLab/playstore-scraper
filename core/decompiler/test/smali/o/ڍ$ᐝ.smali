.class final Lo/ڍ$ᐝ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ڍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u141d"
.end annotation


# instance fields
.field public ˎ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2140
    .line 3148
    const/high16 v0, -0x80000000

    iput v0, p0, Lo/ڍ$ᐝ;->ˎ:I

    .line 2141
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2144
    iput p1, p0, Lo/ڍ$ᐝ;->ˎ:I

    .line 2145
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 2153
    iget v0, p0, Lo/ڍ$ᐝ;->ˎ:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
