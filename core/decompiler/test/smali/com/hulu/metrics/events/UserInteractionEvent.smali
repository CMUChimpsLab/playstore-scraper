.class public Lcom/hulu/metrics/events/UserInteractionEvent;
.super Lcom/hulu/metrics/events/ParcelableMetricsEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/metrics/events/UserInteractionEvent$If;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/metrics/events/UserInteractionEvent;>;"
        }
    .end annotation
.end field


# instance fields
.field private ॱ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1018
    new-instance v0, Lcom/hulu/metrics/events/UserInteractionEvent$3;

    invoke-direct {v0}, Lcom/hulu/metrics/events/UserInteractionEvent$3;-><init>()V

    sput-object v0, Lcom/hulu/metrics/events/UserInteractionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 246
    invoke-direct {p0}, Lcom/hulu/metrics/events/ParcelableMetricsEvent;-><init>()V

    .line 244
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/hulu/metrics/events/UserInteractionEvent;->ॱ:Ljava/util/HashSet;

    .line 247
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1014
    invoke-direct {p0, p1}, Lcom/hulu/metrics/events/ParcelableMetricsEvent;-><init>(Landroid/os/Parcel;)V

    .line 244
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/hulu/metrics/events/UserInteractionEvent;->ॱ:Ljava/util/HashSet;

    .line 1015
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iput-object v0, p0, Lcom/hulu/metrics/events/UserInteractionEvent;->ॱ:Ljava/util/HashSet;

    .line 1016
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 319
    invoke-direct {p0}, Lcom/hulu/metrics/events/ParcelableMetricsEvent;-><init>()V

    .line 244
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/hulu/metrics/events/UserInteractionEvent;->ॱ:Ljava/util/HashSet;

    .line 320
    .line 15496
    const-string v0, "action_specifier"

    move-object v2, p1

    move-object p1, v0

    .line 16032
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, p1

    move-object p1, v2

    .line 17032
    move-object v2, v1

    .line 17051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    move-object p1, p2

    .line 17500
    const-string v0, "element_specifier"

    move-object v2, p1

    move-object p1, v0

    .line 18032
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, p1

    move-object p1, v2

    .line 19032
    move-object v2, v1

    .line 19051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    move-object p1, p3

    .line 19504
    const-string v0, "target_display_name"

    move-object v2, p1

    move-object p1, v0

    .line 20032
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, p1

    move-object p1, v2

    .line 21032
    move-object v2, v1

    .line 21051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-object p1, p4

    .line 21508
    const-string v0, "interaction_type"

    move-object v2, p1

    move-object p1, v0

    .line 22032
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, p1

    move-object p1, v2

    .line 23032
    move-object v2, v1

    .line 23051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 372
    invoke-direct {p0}, Lcom/hulu/metrics/events/ParcelableMetricsEvent;-><init>()V

    .line 244
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/hulu/metrics/events/UserInteractionEvent;->ॱ:Ljava/util/HashSet;

    .line 373
    .line 34496
    const-string v0, "action_specifier"

    move-object v2, p1

    move-object p1, v0

    .line 35032
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, p1

    move-object p1, v2

    .line 36032
    move-object v2, v1

    .line 36051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    move-object p1, p2

    .line 36500
    const-string v0, "element_specifier"

    move-object v2, p1

    move-object p1, v0

    .line 37032
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, p1

    move-object p1, v2

    .line 38032
    move-object v2, v1

    .line 38051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-object p1, p3

    .line 38504
    const-string v0, "target_display_name"

    move-object v2, p1

    move-object p1, v0

    .line 39032
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, p1

    move-object p1, v2

    .line 40032
    move-object v2, v1

    .line 40051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    move-object p1, p4

    .line 40508
    const-string v0, "interaction_type"

    move-object v2, p1

    move-object p1, v0

    .line 41032
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, p1

    move-object p1, v2

    .line 42032
    move-object v2, v1

    .line 42051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    move-object p1, p5

    .line 42516
    const-string v0, "entity_id"

    move-object v2, p1

    move-object p1, v0

    .line 43032
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, p1

    move-object p1, v2

    .line 44032
    move-object v2, v1

    .line 44051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    move-object p1, p6

    .line 44520
    const-string v0, "entity_action_id"

    move-object v2, p1

    move-object p1, v0

    .line 45032
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, p1

    move-object p1, v2

    .line 46032
    move-object v2, v1

    .line 46051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    move-object p1, p7

    .line 46524
    const-string v0, "entity_action_type"

    move-object v2, p1

    move-object p1, v0

    .line 47032
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, p1

    move-object p1, v2

    .line 48032
    move-object v2, v1

    .line 48051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-object p1, p8

    .line 48532
    const-string v0, "entity_type"

    move-object v2, p1

    move-object p1, v0

    .line 49032
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, p1

    move-object p1, v2

    .line 50032
    move-object v2, v1

    .line 50037
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    move-object p1, p9

    .line 50039
    const-string v0, "entity_action_eab_id"

    move-object v2, p1

    move-object p1, v0

    .line 50041
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, p1

    move-object p1, v2

    .line 50043
    move-object v2, v1

    .line 50048
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    if-eqz p10, :cond_0

    .line 383
    move-object p1, p10

    .line 50050
    const-string v0, "reco_tags"

    move-object v2, p1

    move-object p1, v0

    .line 50052
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, p1

    move-object p1, v2

    .line 50054
    move-object v2, v1

    .line 50059
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    :cond_0
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 17

    .line 466
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/hulu/metrics/events/UserInteractionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILo/SS;Lo/Ty;)V

    .line 469
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILo/SS;Lo/Ty;)V
    .locals 4

    .line 419
    invoke-direct {p0}, Lcom/hulu/metrics/events/ParcelableMetricsEvent;-><init>()V

    .line 244
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/hulu/metrics/events/UserInteractionEvent;->ॱ:Ljava/util/HashSet;

    .line 421
    move-object v3, p1

    .line 50061
    const-string p1, "action_specifier"

    .line 50063
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, p1

    move-object p1, v3

    .line 50065
    move-object v3, v1

    .line 50070
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    move-object v3, p2

    .line 50072
    const-string p1, "element_specifier"

    .line 50074
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, p1

    move-object p1, v3

    .line 50076
    move-object v3, v1

    .line 50081
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    move-object v3, p3

    .line 50083
    const-string p1, "target_display_name"

    .line 50085
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, p1

    move-object p1, v3

    .line 50087
    move-object v3, v1

    .line 50092
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    move-object v3, p4

    .line 50094
    const-string p1, "interaction_type"

    .line 50096
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, p1

    move-object p1, v3

    .line 50098
    move-object v3, v1

    .line 50103
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    move-object v3, p5

    .line 50105
    const-string p1, "entity_id"

    .line 50107
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, p1

    move-object p1, v3

    .line 50109
    move-object v3, v1

    .line 50114
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    move-object v3, p6

    .line 50116
    const-string p1, "entity_action_id"

    .line 50118
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, p1

    move-object p1, v3

    .line 50120
    move-object v3, v1

    .line 50125
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    move-object v3, p7

    .line 50127
    const-string p1, "entity_action_type"

    .line 50129
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, p1

    move-object p1, v3

    .line 50131
    move-object v3, v1

    .line 50136
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    move-object v3, p8

    .line 50138
    const-string p1, "entity_type"

    .line 50140
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, p1

    move-object p1, v3

    .line 50142
    move-object v3, v1

    .line 50147
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    move-object v3, p9

    .line 50149
    const-string p1, "entity_action_eab_id"

    .line 50151
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, p1

    move-object p1, v3

    .line 50153
    move-object v3, v1

    .line 50158
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    if-eqz p16, :cond_0

    .line 433
    move-object/from16 v3, p16

    .line 50160
    move-object p1, p0

    .line 50163
    iget-object v0, v3, Lo/Ty;->ˏ:Lo/ᴊ;

    .line 50160
    invoke-virtual {p0, v0}, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ॱ(Lo/ᴊ;)V

    .line 50161
    .line 50164
    iget-object v0, v3, Lo/Ty;->ˎ:Lo/ᴊ;

    .line 50161
    invoke-virtual {p1, v0}, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ॱ(Lo/ᴊ;)V

    .line 437
    :cond_0
    move-object p2, p11

    .line 50165
    const-string p1, "collection_id"

    move-object v3, p2

    .line 50167
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, p1

    move-object p1, v3

    .line 50169
    move-object v3, v1

    .line 50174
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    move-object/from16 p2, p12

    .line 50176
    const-string p1, "collection_source"

    move-object v3, p2

    .line 50178
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, p1

    move-object p1, v3

    .line 50180
    move-object v3, v1

    .line 50185
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    move/from16 p2, p13

    .line 50187
    const-string p1, "collection_item_index"

    move v3, p2

    .line 50189
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p1, v2

    .line 50191
    move-object v3, v1

    .line 50196
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    move/from16 p2, p14

    .line 50198
    const-string p1, "collection_index"

    move v3, p2

    .line 50200
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p1, v2

    .line 50202
    move-object v3, v1

    .line 50207
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    if-eqz p10, :cond_1

    .line 444
    move-object v3, p10

    .line 50209
    const-string p1, "reco_tags"

    .line 50211
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, p1

    move-object p1, v3

    .line 50213
    move-object v3, v1

    .line 50218
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    :cond_1
    if-eqz p15, :cond_2

    .line 448
    move-object/from16 p2, p15

    .line 50220
    move-object p1, p0

    .line 50225
    iget-object v0, p2, Lo/SS;->ˏ:Lo/ᴊ;

    .line 50220
    invoke-virtual {p0, v0}, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ॱ(Lo/ᴊ;)V

    .line 50221
    .line 50226
    iget-object v0, p2, Lo/SS;->ॱ:Lo/ᴊ;

    .line 50221
    invoke-virtual {p1, v0}, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ॱ(Lo/ᴊ;)V

    .line 50222
    .line 50227
    iget-object v0, p2, Lo/SS;->ˎ:Lo/ᴊ;

    .line 50222
    invoke-virtual {p1, v0}, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ॱ(Lo/ᴊ;)V

    .line 50223
    .line 50228
    iget-object v0, p2, Lo/SS;->ˋ:Lo/ᴊ;

    .line 50223
    invoke-virtual {p1, v0}, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ॱ(Lo/ᴊ;)V

    .line 450
    :cond_2
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Ty;)V
    .locals 3

    .line 340
    invoke-direct {p0}, Lcom/hulu/metrics/events/ParcelableMetricsEvent;-><init>()V

    .line 244
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/hulu/metrics/events/UserInteractionEvent;->ॱ:Ljava/util/HashSet;

    .line 341
    move-object v2, p1

    .line 23496
    const-string p1, "action_specifier"

    .line 24032
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, p1

    move-object p1, v2

    .line 25032
    move-object v2, v1

    .line 25051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    move-object v2, p2

    .line 25500
    const-string p1, "element_specifier"

    .line 26032
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, p1

    move-object p1, v2

    .line 27032
    move-object v2, v1

    .line 27051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-object v2, p3

    .line 27504
    const-string p1, "target_display_name"

    .line 28032
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, p1

    move-object p1, v2

    .line 29032
    move-object v2, v1

    .line 29051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    move-object v2, p4

    .line 29508
    const-string p1, "interaction_type"

    .line 30032
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, p1

    move-object p1, v2

    .line 31032
    move-object v2, v1

    .line 31051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    move-object p2, p5

    .line 31512
    const-string p1, "hardware_button"

    move-object v2, p2

    .line 32032
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, p1

    move-object p1, v2

    .line 33032
    move-object v2, v1

    .line 33051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    move-object v2, p6

    .line 33547
    move-object p1, p0

    .line 34030
    iget-object v0, v2, Lo/Ty;->ˏ:Lo/ᴊ;

    .line 33547
    invoke-virtual {p0, v0}, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ॱ(Lo/ᴊ;)V

    .line 33548
    .line 34035
    iget-object v0, v2, Lo/Ty;->ˎ:Lo/ᴊ;

    .line 33548
    invoke-virtual {p1, v0}, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ॱ(Lo/ᴊ;)V

    .line 347
    return-void
