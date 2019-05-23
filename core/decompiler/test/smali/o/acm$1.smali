.class final Lo/acm$1;
.super Lo/amf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/acm;->ॱ(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/amf<Ljava/lang/Long;>;"
    }
.end annotation


# instance fields
.field private synthetic ˋ:Lo/acm;


# direct methods
.method constructor <init>(Lo/acm;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lo/acm$1;->ˋ:Lo/acm;

    invoke-direct {p0}, Lo/amf;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 313
    .line 1317
    iget-object v0, p0, Lo/acm$1;->ˋ:Lo/acm;

    invoke-static {v0}, Lo/acm;->ˊॱ(Lo/acm;)V

    .line 313
    return-void
.end method
