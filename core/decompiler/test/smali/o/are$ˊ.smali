.class final Lo/are$ˊ;
.super Lo/are$iF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/are;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˊ:Ljava/io/PrintWriter;


# direct methods
.method constructor <init>(Ljava/io/PrintWriter;)V
    .locals 0

    .line 229
    invoke-direct {p0}, Lo/are$iF;-><init>()V

    .line 230
    iput-object p1, p0, Lo/are$ˊ;->ˊ:Ljava/io/PrintWriter;

    .line 231
    return-void
.end method


# virtual methods
.method final ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 235
    iget-object v0, p0, Lo/are$ˊ;->ˊ:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 236
    return-void
.end method
