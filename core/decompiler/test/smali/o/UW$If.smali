.class final Lo/UW$If;
.super Lo/ﺋ$ˊ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Lo/afm;


# direct methods
.method constructor <init>(Lo/afm;Ljava/lang/String;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Lo/ﺋ$ˊ;-><init>()V

    .line 147
    iput-object p1, p0, Lo/UW$If;->ॱ:Lo/afm;

    .line 148
    iput-object p2, p0, Lo/UW$If;->ˏ:Ljava/lang/String;

    .line 149
    return-void
.end method


# virtual methods
.method public final ˎ(Ljava/lang/Class;)Lo/灬;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lo/\u706c;>(Ljava/lang/Class<TT;>;)TT;"
        }
    .end annotation

    .line 155
    new-instance v0, Lo/UW;

    iget-object v1, p0, Lo/UW$If;->ॱ:Lo/afm;

    iget-object v2, p0, Lo/UW$If;->ˏ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lo/UW;-><init>(Lo/afm;Ljava/lang/String;)V

    return-object v0
.end method
