.class final Lo/are$If;
.super Lo/are$iF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/are;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation


# instance fields
.field private final ˎ:Ljava/io/PrintStream;


# direct methods
.method constructor <init>(Ljava/io/PrintStream;)V
    .locals 0

    .line 216
    invoke-direct {p0}, Lo/are$iF;-><init>()V

    .line 217
    iput-object p1, p0, Lo/are$If;->ˎ:Ljava/io/PrintStream;

    .line 218
    return-void
.end method


# virtual methods
.method final ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 222
    iget-object v0, p0, Lo/are$If;->ˎ:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 223
    return-void
.end method