.end method

.method public static ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hulu/models/AbstractEntity;Ljava/lang/String;II)Lcom/hulu/metrics/events/UserInteractionEvent;
    .locals 1

    .line 271
    invoke-static/range {p0 .. p7}, Lcom/hulu/metrics/events/UserInteractionEvent;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hulu/models/AbstractEntity;Ljava/lang/String;II)Lcom/hulu/metrics/events/UserInteractionEvent$If;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋ()Lcom/hulu/metrics/events/UserInteractionEvent;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Lcom/hulu/models/AbstractEntity;Lcom/hulu/metrics/events/UserInteractionEvent;)Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection;
    .locals 1

    .line 651
    new-instance v0, Lcom/hulu/metrics/events/UserInteractionEvent$If;

    invoke-direct {v0}, Lcom/hulu/metrics/events/UserInteractionEvent$If;-><init>()V

    .line 653
    invoke-static {v0, p0}, Lcom/hulu/metrics/events/UserInteractionEvent;->ˏ(Lcom/hulu/metrics/events/UserInteractionEvent$If;Lcom/hulu/models/AbstractEntity;)Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection;

    move-result-object p0

    .line 654
    const-string v0, "open"

    invoke-virtual {p0, v0, p1}, Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection;->ˎ(Ljava/lang/String;Lcom/hulu/metrics/events/ParcelableMetricsEvent;)V

    .line 656
    return-object p0
