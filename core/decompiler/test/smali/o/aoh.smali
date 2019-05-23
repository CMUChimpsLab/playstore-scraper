.class public final Lo/aoh;
.super Lo/aob;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aob<Ljava/lang/Object;>;"
    }
.end annotation


# instance fields
.field private final ʽ:Ljava/lang/Object;

.field private ͺ:Lo/aod;


# direct methods
.method public constructor <init>(Lo/aor;Lo/aox;Ljava/lang/String;)V
    .locals 7

    .line 27
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v6, p3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lo/aob;-><init>(Lo/aor;Ljava/lang/Object;Lo/aox;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/aoh;->ʽ:Ljava/lang/Object;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aoh;->ͺ:Lo/aod;

    .line 30
    return-void
.end method


# virtual methods
.method final ˋ()V
    .locals 1

    .line 45
    invoke-super {p0}, Lo/aob;->ˋ()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aoh;->ͺ:Lo/aod;

    .line 47
    return-void
.end method

.method final ˎ()V
    .locals 0

    .line 42
    return-void
.end method

.method final ˎ(Landroid/graphics/Bitmap;Lo/aor$If;)V
    .locals 0

    .line 36
    return-void
.end method

.method final ॱ()Ljava/lang/Object;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/aoh;->ʽ:Ljava/lang/Object;

    return-object v0
.end method
