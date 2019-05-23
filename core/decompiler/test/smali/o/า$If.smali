.class public final Lo/า$If;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/า;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# instance fields
.field ˊ:I

.field ˏ:Lo/Ta;

.field ॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lo/า;->ॱ(Ljava/util/Locale;)Z

    move-result v2

    .line 1167
    move-object v1, p0

    iput-boolean v2, p0, Lo/า$If;->ॱ:Z

    .line 1168
    sget-object v0, Lo/า;->ॱ:Lo/Ta;

    iput-object v0, v1, Lo/า$If;->ˏ:Lo/Ta;

    .line 1169
    const/4 v0, 0x2

    iput v0, v1, Lo/า$If;->ˊ:I

    .line 141
    return-void
.end method
