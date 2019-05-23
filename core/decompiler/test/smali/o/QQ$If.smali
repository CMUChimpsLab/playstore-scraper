.class abstract Lo/QQ$If;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/QQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "If"
.end annotation


# instance fields
.field final ˊ:Z

.field final ˋ:Z

.field final ˏ:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p1, p0, Lo/QQ$If;->ˏ:Ljava/lang/String;

    .line 187
    iput-boolean p2, p0, Lo/QQ$If;->ˊ:Z

    .line 188
    iput-boolean p3, p0, Lo/QQ$If;->ˋ:Z

    .line 189
    return-void
.end method


# virtual methods
.method abstract ॱ(Lo/QY;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method

.method abstract ॱ(Lo/Ra;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method

.method abstract ॱ(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method
