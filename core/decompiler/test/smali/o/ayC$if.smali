.class public final Lo/ayC$if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ayC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field public ʽ:Lo/ayi;

.field public ˊ:Ljava/net/Socket;

.field public ˋ:Lo/azn;

.field public ˎ:Lo/azq;

.field public ˏ:Ljava/lang/String;

.field public ॱ:Lo/ayC$If;

.field ॱॱ:Z

.field ᐝ:Lo/ayL;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 534
    sget-object v0, Lo/ayC$If;->ˋ:Lo/ayC$If;

    iput-object v0, p0, Lo/ayC$if;->ॱ:Lo/ayC$If;

    .line 535
    sget-object v0, Lo/ayi;->ॱ:Lo/ayi;

    iput-object v0, p0, Lo/ayC$if;->ʽ:Lo/ayi;

    .line 536
    sget-object v0, Lo/ayL;->ˊ:Lo/ayL;

    iput-object v0, p0, Lo/ayC$if;->ᐝ:Lo/ayL;

    .line 544
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ayC$if;->ॱॱ:Z

    .line 545
    return-void
.end method
