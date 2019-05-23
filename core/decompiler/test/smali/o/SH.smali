.class public final Lo/SH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SH$ˊ;
    }
.end annotation


# instance fields
.field private ˊ:Lo/RH$If;

.field ˋ:Ljava/lang/String;

.field ˎ:Lo/SO$ˋ;

.field ˏ:D

.field ॱ:Ljava/lang/String;

.field private ॱॱ:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public constructor <init>(Lo/SH$ˊ;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 1046
    iget-object v0, p1, Lo/SH$ˊ;->ˋ:Lo/RH$If;

    .line 38
    iput-object v0, p0, Lo/SH;->ˊ:Lo/RH$If;

    .line 39
    .line 2046
    iget-boolean v0, p1, Lo/SH$ˊ;->ˎ:Z

    .line 39
    iput-boolean v0, p0, Lo/SH;->ॱॱ:Z

    .line 40
    .line 3046
    iget-object v0, p1, Lo/SH$ˊ;->ॱ:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lo/SH;->ˋ:Ljava/lang/String;

    .line 41
    .line 4046
    iget-object v0, p1, Lo/SH$ˊ;->ˏ:Lo/SO$ˋ;

    .line 41
    iput-object v0, p0, Lo/SH;->ˎ:Lo/SO$ˋ;

    .line 42
    .line 5046
    iget-wide v0, p1, Lo/SH$ˊ;->ˊ:D

    .line 42
    iput-wide v0, p0, Lo/SH;->ˏ:D

    .line 43
    .line 6046
    iget-object v0, p1, Lo/SH$ˊ;->ʽ:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lo/SH;->ॱ:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public final ˋ()Lo/RH$If;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/SH;->ˊ:Lo/RH$If;

    return-object v0
.end method

.method public final ˏ()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lo/SH;->ॱॱ:Z

    return v0
.end method