.end method

.method private static ˏ(Lcom/hulu/metrics/events/UserInteractionEvent$If;Lcom/hulu/models/AbstractEntity;)Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection;
    .locals 5

    .line 660
    new-instance v2, Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection;

    invoke-direct {v2}, Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection;-><init>()V

    .line 662
    const-string v4, "context_menu"

    .line 663
    .line 50345
    move-object v3, p0

    iput-object v4, p0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋ:Ljava/lang/String;

    .line 50346
    move-object v0, v3

    .line 663
    .line 664
    .line 50347
    move-object v3, p1

    instance-of v1, p1, Lcom/hulu/models/entities/Episode;

    if-eqz v1, :cond_0

    .line 50348
    move-object v1, v3

    check-cast v1, Lcom/hulu/models/entities/Episode;

    .line 50354
    iget-object v4, v1, Lcom/hulu/models/entities/Episode;->ͺ:Ljava/lang/String;

    .line 50348
    .line 50349
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50350
    goto :goto_0

    .line 50353
    :cond_0
    invoke-virtual {v3}, Lcom/hulu/models/AbstractEntity;->ao_()Ljava/lang/String;

    move-result-object v4

    .line 664
    .line 50355
    :goto_0
    move-object v3, v0

    iput-object v4, v0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱ:Ljava/lang/String;

    .line 664
    .line 50356
    const-string v4, "tap"

    .line 665
    .line 50357
    iput-object v4, v3, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˎ:Ljava/lang/String;

    .line 665
    .line 666
    .line 50358
    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v4

    .line 50359
    iput-object v4, v3, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˊ:Ljava/lang/String;

    .line 50360
    const-string v4, "entity"

    .line 50362
    iget-object v0, v3, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 50361
    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v4

    .line 50364
    iput-object v4, v3, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ʽ:Ljava/lang/String;

    .line 50365
    const-string v4, "entity"

    .line 50367
    iget-object v0, v3, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 669
    const-string v4, "mystuff"

    const-string p1, "add"

    .line 670
    .line 50369
    move-object v3, p0

    .line 50374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50369
    iput-object v0, p0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˏ:Ljava/lang/String;

    .line 670
    .line 50370
    const-string v4, "add_to_mystuff"

    .line 671
    .line 50375
    iput-object v4, v3, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ʻ:Ljava/lang/String;

    .line 50376
    const-string v4, "entity"

    .line 50378
    iget-object v0, v3, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 672
    .line 50377
    invoke-virtual {v3}, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋ()Lcom/hulu/metrics/events/UserInteractionEvent;

    move-result-object p1

    .line 673
    const-string v0, "add_to_mystuff"

    invoke-virtual {v2, v0, p1}, Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection;->ˎ(Ljava/lang/String;Lcom/hulu/metrics/events/ParcelableMetricsEvent;)V

    .line 675
    const-string v4, "mystuff"

    const-string p1, "remove"

    .line 676
    .line 50380
    move-object v3, p0

    .line 50385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50380
    iput-object v0, p0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˏ:Ljava/lang/String;

    .line 676
    .line 50381
    const-string v4, "remove_from_mystuff"

    .line 677
    .line 50386
    iput-object v4, v3, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ʻ:Ljava/lang/String;

    .line 50387
    const-string v4, "entity"

    .line 50389
    iget-object v0, v3, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 678
    .line 50388
    invoke-virtual {v3}, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋ()Lcom/hulu/metrics/events/UserInteractionEvent;

    move-result-object p1

    .line 679
    const-string v0, "remove_from_mystuff"

    invoke-virtual {v2, v0, p1}, Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection;->ˎ(Ljava/lang/String;Lcom/hulu/metrics/events/ParcelableMetricsEvent;)V

    .line 681
    const-string v4, "nav"

    const-string p1, "details"

    .line 682
    .line 50391
    move-object v3, p0

    .line 50396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50391
    iput-object v0, p0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˏ:Ljava/lang/String;

    .line 682
    .line 50392
    const-string v4, "browse"

    .line 683
    .line 50397
    iput-object v4, v3, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ʻ:Ljava/lang/String;

    .line 50398
    const-string v4, "entity"

    .line 50400
    iget-object v0, v3, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 684
    .line 50399
    invoke-virtual {v3}, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋ()Lcom/hulu/metrics/events/UserInteractionEvent;

    move-result-object p1

    .line 685
    const-string v0, "details"

    invoke-virtual {v2, v0, p1}, Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection;->ˎ(Ljava/lang/String;Lcom/hulu/metrics/events/ParcelableMetricsEvent;)V

    .line 687
    const-string v4, "context_menu"

    const-string p1, "close"

    .line 688
    .line 50402
    move-object v3, p0

    .line 50407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50402
    iput-object v0, p0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˏ:Ljava/lang/String;

    .line 689
    .line 50403
    invoke-virtual {v3}, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋ()Lcom/hulu/metrics/events/UserInteractionEvent;

    move-result-object p1

    .line 690
    const-string v0, "close"

    invoke-virtual {v2, v0, p1}, Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection;->ˎ(Ljava/lang/String;Lcom/hulu/metrics/events/ParcelableMetricsEvent;)V

    .line 692
    const-string v4, "watch_history"

    const-string p1, "remove"

    .line 693
    .line 50408
    move-object v3, p0

    .line 50413
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50408
    iput-object v0, p0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˏ:Ljava/lang/String;

    .line 693
    .line 50409
    const-string v4, "watch_history"

    .line 694
    .line 50414
    iput-object v4, v3, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ʻ:Ljava/lang/String;

    .line 50415
    const-string v4, "entity"

    .line 50417
    iget-object v0, v3, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 694
    .line 50416
    const-string v4, "remove_watch_history"

    .line 695
    .line 50419
    iput-object v4, v3, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋ:Ljava/lang/String;

    .line 696
    .line 50420
    invoke-virtual {v3}, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋ()Lcom/hulu/metrics/events/UserInteractionEvent;

    move-result-object p0

    .line 697
    const-string v0, "remove_watch_history"

    invoke-virtual {v2, v0, p0}, Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection;->ˎ(Ljava/lang/String;Lcom/hulu/metrics/events/ParcelableMetricsEvent;)V

    .line 698
    return-object v2
