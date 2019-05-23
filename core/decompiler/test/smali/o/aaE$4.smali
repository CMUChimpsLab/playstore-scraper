.class final Lo/aaE$4;
.super Lo/amL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aaE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/amL<Lo/abM;>;"
    }
.end annotation


# instance fields
.field private synthetic ˋ:Lo/aaE;


# direct methods
.method constructor <init>(Lo/aaE;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lo/aaE$4;->ˋ:Lo/aaE;

    invoke-direct {p0}, Lo/amL;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    .line 217
    move-object v2, p1

    check-cast v2, Lo/abM;

    move-object p1, p0

    .line 1220
    sget-object v0, Lo/aaE$2;->ˏ:[I

    invoke-virtual {v2}, Lo/abM;->ˊ()Lo/abO$if;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1222
    :sswitch_0
    iget-object v0, p1, Lo/aaE$4;->ˋ:Lo/aaE;

    invoke-virtual {v0}, Lo/aaE;->ـ()V

    .line 1226
    :sswitch_1
    invoke-virtual {p1}, Lo/aAm;->unsubscribe()V

    .line 217
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method
