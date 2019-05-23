.class public final Lo/ahY$if;
.super Lo/ahO$ˊ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ahY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::Lo/ahU;>Lo/ahO$\u02ca<Lo/ahY$if<TT;>;Lo/ahY<TT;>;TT;>;"
    }
.end annotation


# instance fields
.field public ˋ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Lo/ahO$ˊ;-><init>()V

    .line 81
    const v0, 0x7f1c00ce

    iput v0, p0, Lo/ahY$if;->ˋ:I

    return-void
.end method


# virtual methods
.method public final synthetic ˎ()Lo/ahO;
    .locals 7

    .line 80
    move-object v6, p0

    .line 1085
    new-instance v0, Lo/ahY;

    .line 1158
    iget-object v1, v6, Lo/ahO$ˊ;->ॱॱ:Landroid/content/Context;

    .line 1085
    .line 1196
    iget-object v2, v6, Lo/ahO$ˊ;->ᐝ:Ljava/util/List;

    .line 1085
    .line 2187
    iget-object v3, v6, Lo/ahO$ˊ;->ˊॱ:Lo/aje;

    .line 1085
    iget v4, v6, Lo/ahY$if;->ˋ:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ahY;-><init>(Landroid/content/Context;Ljava/util/List;Lo/aje;IB)V

    .line 80
    return-object v0
.end method
