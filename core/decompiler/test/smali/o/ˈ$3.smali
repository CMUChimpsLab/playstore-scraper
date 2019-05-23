.class public final Lo/ˈ$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Lo/ˈ;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lo/ˈ;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lo/ˈ$3;->ˏ:Lo/ˈ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1038
    if-nez p0, :cond_0

    .line 1040
    const/4 v0, 0x0

    return-object v0

    .line 1042
    :cond_0
    const-string v0, "--"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1044
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1046
    :cond_1
    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1048
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1051
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 226
    iget-object v0, p0, Lo/ˈ$3;->ˏ:Lo/ˈ;

    iget v0, v0, Lo/ˈ;->ॱˋ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lo/ˈ$3;->ˏ:Lo/ˈ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ˈ;->ॱॱ(I)V

    .line 229
    :cond_0
    iget-object v0, p0, Lo/ˈ$3;->ˏ:Lo/ˈ;

    iget v0, v0, Lo/ˈ;->ॱˋ:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lo/ˈ$3;->ˏ:Lo/ˈ;

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Lo/ˈ;->ॱॱ(I)V

    .line 232
    :cond_1
    iget-object v0, p0, Lo/ˈ$3;->ˏ:Lo/ˈ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ˈ;->ˋॱ:Z

    .line 233
    iget-object v0, p0, Lo/ˈ$3;->ˏ:Lo/ˈ;

    const/4 v1, 0x0

    iput v1, v0, Lo/ˈ;->ॱˋ:I

    .line 234
    return-void
.end method
