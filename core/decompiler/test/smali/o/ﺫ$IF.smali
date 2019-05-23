.class final Lo/ﺫ$IF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ﺫ$ˏ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﺫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IF"
.end annotation


# instance fields
.field private ˊ:I

.field private ˋ:Ljava/lang/String;

.field private synthetic ˎ:Lo/ﺫ;

.field private ˏ:I


# direct methods
.method constructor <init>(Lo/ﺫ;II)V
    .locals 1

    .line 3839
    iput-object p1, p0, Lo/ﺫ$IF;->ˎ:Lo/ﺫ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3840
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﺫ$IF;->ˋ:Ljava/lang/String;

    .line 3841
    iput p2, p0, Lo/ﺫ$IF;->ˊ:I

    .line 3842
    iput p3, p0, Lo/ﺫ$IF;->ˏ:I

    .line 3843
    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Lo/\ufbe7;>;Ljava/util/ArrayList<Ljava/lang/Boolean;>;)Z"
        }
    .end annotation

    .line 3848
    iget-object v0, p0, Lo/ﺫ$IF;->ˎ:Lo/ﺫ;

    iget-object v0, v0, Lo/ﺫ;->ᐝ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget v0, p0, Lo/ﺫ$IF;->ˊ:I

    if-gez v0, :cond_0

    .line 3851
    iget-object v0, p0, Lo/ﺫ$IF;->ˎ:Lo/ﺫ;

    iget-object v0, v0, Lo/ﺫ;->ᐝ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->peekChildFragmentManager()Lo/ſ;

    move-result-object v3

    .line 3852
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/ſ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3855
    const/4 v0, 0x0

    return v0

    .line 3858
    :cond_0
    iget-object v0, p0, Lo/ﺫ$IF;->ˎ:Lo/ﺫ;

    iget v1, p0, Lo/ﺫ$IF;->ˊ:I

    iget v2, p0, Lo/ﺫ$IF;->ˏ:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lo/ﺫ;->ˋ(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result v0

    return v0
.end method
