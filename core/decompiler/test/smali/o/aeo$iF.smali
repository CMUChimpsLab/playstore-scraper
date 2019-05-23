.class public final Lo/aeo$iF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aeo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iF"
.end annotation


# instance fields
.field public final ˊ:Ljava/lang/String;

.field public ˋ:I

.field public final ˎ:Ljava/lang/String;

.field public ˏ:Ljava/lang/String;

.field public final ॱ:Ljava/lang/String;

.field public ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 171
    move-object v0, p0

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, "DISPLAY_TYPE_NONE"

    invoke-direct/range {v0 .. v5}, Lo/aeo$iF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 176
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const-string v3, ""

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/aeo$iF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p1, p0, Lo/aeo$iF;->ˊ:Ljava/lang/String;

    .line 183
    iput-object p2, p0, Lo/aeo$iF;->ˎ:Ljava/lang/String;

    .line 184
    iput-object p4, p0, Lo/aeo$iF;->ॱ:Ljava/lang/String;

    .line 186
    iput-object p3, p0, Lo/aeo$iF;->ˏ:Ljava/lang/String;

    .line 187
    const/4 v0, -0x1

    iput v0, p0, Lo/aeo$iF;->ˋ:I

    .line 188
    iput-object p5, p0, Lo/aeo$iF;->ᐝ:Ljava/lang/String;

    .line 189
    return-void
.end method