.end method

.method public static ˏ(Lcom/hulu/models/AbstractEntity;)Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection;
    .locals 5

    .line 621
    new-instance v2, Lcom/hulu/metrics/events/UserInteractionEvent$If;

    invoke-direct {v2}, Lcom/hulu/metrics/events/UserInteractionEvent$If;-><init>()V

    .line 623
    const-string v3, "context_menu"

    .line 624
    .line 50294
    iput-object v3, v2, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋ:Ljava/lang/String;

    .line 50295
    move-object v0, v2

    .line 624
    .line 625
    .line 50296
    move-object v2, p0

    instance-of v1, p0, Lcom/hulu/models/entities/Episode;

    if-eqz v1, :cond_0

    .line 50297
    move-object v1, v2

    check-cast v1, Lcom/hulu/models/entities/Episode;

    .line 50303
    iget-object v3, v1, Lcom/hulu/models/entities/Episode;->ͺ:Ljava/lang/String;

    .line 50297
    .line 50298
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50299
    goto :goto_0

    .line 50302
    :cond_0
    invoke-virtual {v2}, Lcom/hulu/models/AbstractEntity;->ao_()Ljava/lang/String;

    move-result-object v3

    .line 625
    .line 50304
    :goto_0
    move-object v2, v0

    iput-object v3, v0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱ:Ljava/lang/String;

    .line 625
    .line 50305
    const-string v3, "tap"

    .line 626
    .line 50306
    iput-object v3, v2, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˎ:Ljava/lang/String;

    .line 626
    .line 627
    .line 50307
    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v3

    .line 50308
    iput-object v3, v2, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˊ:Ljava/lang/String;

    .line 50309
    const-string v4, "entity"

    .line 50311
    iget-object v0, v2, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 50310
    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v3

    .line 50313
    iput-object v3, v2, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ʽ:Ljava/lang/String;

    .line 50314
    const-string v4, "entity"

    .line 50316
    iget-object v0, v2, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 50315
    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v3

    .line 50318
    iput-object v3, v2, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱॱ:Ljava/lang/String;

    .line 50319
    const-string v4, "entity"

    .line 50321
    iget-object v0, v2, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 50320
    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ˎ()Ljava/lang/String;

    move-result-object v3

    .line 50323
    iput-object v3, v2, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ᐝ:Ljava/lang/String;

    .line 50324
    const-string v4, "entity"

    .line 50326
    iget-object v0, v2, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 630
    .line 50325
    const-string v3, "open_context_menu"

    .line 631
    .line 50328
    iput-object v3, v2, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ʻ:Ljava/lang/String;

    .line 50329
    const-string v4, "entity"

    .line 50331
    iget-object v0, v2, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 631
    .line 50330
    const-string v3, "context_menu"

    const-string v4, "open"

    .line 632
    .line 50333
    move-object v0, v3

    move-object v3, v4

    .line 50335
    move-object v4, v0

    .line 50338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50333
    iput-object v0, v2, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˏ:Ljava/lang/String;

    .line 633
    .line 50334
    invoke-virtual {v2}, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋ()Lcom/hulu/metrics/events/UserInteractionEvent;

    move-result-object v2

    .line 635
    move-object v3, v2

    move-object v2, p0

    .line 50339
    new-instance v0, Lcom/hulu/metrics/events/UserInteractionEvent$If;

    invoke-direct {v0}, Lcom/hulu/metrics/events/UserInteractionEvent$If;-><init>()V

    .line 50341
    invoke-static {v0, v2}, Lcom/hulu/metrics/events/UserInteractionEvent;->ˏ(Lcom/hulu/metrics/events/UserInteractionEvent$If;Lcom/hulu/models/AbstractEntity;)Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection;

    move-result-object v4

    .line 50342
    const-string v0, "open"

    invoke-virtual {v4, v0, v3}, Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection;->ˎ(Ljava/lang/String;Lcom/hulu/metrics/events/ParcelableMetricsEvent;)V

    .line 635
    .line 50344
    return-object v4
