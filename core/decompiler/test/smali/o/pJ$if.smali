.class final Lo/pJ$if;
.super Lo/pK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/pK;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    return-void
.end method
