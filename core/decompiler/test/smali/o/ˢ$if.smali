.class final Lo/ˢ$if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field ˊ:I

.field ˋ:I

.field ˎ:Lo/ﹾ;

.field ˏ:Lo/ﹾ;

.field ॱ:I


# direct methods
.method public constructor <init>(Lo/ﹾ;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/ˢ$if;->ˏ:Lo/ﹾ;

    .line 49
    .line 1144
    iget-object v0, p1, Lo/ﹾ;->ॱ:Lo/ﹾ;

    .line 49
    iput-object v0, p0, Lo/ˢ$if;->ˎ:Lo/ﹾ;

    .line 50
    invoke-virtual {p1}, Lo/ﹾ;->ॱ()I

    move-result v0

    iput v0, p0, Lo/ˢ$if;->ˋ:I

    .line 51
    .line 2138
    iget v0, p1, Lo/ﹾ;->ʽ:I

    .line 51
    iput v0, p0, Lo/ˢ$if;->ˊ:I

    .line 52
    .line 2163
    iget v0, p1, Lo/ﹾ;->ᐝ:I

    .line 52
    iput v0, p0, Lo/ˢ$if;->ॱ:I

    .line 53
    return-void
.end method