.end method

.method public static ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hulu/models/AbstractEntity;Ljava/lang/String;II)Lcom/hulu/metrics/events/UserInteractionEvent$If;
    .locals 4

    .line 284
    new-instance v0, Lcom/hulu/metrics/events/UserInteractionEvent$If;

    invoke-direct {v0}, Lcom/hulu/metrics/events/UserInteractionEvent$If;-><init>()V

    .line 285
    move-object v3, p2

    move-object p2, p1

    .line 1751
    move-object p1, v0

    .line 2711
    if-nez p2, :cond_0

    .line 2712
    move-object v1, v3

    goto :goto_0

    .line 2714
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1751
    :goto_0
    iput-object v1, v0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˏ:Ljava/lang/String;

    .line 285
    .line 286
    .line 1752
    move-object p2, p0

    .line 2788
    iput-object p2, p1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ʻ:Ljava/lang/String;

    .line 2789
    const-string p2, "entity"

    .line 3747
    iget-object v0, p1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 2790
    invoke-virtual {p4}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object p2

    .line 3794
    iput-object p2, p1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱॱ:Ljava/lang/String;

    .line 3795
    const-string p2, "entity"

    .line 4747
    iget-object v0, p1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 3796
    invoke-virtual {p4}, Lcom/hulu/models/AbstractEntity;->ˎ()Ljava/lang/String;

    move-result-object p2

    .line 4800
    iput-object p2, p1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ᐝ:Ljava/lang/String;

    .line 4801
    const-string p2, "entity"

    .line 5747
    iget-object v0, p1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 4802
    const-string p2, "tap"

    .line 289
    .line 5771
    iput-object p2, p1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˎ:Ljava/lang/String;

    .line 5772
    move-object v0, p1

    .line 289
    .line 290
    .line 6159
    move-object p1, p4

    instance-of v1, p4, Lcom/hulu/models/entities/Episode;

    if-eqz v1, :cond_1

    .line 6160
    move-object v1, p1

    check-cast v1, Lcom/hulu/models/entities/Episode;

    .line 7053
    iget-object p2, v1, Lcom/hulu/models/entities/Episode;->ͺ:Ljava/lang/String;

    .line 6160
    .line 6161
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6162
    goto :goto_1

    .line 6165
    :cond_1
    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ao_()Ljava/lang/String;

    move-result-object p2

    .line 290
    .line 7766
    :goto_1
    move-object p1, v0

    iput-object p2, v0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱ:Ljava/lang/String;

    .line 290
    .line 291
    .line 7767
    move-object p2, p3

    .line 8756
    iput-object p2, p1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋ:Ljava/lang/String;

    .line 291
    .line 292
    .line 8757
    invoke-virtual {p4}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object p2

    .line 8776
    iput-object p2, p1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˊ:Ljava/lang/String;

    .line 8777
    const-string p2, "entity"

    .line 9747
    iget-object v0, p1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 8778
    invoke-virtual {p4}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object p2

    .line 9782
    iput-object p2, p1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ʽ:Ljava/lang/String;

    .line 9783
    const-string p2, "entity"

    .line 10747
    iget-object v0, p1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 9784
    move-object p0, p1

    .line 295
    if-eqz p5, :cond_2

    .line 297
    move-object p2, p5

    .line 10824
    move-object p1, p0

    iput-object p2, p0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ͺ:Ljava/lang/String;

    .line 10825
    const-string p2, "collection"

    .line 11747
    iget-object v0, p1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 10826
    move p2, p6

    .line 11842
    iput p2, p1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱᐝ:I

    .line 11843
    const-string p2, "collection"

    .line 12747
    iget-object v0, p1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 11844
    move p2, p7

    .line 12836
    iput p2, p1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˏॱ:I

    .line 12837
    const-string p2, "collection"

    .line 13747
    iget-object v0, p1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 12838
    const-string p2, "heimdall"

    .line 300
    .line 13830
    iput-object p2, p1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˊ:Ljava/lang/String;

    .line 13831
    const-string p2, "collection"

    .line 14747
    iget-object v0, p1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 304
    :cond_2
    return-object p0
