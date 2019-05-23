.class public Lo/akc$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/akc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation


# instance fields
.field public final ˋ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "token"
    .end annotation
.end field

.field public final ˎ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "gateway_url"
    .end annotation
.end field

.field public final ˏ:Z
    .annotation runtime Lo/QB;
        ॱ = "enabled"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/akc$ˋ;->ˏ:Z

    .line 77
    iput-object p1, p0, Lo/akc$ˋ;->ˎ:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lo/akc$ˋ;->ˋ:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lo/akc$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ˊ(Lo/akc$ˋ;)Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/akc$ˋ;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic ˋ(Lo/akc$ˋ;)Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/akc$ˋ;->ˋ:Ljava/lang/String;

    return-object v0
.end method
