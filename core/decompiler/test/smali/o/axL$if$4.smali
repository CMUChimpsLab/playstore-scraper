.class final Lo/axL$if$4;
.super Lo/azt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/axL$if;-><init>(Lo/ayr$ˊ;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/ayr$ˊ;

.field private synthetic ॱ:Lo/axL$if;


# direct methods
.method constructor <init>(Lo/axL$if;Lo/azD;Lo/ayr$ˊ;)V
    .locals 0

    .line 718
    iput-object p1, p0, Lo/axL$if$4;->ॱ:Lo/axL$if;

    iput-object p3, p0, Lo/axL$if$4;->ˋ:Lo/ayr$ˊ;

    invoke-direct {p0, p2}, Lo/azt;-><init>(Lo/azD;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 720
    iget-object v0, p0, Lo/axL$if$4;->ˋ:Lo/ayr$ˊ;

    invoke-virtual {v0}, Lo/ayr$ˊ;->close()V

    .line 721
    invoke-super {p0}, Lo/azt;->close()V

    .line 722
    return-void
.end method