.end method

.method public static ॱ(Lcom/hulu/models/AbstractEntity;Ljava/lang/String;Ljava/lang/String;II)Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection;
    .locals 3

    .line 588
    new-instance v0, Lcom/hulu/metrics/events/UserInteractionEvent$If;

    invoke-direct {v0}, Lcom/hulu/metrics/events/UserInteractionEvent$If;-><init>()V

    .line 589
    move-object v2, p1

    .line 50229
    move-object p1, v0

    iput-object v2, v0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ͺ:Ljava/lang/String;

    .line 50230
    const-string v2, "collection"

    .line 50232
    iget-object v0, p1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 50231
    move v2, p3

    .line 50234
    iput v2, p1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˏॱ:I

    .line 50235
    const-string v2, "collection"

    .line 50237
    iget-object v0, p1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 50236
    move v2, p4

    .line 50239
    iput v2, p1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱᐝ:I

    .line 50240
    const-string v2, "collection"

    .line 50242
    iget-object v0, p1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 50241
    move-object v2, p2

    .line 50244
    iput-object v2, p1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˊ:Ljava/lang/String;

    .line 50245
    const-string v2, "collection"

    .line 50247
    iget-object v0, p1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 595
    .line 50246
    invoke-static {p1, p0}, Lcom/hulu/metrics/events/UserInteractionEvent;->ˏ(Lcom/hulu/metrics/events/UserInteractionEvent$If;Lcom/hulu/models/AbstractEntity;)Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection;

    move-result-object p2

    .line 596
    const-string v2, "context_menu"

    .line 597
    .line 50249
    iput-object v2, p1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋ:Ljava/lang/String;

    .line 50250
    move-object v0, p1

    .line 597
    .line 598
    .line 50251
    move-object p1, p0

    instance-of v1, p0, Lcom/hulu/models/entities/Episode;

    if-eqz v1, :cond_0

    .line 50252
    move-object v1, p1

    check-cast v1, Lcom/hulu/models/entities/Episode;

    .line 50258
    iget-object v2, v1, Lcom/hulu/models/entities/Episode;->ͺ:Ljava/lang/String;

    .line 50252
    .line 50253
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50254
    goto :goto_0

    .line 50257
    :cond_0
    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ao_()Ljava/lang/String;

    move-result-object v2

    .line 598
    .line 50259
    :goto_0
    move-object p1, v0

    iput-object v2, v0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱ:Ljava/lang/String;

    .line 598
    .line 50260
    const-string v2, "tap"

    .line 599
    .line 50261
    iput-object v2, p1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˎ:Ljava/lang/String;

    .line 599
    .line 600
    .line 50262
    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v2

    .line 50263
    iput-object v2, p1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˊ:Ljava/lang/String;

    .line 50264
    const-string v2, "entity"

    .line 50266
    iget-object v0, p1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 50265
    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v2

    .line 50268
    iput-object v2, p1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ʽ:Ljava/lang/String;

    .line 50269
    const-string v2, "entity"

    .line 50271
    iget-object v0, p1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 601
    .line 50270
    const-string v2, "open_context_menu"

    .line 602
    .line 50273
    iput-object v2, p1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ʻ:Ljava/lang/String;

    .line 50274
    const-string v2, "entity"

    .line 50276
    iget-object v0, p1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 50275
    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v2

    .line 50278
    iput-object v2, p1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱॱ:Ljava/lang/String;

    .line 50279
    const-string v2, "entity"

    .line 50281
    iget-object v0, p1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 50280
    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ˎ()Ljava/lang/String;

    move-result-object v2

    .line 50283
    iput-object v2, p1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ᐝ:Ljava/lang/String;

    .line 50284
    const-string v2, "entity"

    .line 50286
    iget-object v0, p1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 604
    .line 50285
    const-string v2, "context_menu"

    const-string p0, "open"

    .line 605
    .line 50288
    .line 50293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50288
    iput-object v0, p1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˏ:Ljava/lang/String;

    .line 606
    .line 50289
    invoke-virtual {p1}, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋ()Lcom/hulu/metrics/events/UserInteractionEvent;

    move-result-object p0

    .line 607
    const-string v0, "open"

    invoke-virtual {p2, v0, p0}, Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection;->ˎ(Ljava/lang/String;Lcom/hulu/metrics/events/ParcelableMetricsEvent;)V

    .line 609
    return-object p2
.end method

.method public static ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 711
    if-nez p0, :cond_0

    .line 712
    return-object p1

    .line 714
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1009
    invoke-super {p0, p1, p2}, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1010
    iget-object v0, p0, Lcom/hulu/metrics/events/UserInteractionEvent;->ॱ:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 1011
    return-void
.end method

.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 479
    const-string v0, "user_interaction"

    return-object v0
.end method

.method public final ˋ()[Ljava/lang/String;
    .locals 3

    .line 484
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "element_specifier"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "target_display_name"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "interaction_type"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 474
    const-string v0, "2.2.0"

    return-object v0
.end method

.method final ˎ(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/HashSet<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 492
    const-string v0, "conditional_properties"

    invoke-virtual {p0, v0, p1}, Lcom/hulu/metrics/events/UserInteractionEvent;->ˊ(Ljava/lang/String;Ljava/util/Set;)V

    .line 493
    return-void
.end method
