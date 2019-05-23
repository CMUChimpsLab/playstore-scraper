.class final Lo/ajl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/axP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ajl;->ˊ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Ljava/lang/String;

.field private synthetic ˋ:Lo/ajl;


# direct methods
.method constructor <init>(Lo/ajl;Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lo/ajl$1;->ˋ:Lo/ajl;

    iput-object p2, p0, Lo/ajl$1;->ˊ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lo/axM;Ljava/io/IOException;)V
    .locals 0

    .line 63
    return-void
.end method

.method public final onResponse(Lo/axM;Lo/aym;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    .line 1161
    iget-object v0, p2, Lo/aym;->ʽ:Lo/ayk;

    .line 68
    invoke-virtual {v0}, Lo/ayk;->close()V

    .line 69
    return-void
.end method
