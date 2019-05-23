.class final Lo/Wi$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aod;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Wi;->ˊ(Landroid/content/Context;Landroid/widget/ImageView;Lo/acf;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/Wi;

.field private synthetic ˋ:I

.field private synthetic ˎ:I

.field private synthetic ˏ:Lo/acf;


# direct methods
.method constructor <init>(Lo/Wi;Lo/acf;II)V
    .locals 0

    .line 226
    iput-object p1, p0, Lo/Wi$5;->ˊ:Lo/Wi;

    iput-object p2, p0, Lo/Wi$5;->ˏ:Lo/acf;

    iput p3, p0, Lo/Wi$5;->ˎ:I

    iput p4, p0, Lo/Wi$5;->ˋ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ()V
    .locals 3

    .line 229
    iget-object v0, p0, Lo/Wi$5;->ˊ:Lo/Wi;

    iget-object v0, v0, Lo/Wi;->ॱ:Ljava/util/Map;

    iget-object v1, p0, Lo/Wi$5;->ˏ:Lo/acf;

    .line 1257
    iget-object v1, v1, Lo/acf;->ˎ:Ljava/lang/String;

    .line 229
    iget v2, p0, Lo/Wi$5;->ˎ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    return-void
.end method

.method public final ॱ()V
    .locals 3

    .line 234
    iget-object v0, p0, Lo/Wi$5;->ˊ:Lo/Wi;

    iget-object v0, v0, Lo/Wi;->ॱ:Ljava/util/Map;

    iget-object v1, p0, Lo/Wi$5;->ˏ:Lo/acf;

    .line 2257
    iget-object v1, v1, Lo/acf;->ˎ:Ljava/lang/String;

    .line 234
    iget v2, p0, Lo/Wi$5;->ˋ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    return-void
.end method
