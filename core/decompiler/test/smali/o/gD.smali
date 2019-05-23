.class public final Lo/gD;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˊ:Lo/Ed;

.field private final ॱ:Lo/gA;


# direct methods
.method public constructor <init>(Lo/Ed;Lo/gy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gD;->ˊ:Lo/Ed;

    new-instance v0, Lo/gA;

    invoke-direct {v0, p2}, Lo/gA;-><init>(Lo/gy;)V

    iput-object v0, p0, Lo/gD;->ॱ:Lo/gA;

    return-void
.end method


# virtual methods
.method public final ˋ()Lo/Ed;
    .locals 1

    iget-object v0, p0, Lo/gD;->ˊ:Lo/Ed;

    return-object v0
.end method

.method public final ॱ()Lo/gA;
    .locals 1

    iget-object v0, p0, Lo/gD;->ॱ:Lo/gA;

    return-object v0
.end method
