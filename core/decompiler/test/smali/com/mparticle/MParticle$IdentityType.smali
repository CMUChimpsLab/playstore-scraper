.class public final enum Lcom/mparticle/MParticle$IdentityType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/MParticle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IdentityType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/mparticle/MParticle$IdentityType;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mparticle/MParticle$IdentityType;

.field public static final enum Alias:Lcom/mparticle/MParticle$IdentityType;

.field public static final enum CustomerId:Lcom/mparticle/MParticle$IdentityType;

.field public static final enum Email:Lcom/mparticle/MParticle$IdentityType;

.field public static final enum Facebook:Lcom/mparticle/MParticle$IdentityType;

.field public static final enum FacebookCustomAudienceId:Lcom/mparticle/MParticle$IdentityType;

.field public static final enum Google:Lcom/mparticle/MParticle$IdentityType;

.field public static final enum Microsoft:Lcom/mparticle/MParticle$IdentityType;

.field public static final enum Other:Lcom/mparticle/MParticle$IdentityType;

.field public static final enum Twitter:Lcom/mparticle/MParticle$IdentityType;

.field public static final enum Yahoo:Lcom/mparticle/MParticle$IdentityType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1540
    new-instance v0, Lcom/mparticle/MParticle$IdentityType;

    const-string v1, "Other"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/mparticle/MParticle$IdentityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mparticle/MParticle$IdentityType;->Other:Lcom/mparticle/MParticle$IdentityType;

    .line 1541
    new-instance v0, Lcom/mparticle/MParticle$IdentityType;

    const-string v1, "CustomerId"

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/mparticle/MParticle$IdentityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mparticle/MParticle$IdentityType;->CustomerId:Lcom/mparticle/MParticle$IdentityType;

    .line 1542
    new-instance v0, Lcom/mparticle/MParticle$IdentityType;

    const-string v1, "Facebook"

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/mparticle/MParticle$IdentityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mparticle/MParticle$IdentityType;->Facebook:Lcom/mparticle/MParticle$IdentityType;

    .line 1543
    new-instance v0, Lcom/mparticle/MParticle$IdentityType;

    const-string v1, "Twitter"

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/mparticle/MParticle$IdentityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mparticle/MParticle$IdentityType;->Twitter:Lcom/mparticle/MParticle$IdentityType;

    .line 1544
    new-instance v0, Lcom/mparticle/MParticle$IdentityType;

    const-string v1, "Google"

    const/4 v2, 0x4

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/mparticle/MParticle$IdentityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mparticle/MParticle$IdentityType;->Google:Lcom/mparticle/MParticle$IdentityType;

    .line 1545
    new-instance v0, Lcom/mparticle/MParticle$IdentityType;

    const-string v1, "Microsoft"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/mparticle/MParticle$IdentityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mparticle/MParticle$IdentityType;->Microsoft:Lcom/mparticle/MParticle$IdentityType;

    .line 1546
    new-instance v0, Lcom/mparticle/MParticle$IdentityType;

    const-string v1, "Yahoo"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/mparticle/MParticle$IdentityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mparticle/MParticle$IdentityType;->Yahoo:Lcom/mparticle/MParticle$IdentityType;

    .line 1547
    new-instance v0, Lcom/mparticle/MParticle$IdentityType;

    const-string v1, "Email"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/mparticle/MParticle$IdentityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mparticle/MParticle$IdentityType;->Email:Lcom/mparticle/MParticle$IdentityType;

    .line 1548
    new-instance v0, Lcom/mparticle/MParticle$IdentityType;

    const-string v1, "Alias"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/mparticle/MParticle$IdentityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mparticle/MParticle$IdentityType;->Alias:Lcom/mparticle/MParticle$IdentityType;

    .line 1549
    new-instance v0, Lcom/mparticle/MParticle$IdentityType;

    const-string v1, "FacebookCustomAudienceId"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/mparticle/MParticle$IdentityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mparticle/MParticle$IdentityType;->FacebookCustomAudienceId:Lcom/mparticle/MParticle$IdentityType;

    .line 1539
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/mparticle/MParticle$IdentityType;

    sget-object v1, Lcom/mparticle/MParticle$IdentityType;->Other:Lcom/mparticle/MParticle$IdentityType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mparticle/MParticle$IdentityType;->CustomerId:Lcom/mparticle/MParticle$IdentityType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mparticle/MParticle$IdentityType;->Facebook:Lcom/mparticle/MParticle$IdentityType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mparticle/MParticle$IdentityType;->Twitter:Lcom/mparticle/MParticle$IdentityType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/mparticle/MParticle$IdentityType;->Google:Lcom/mparticle/MParticle$IdentityType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/mparticle/MParticle$IdentityType;->Microsoft:Lcom/mparticle/MParticle$IdentityType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/mparticle/MParticle$IdentityType;->Yahoo:Lcom/mparticle/MParticle$IdentityType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/mparticle/MParticle$IdentityType;->Email:Lcom/mparticle/MParticle$IdentityType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/mparticle/MParticle$IdentityType;->Alias:Lcom/mparticle/MParticle$IdentityType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/mparticle/MParticle$IdentityType;->FacebookCustomAudienceId:Lcom/mparticle/MParticle$IdentityType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/mparticle/MParticle$IdentityType;->$VALUES:[Lcom/mparticle/MParticle$IdentityType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1553
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1554
    iput p3, p0, Lcom/mparticle/MParticle$IdentityType;->value:I

    .line 1555
    return-void
.end method

.method static synthetic access$000(Lcom/mparticle/MParticle$IdentityType;)I
    .locals 1

    .line 1539
    iget v0, p0, Lcom/mparticle/MParticle$IdentityType;->value:I

    return v0
.end method

.method public static parseInt(I)Lcom/mparticle/MParticle$IdentityType;
    .locals 1

    .line 1558
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 1560
    :pswitch_0
    sget-object v0, Lcom/mparticle/MParticle$IdentityType;->CustomerId:Lcom/mparticle/MParticle$IdentityType;

    return-object v0

    .line 1562
    :pswitch_1
    sget-object v0, Lcom/mparticle/MParticle$IdentityType;->Facebook:Lcom/mparticle/MParticle$IdentityType;

    return-object v0

    .line 1564
    :pswitch_2
    sget-object v0, Lcom/mparticle/MParticle$IdentityType;->Twitter:Lcom/mparticle/MParticle$IdentityType;

    return-object v0

    .line 1566
    :pswitch_3
    sget-object v0, Lcom/mparticle/MParticle$IdentityType;->Google:Lcom/mparticle/MParticle$IdentityType;

    return-object v0

    .line 1568
    :pswitch_4
    sget-object v0, Lcom/mparticle/MParticle$IdentityType;->Microsoft:Lcom/mparticle/MParticle$IdentityType;

    return-object v0

    .line 1570
    :pswitch_5
    sget-object v0, Lcom/mparticle/MParticle$IdentityType;->Yahoo:Lcom/mparticle/MParticle$IdentityType;

    return-object v0

    .line 1572
    :pswitch_6
    sget-object v0, Lcom/mparticle/MParticle$IdentityType;->Email:Lcom/mparticle/MParticle$IdentityType;

    return-object v0

    .line 1574
    :pswitch_7
    sget-object v0, Lcom/mparticle/MParticle$IdentityType;->Alias:Lcom/mparticle/MParticle$IdentityType;

    return-object v0

    .line 1576
    :pswitch_8
    sget-object v0, Lcom/mparticle/MParticle$IdentityType;->FacebookCustomAudienceId:Lcom/mparticle/MParticle$IdentityType;

    return-object v0

    .line 1578
    :goto_0
    sget-object v0, Lcom/mparticle/MParticle$IdentityType;->Other:Lcom/mparticle/MParticle$IdentityType;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mparticle/MParticle$IdentityType;
    .locals 1

    .line 1539
    const-class v0, Lcom/mparticle/MParticle$IdentityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mparticle/MParticle$IdentityType;

    return-object v0
.end method

.method public static values()[Lcom/mparticle/MParticle$IdentityType;
    .locals 1

    .line 1539
    sget-object v0, Lcom/mparticle/MParticle$IdentityType;->$VALUES:[Lcom/mparticle/MParticle$IdentityType;

    invoke-virtual {v0}, [Lcom/mparticle/MParticle$IdentityType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mparticle/MParticle$IdentityType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1584
    iget v0, p0, Lcom/mparticle/MParticle$IdentityType;->value:I

    return v0
.end method
