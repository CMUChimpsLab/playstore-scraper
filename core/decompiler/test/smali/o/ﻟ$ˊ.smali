.class Lo/ﻟ$ˊ;
.super Lo/灬;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﻟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# static fields
.field private static final ˋ:Lo/ﺋ$If;


# instance fields
.field ˎ:Lo/ᒡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14a1<Lo/\ufedf$\u02cb;>;"
        }
    .end annotation
.end field

.field ˏ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 281
    new-instance v0, Lo/ﻟ$ˊ$4;

    invoke-direct {v0}, Lo/ﻟ$ˊ$4;-><init>()V

    sput-object v0, Lo/ﻟ$ˊ;->ˋ:Lo/ﺋ$If;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 280
    invoke-direct {p0}, Lo/灬;-><init>()V

    .line 295
    new-instance v0, Lo/ᒡ;

    invoke-direct {v0}, Lo/ᒡ;-><init>()V

    iput-object v0, p0, Lo/ﻟ$ˊ;->ˎ:Lo/ᒡ;

    .line 296
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﻟ$ˊ;->ˏ:Z

    return-void
.end method

.method static ˊ(Lo/ᴸ$if;)Lo/ﻟ$ˊ;
    .locals 2

    .line 292
    new-instance v0, Lo/ﺋ;

    sget-object v1, Lo/ﻟ$ˊ;->ˋ:Lo/ﺋ$If;

    invoke-direct {v0, p0, v1}, Lo/ﺋ;-><init>(Lo/ᴸ$if;Lo/ﺋ$If;)V

    const-class v1, Lo/ﻟ$ˊ;

    invoke-virtual {v0, v1}, Lo/ﺋ;->ˋ(Ljava/lang/Class;)Lo/灬;

    move-result-object v0

    check-cast v0, Lo/ﻟ$ˊ;

    return-object v0
.end method


# virtual methods
.method public final ˊ()V
    .locals 5

    .line 344
    invoke-super {p0}, Lo/灬;->ˊ()V

    .line 345
    iget-object v3, p0, Lo/ﻟ$ˊ;->ˎ:Lo/ᒡ;

    .line 1268
    iget-boolean v0, v3, Lo/ᒡ;->ˋ:Z

    if-eqz v0, :cond_0

    .line 1269
    invoke-virtual {v3}, Lo/ᒡ;->ˊ()V

    .line 1272
    :cond_0
    iget v1, v3, Lo/ᒡ;->ˏ:I

    .line 345
    .line 346
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 347
    iget-object v3, p0, Lo/ﻟ$ˊ;->ˎ:Lo/ᒡ;

    move v4, v2

    .line 1303
    iget-boolean v0, v3, Lo/ᒡ;->ˋ:Z

    if-eqz v0, :cond_1

    .line 1304
    invoke-virtual {v3}, Lo/ᒡ;->ˊ()V

    .line 1307
    :cond_1
    iget-object v0, v3, Lo/ᒡ;->ॱ:[Ljava/lang/Object;

    aget-object v0, v0, v4

    .line 347
    check-cast v0, Lo/ﻟ$ˋ;

    .line 348
    invoke-virtual {v0}, Lo/ﻟ$ˋ;->ˊ()Lo/ɟ;

    .line 346
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 350
    :cond_2
    iget-object v1, p0, Lo/ﻟ$ˊ;->ˎ:Lo/ᒡ;

    .line 1372
    iget v2, v1, Lo/ᒡ;->ˏ:I

    .line 1373
    iget-object v3, v1, Lo/ᒡ;->ॱ:[Ljava/lang/Object;

    .line 1375
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    .line 1376
    const/4 v0, 0x0

    aput-object v0, v3, v4

    .line 1375
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1379
    :cond_3
    const/4 v0, 0x0

    iput v0, v1, Lo/ᒡ;->ˏ:I

    .line 1380
    const/4 v0, 0x0

    iput-boolean v0, v1, Lo/ᒡ;->ˋ:Z

    .line 351
    return-void
.end method
