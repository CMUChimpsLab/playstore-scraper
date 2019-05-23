.class final Lo/aAq$If;
.super Lo/aAq$if;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation


# instance fields
.field private final ˋ:Ljava/io/PrintWriter;


# direct methods
.method constructor <init>(Ljava/io/PrintWriter;)V
    .locals 0

    .line 254
    invoke-direct {p0}, Lo/aAq$if;-><init>()V

    .line 255
    iput-object p1, p0, Lo/aAq$If;->ˋ:Ljava/io/PrintWriter;

    .line 256
    return-void
.end method


# virtual methods
.method final ˋ(Ljava/lang/Object;)V
    .locals 1

    .line 265
    iget-object v0, p0, Lo/aAq$If;->ˋ:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 266
    return-void
.end method

.method final ˏ()Ljava/lang/Object;
    .locals 1

    .line 260
    iget-object v0, p0, Lo/aAq$If;->ˋ:Ljava/io/PrintWriter;

    return-object v0
.end method
