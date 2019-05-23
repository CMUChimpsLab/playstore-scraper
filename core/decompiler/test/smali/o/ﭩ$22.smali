.class final Lo/ﭩ$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ה;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﭩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Lo/ﭩ;


# direct methods
.method constructor <init>(Lo/ﭩ;)V
    .locals 0

    .line 950
    iput-object p1, p0, Lo/ﭩ$22;->ˏ:Lo/ﭩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 954
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 955
    iget-object v0, p0, Lo/ﭩ$22;->ˏ:Lo/ﭩ;

    .line 1033
    iget-object v0, v0, Lo/ﭩ;->ˊ:Lo/Uo;

    .line 955
    iget-object v1, p0, Lo/ﭩ$22;->ˏ:Lo/ﭩ;

    .line 2033
    iget-object v1, v1, Lo/ﭩ;->ˋ:Ljava/lang/String;

    .line 955
    invoke-interface {v0, v1}, Lo/Uo;->ˊ(Ljava/lang/String;)V

    .line 956
    return-object p1
.end method
