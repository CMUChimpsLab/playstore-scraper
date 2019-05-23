.class public final Lo/QP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Qu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/QP$If;
    }
.end annotation


# instance fields
.field private ˋ:Z

.field private final ˏ:Lo/QC;


# direct methods
.method public constructor <init>(Lo/QC;)V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lo/QP;->ˏ:Lo/QC;

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/QP;->ˋ:Z

    .line 113
    return-void
.end method


# virtual methods
.method public final ˎ(Lo/Qg;Lo/Rc;)Lo/Qw;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/Qg;Lo/Rc<TT;>;)Lo/Qw<TT;>;"
        }
    .end annotation

    .line 116
    .line 1101
    iget-object v8, p2, Lo/Rc;->ॱ:Ljava/lang/reflect/Type;

    .line 116
    .line 118
    .line 2094
    iget-object v9, p2, Lo/Rc;->ˊ:Ljava/lang/Class;

    .line 118
    .line 119
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    const/4 v0, 0x0

    return-object v0

    .line 123
    :cond_0
    invoke-static {v8}, Lo/Qz;->ˋ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    .line 124
    invoke-static {v8, v9}, Lo/Qz;->ˏ(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v8

    .line 125
    const/4 v0, 0x0

    aget-object v10, v8, v0

    move-object v9, p1

    .line 2140
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v10, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-ne v10, v0, :cond_2

    :cond_1
    sget-object v9, Lo/QX;->ˎ:Lo/Qw;

    goto :goto_0

    .line 2296
    :cond_2
    new-instance v0, Lo/Rc;

    invoke-direct {v0, v10}, Lo/Rc;-><init>(Ljava/lang/reflect/Type;)V

    .line 2142
    invoke-virtual {v9, v0}, Lo/Qg;->ˊ(Lo/Rc;)Lo/Qw;

    move-result-object v9

    .line 125
    .line 126
    :goto_0
    const/4 v0, 0x1

    aget-object v10, v8, v0

    .line 3296
    new-instance v0, Lo/Rc;

    invoke-direct {v0, v10}, Lo/Rc;-><init>(Ljava/lang/reflect/Type;)V

    .line 126
    invoke-virtual {p1, v0}, Lo/Qg;->ˊ(Lo/Rc;)Lo/Qw;

    move-result-object v10

    .line 127
    iget-object v0, p0, Lo/QP;->ˏ:Lo/QC;

    invoke-virtual {v0, p2}, Lo/QC;->ˎ(Lo/Rc;)Lo/aor$ˋ;

    move-result-object p2

    .line 131
    new-instance v0, Lo/QP$If;

    const/4 v1, 0x0

    aget-object v3, v8, v1

    const/4 v1, 0x1

    aget-object v5, v8, v1

    move-object v1, p0

    move-object v2, p1

    move-object v4, v9

    move-object v6, v10

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lo/QP$If;-><init>(Lo/QP;Lo/Qg;Ljava/lang/reflect/Type;Lo/Qw;Ljava/lang/reflect/Type;Lo/Qw;Lo/aor$ˋ;)V

    .line 133
    return-object v0
.end method
