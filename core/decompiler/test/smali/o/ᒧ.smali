.class public abstract Lo/ᒧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᒧ$ˊ;,
        Lo/ᒧ$iF;,
        Lo/ᒧ$ˋ;,
        Lo/ᒧ$If;
    }
.end annotation


# static fields
.field static final DBG:Z = false

.field private static final DEFAULT_MATCH_ORDER:[I

.field private static final LOG_TAG:Ljava/lang/String; = "Transition"

.field private static final MATCH_FIRST:I = 0x1

.field public static final MATCH_ID:I = 0x3

.field private static final MATCH_ID_STR:Ljava/lang/String; = "id"

.field public static final MATCH_INSTANCE:I = 0x1

.field private static final MATCH_INSTANCE_STR:Ljava/lang/String; = "instance"

.field public static final MATCH_ITEM_ID:I = 0x4

.field private static final MATCH_ITEM_ID_STR:Ljava/lang/String; = "itemId"

.field private static final MATCH_LAST:I = 0x4

.field public static final MATCH_NAME:I = 0x2

.field private static final MATCH_NAME_STR:Ljava/lang/String; = "name"

.field private static final STRAIGHT_PATH_MOTION:Lo/ڐ;

.field private static sRunningAnimators:Ljava/lang/ThreadLocal; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<Lo/\u02b2<Landroid/animation/Animator;Lo/\u14a7$\u02cb;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private mAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
        }
    .end annotation
.end field

.field mCanRemoveViews:Z

.field mCurrentAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
        }
    .end annotation
.end field

.field mDuration:J

.field private mEndValues$49fb5d2d:Lo/ᵓ;

.field private mEndValuesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u1d30;>;"
        }
    .end annotation
.end field

.field private mEnded:Z

.field private mEpicenterCallback:Lo/ᒧ$ˊ;

.field private mInterpolator:Landroid/animation/TimeInterpolator;

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u14a7$If;>;"
        }
    .end annotation
.end field

.field private mMatchOrder:[I

.field private mName:Ljava/lang/String;

.field private mNameOverrides:Lo/ʲ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u02b2<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private mNumInstances:I

.field mParent:Lo/Ⅼ;

.field private mPathMotion:Lo/ڐ;

.field private mPaused:Z

.field mPropagation:Lo/ᘄ;

.field private mSceneRoot:Landroid/view/ViewGroup;

.field private mStartDelay:J

.field private mStartValues$49fb5d2d:Lo/ᵓ;

.field private mStartValuesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u1d30;>;"
        }
    .end annotation
.end field

.field private mTargetChildExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private mTargetExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private mTargetIdChildExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private mTargetIdExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field mTargetIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private mTargetNameExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private mTargetNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private mTargetTypeChildExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/Class;>;"
        }
    .end annotation
.end field

.field private mTargetTypeExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/Class;>;"
        }
    .end annotation
.end field

.field private mTargetTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/Class;>;"
        }
    .end annotation
.end field

.field mTargets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/view/View;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 163
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ᒧ;->DEFAULT_MATCH_ORDER:[I

    .line 170
    new-instance v0, Lo/ᒧ$3;

    invoke-direct {v0}, Lo/ᒧ$3;-><init>()V

    sput-object v0, Lo/ᒧ;->STRAIGHT_PATH_MOTION:Lo/ڐ;

    .line 204
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/ᒧ;->sRunningAnimators:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ᒧ;->mName:Ljava/lang/String;

    .line 182
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/ᒧ;->mStartDelay:J

    .line 183
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/ᒧ;->mDuration:J

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒧ;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᒧ;->mTargetIds:Ljava/util/ArrayList;

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᒧ;->mTargets:Ljava/util/ArrayList;

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒧ;->mTargetNames:Ljava/util/ArrayList;

    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒧ;->mTargetTypes:Ljava/util/ArrayList;

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒧ;->mTargetIdExcludes:Ljava/util/ArrayList;

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒧ;->mTargetExcludes:Ljava/util/ArrayList;

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒧ;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒧ;->mTargetNameExcludes:Ljava/util/ArrayList;

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒧ;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒧ;->mTargetChildExcludes:Ljava/util/ArrayList;

    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒧ;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 196
    new-instance v0, Lo/ᵓ;

    invoke-direct {v0}, Lo/ᵓ;-><init>()V

    iput-object v0, p0, Lo/ᒧ;->mStartValues$49fb5d2d:Lo/ᵓ;

    .line 197
    new-instance v0, Lo/ᵓ;

    invoke-direct {v0}, Lo/ᵓ;-><init>()V

    iput-object v0, p0, Lo/ᒧ;->mEndValues$49fb5d2d:Lo/ᵓ;

    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒧ;->mParent:Lo/Ⅼ;

    .line 199
    sget-object v0, Lo/ᒧ;->DEFAULT_MATCH_ORDER:[I

    iput-object v0, p0, Lo/ᒧ;->mMatchOrder:[I

    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒧ;->mSceneRoot:Landroid/view/ViewGroup;

    .line 216
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒧ;->mCanRemoveViews:Z

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᒧ;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 225
    const/4 v0, 0x0

    iput v0, p0, Lo/ᒧ;->mNumInstances:I

    .line 228
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒧ;->mPaused:Z

    .line 232
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒧ;->mEnded:Z

    .line 235
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒧ;->mListeners:Ljava/util/ArrayList;

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᒧ;->mAnimators:Ljava/util/ArrayList;

    .line 254
    sget-object v0, Lo/ᒧ;->STRAIGHT_PATH_MOTION:Lo/ڐ;

    iput-object v0, p0, Lo/ᒧ;->mPathMotion:Lo/ڐ;

    .line 263
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ᒧ;->mName:Ljava/lang/String;

    .line 182
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/ᒧ;->mStartDelay:J

    .line 183
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/ᒧ;->mDuration:J

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒧ;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᒧ;->mTargetIds:Ljava/util/ArrayList;

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᒧ;->mTargets:Ljava/util/ArrayList;

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒧ;->mTargetNames:Ljava/util/ArrayList;

    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒧ;->mTargetTypes:Ljava/util/ArrayList;

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒧ;->mTargetIdExcludes:Ljava/util/ArrayList;

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒧ;->mTargetExcludes:Ljava/util/ArrayList;

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒧ;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒧ;->mTargetNameExcludes:Ljava/util/ArrayList;

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒧ;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒧ;->mTargetChildExcludes:Ljava/util/ArrayList;

    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒧ;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 196
    new-instance v0, Lo/ᵓ;

    invoke-direct {v0}, Lo/ᵓ;-><init>()V

    iput-object v0, p0, Lo/ᒧ;->mStartValues$49fb5d2d:Lo/ᵓ;

    .line 197
    new-instance v0, Lo/ᵓ;

    invoke-direct {v0}, Lo/ᵓ;-><init>()V

    iput-object v0, p0, Lo/ᒧ;->mEndValues$49fb5d2d:Lo/ᵓ;

    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒧ;->mParent:Lo/Ⅼ;

    .line 199
    sget-object v0, Lo/ᒧ;->DEFAULT_MATCH_ORDER:[I

    iput-object v0, p0, Lo/ᒧ;->mMatchOrder:[I

    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒧ;->mSceneRoot:Landroid/view/ViewGroup;

    .line 216
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒧ;->mCanRemoveViews:Z

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᒧ;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 225
    const/4 v0, 0x0

    iput v0, p0, Lo/ᒧ;->mNumInstances:I

    .line 228
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒧ;->mPaused:Z

    .line 232
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒧ;->mEnded:Z

    .line 235
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒧ;->mListeners:Ljava/util/ArrayList;

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᒧ;->mAnimators:Ljava/util/ArrayList;

    .line 254
    sget-object v0, Lo/ᒧ;->STRAIGHT_PATH_MOTION:Lo/ڐ;

    iput-object v0, p0, Lo/ᒧ;->mPathMotion:Lo/ڐ;

    .line 275
    sget-object v0, Lo/Ꮀ;->ॱ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 276
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 277
    const-string v7, "duration"

    move-object v6, p2

    move-object v5, v4

    .line 3103
    .line 4057
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {v6, v0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3104
    :goto_0
    if-nez v0, :cond_1

    .line 3105
    const/4 v0, -0x1

    goto :goto_1

    .line 3107
    :cond_1
    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 277
    :goto_1
    int-to-long v0, v0

    .line 279
    move-wide v6, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 280
    invoke-virtual {p0, v6, v7}, Lo/ᒧ;->setDuration(J)Lo/ᒧ;

    .line 282
    :cond_2
    const-string v7, "startDelay"

    move-object v6, p2

    move-object v5, v4

    .line 4103
    .line 5057
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {v6, v0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 4104
    :goto_2
    if-nez v0, :cond_4

    .line 4105
    const/4 v0, -0x1

    goto :goto_3

    .line 4107
    :cond_4
    const/4 v0, 0x2

    const/4 v1, -0x1

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 282
    :goto_3
    int-to-long v0, v0

    .line 284
    move-wide v8, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 285
    invoke-virtual {p0, v8, v9}, Lo/ᒧ;->setStartDelay(J)Lo/ᒧ;

    .line 287
    :cond_5
    const-string v7, "interpolator"

    move-object v6, p2

    move-object v5, v4

    .line 5166
    .line 6057
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {v6, v0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 5167
    :goto_4
    if-nez v0, :cond_7

    .line 5168
    const/4 v0, 0x0

    goto :goto_5

    .line 5170
    :cond_7
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 287
    .line 289
    :goto_5
    move v5, v0

    if-lez v0, :cond_8

    .line 290
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᒧ;->setInterpolator(Landroid/animation/TimeInterpolator;)Lo/ᒧ;

    .line 292
    :cond_8
    const-string v7, "matchOrder"

    move-object v6, p2

    move-object v5, v4

    .line 6184
    .line 7057
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {v6, v0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    .line 6185
    :goto_6
    if-nez v0, :cond_a

    .line 6186
    const/4 p1, 0x0

    goto :goto_7

    .line 6188
    :cond_a
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 292
    .line 294
    :goto_7
    if-eqz p1, :cond_b

    .line 295
    invoke-static {p1}, Lo/ᒧ;->parseMatchOrder(Ljava/lang/String;)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᒧ;->setMatchOrder([I)V

    .line 297
    :cond_b
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 298
    return-void
.end method

.method private addUnmatched(Lo/ʲ;Lo/ʲ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u02b2<Landroid/view/View;Lo/\u1d30;>;Lo/\u02b2<Landroid/view/View;Lo/\u1d30;>;)V"
        }
    .end annotation

    .line 644
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lo/ۦ;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 645
    move v4, v3

    .line 11382
    iget-object v0, p1, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v1, v4, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    .line 645
    move-object v4, v0

    check-cast v4, Lo/ᴰ;

    .line 646
    iget-object v0, v4, Lo/ᴰ;->ˎ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/ᒧ;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lo/ᒧ;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 648
    iget-object v0, p0, Lo/ᒧ;->mEndValuesList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 644
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 653
    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p2}, Lo/ۦ;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 654
    move v4, v3

    .line 12382
    iget-object v0, p2, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v1, v4, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    .line 654
    move-object v4, v0

    check-cast v4, Lo/ᴰ;

    .line 655
    iget-object v0, v4, Lo/ᴰ;->ˎ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/ᒧ;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 656
    iget-object v0, p0, Lo/ᒧ;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 657
    iget-object v0, p0, Lo/ᒧ;->mStartValuesList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 653
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 660
    :cond_3
    return-void
.end method

.method private static addViewValues$1e178b8c(Lo/ᵓ;Landroid/view/View;Lo/ᴰ;)V
    .locals 5

    .line 1531
    iget-object v0, p0, Lo/ᵓ;->ॱ:Lo/ʲ;

    invoke-virtual {v0, p1, p2}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1532
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1533
    move p2, v0

    if-ltz v0, :cond_1

    .line 1534
    iget-object v0, p0, Lo/ᵓ;->ˊ:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1536
    iget-object v0, p0, Lo/ᵓ;->ˊ:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 1538
    :cond_0
    iget-object v0, p0, Lo/ᵓ;->ˊ:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1541
    :cond_1
    :goto_0
    invoke-static {p1}, Lo/ɿ;->ᐝॱ(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    .line 1542
    if-eqz p2, :cond_3

    .line 1543
    iget-object v0, p0, Lo/ᵓ;->ˏ:Lo/ʲ;

    invoke-virtual {v0, p2}, Lo/ۦ;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1545
    iget-object v0, p0, Lo/ᵓ;->ˏ:Lo/ʲ;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1547
    :cond_2
    iget-object v0, p0, Lo/ᵓ;->ˏ:Lo/ʲ;

    invoke-virtual {v0, p2, p1}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1550
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_7

    .line 1551
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Landroid/widget/ListView;

    .line 1552
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1553
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v2

    .line 1554
    invoke-virtual {p2, v2}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v3

    .line 1555
    iget-object p2, p0, Lo/ᵓ;->ˎ:Lo/ː;

    .line 18312
    iget-boolean v0, p2, Lo/ː;->ˎ:Z

    if-eqz v0, :cond_4

    .line 18313
    invoke-virtual {p2}, Lo/ː;->ˋ()V

    .line 18316
    :cond_4
    iget-object v0, p2, Lo/ː;->ॱ:[J

    iget v1, p2, Lo/ː;->ˊ:I

    invoke-static {v0, v1, v3, v4}, Lo/ו;->ˏ([JIJ)I

    move-result v0

    .line 1555
    if-ltz v0, :cond_6

    .line 1557
    iget-object v0, p0, Lo/ᵓ;->ˎ:Lo/ː;

    .line 19106
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v4, v1}, Lo/ː;->ˎ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1557
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 1558
    if-eqz p1, :cond_5

    .line 1559
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ɿ;->ˊ(Landroid/view/View;Z)V

    .line 1560
    iget-object v0, p0, Lo/ᵓ;->ˎ:Lo/ː;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v4, v1}, Lo/ː;->ˏ(JLjava/lang/Object;)V

    .line 1562
    :cond_5
    return-void

    .line 1563
    :cond_6
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/ɿ;->ˊ(Landroid/view/View;Z)V

    .line 1564
    iget-object v0, p0, Lo/ᵓ;->ˎ:Lo/ː;

    invoke-virtual {v0, v3, v4, p1}, Lo/ː;->ˏ(JLjava/lang/Object;)V

    .line 1568
    :cond_7
    return-void
.end method

.method private static alreadyContains([II)Z
    .locals 3

    .line 528
    aget v1, p0, p1

    .line 529
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 530
    aget v0, p0, v2

    if-ne v0, v1, :cond_0

    .line 531
    const/4 v0, 0x1

    return v0

    .line 529
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 534
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private captureHierarchy(Landroid/view/View;Z)V
    .locals 5

    .line 1598
    if-nez p1, :cond_0

    .line 1599
    return-void

    .line 1601
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 1602
    iget-object v0, p0, Lo/ᒧ;->mTargetIdExcludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᒧ;->mTargetIdExcludes:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1603
    return-void

    .line 1605
    :cond_1
    iget-object v0, p0, Lo/ᒧ;->mTargetExcludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ᒧ;->mTargetExcludes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1606
    return-void

    .line 1608
    :cond_2
    iget-object v0, p0, Lo/ᒧ;->mTargetTypeExcludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1609
    iget-object v0, p0, Lo/ᒧ;->mTargetTypeExcludes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 1610
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    .line 1611
    iget-object v0, p0, Lo/ᒧ;->mTargetTypeExcludes:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1612
    return-void

    .line 1610
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1616
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 1617
    new-instance v3, Lo/ᴰ;

    invoke-direct {v3}, Lo/ᴰ;-><init>()V

    .line 1618
    iput-object p1, v3, Lo/ᴰ;->ˎ:Landroid/view/View;

    .line 1619
    if-eqz p2, :cond_5

    .line 1620
    invoke-virtual {p0, v3}, Lo/ᒧ;->captureStartValues(Lo/ᴰ;)V

    goto :goto_1

    .line 1622
    :cond_5
    invoke-virtual {p0, v3}, Lo/ᒧ;->captureEndValues(Lo/ᴰ;)V

    .line 1624
    :goto_1
    iget-object v0, v3, Lo/ᴰ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1625
    invoke-virtual {p0, v3}, Lo/ᒧ;->capturePropagationValues(Lo/ᴰ;)V

    .line 1626
    if-eqz p2, :cond_6

    .line 1627
    iget-object v0, p0, Lo/ᒧ;->mStartValues$49fb5d2d:Lo/ᵓ;

    invoke-static {v0, p1, v3}, Lo/ᒧ;->addViewValues$1e178b8c(Lo/ᵓ;Landroid/view/View;Lo/ᴰ;)V

    goto :goto_2

    .line 1629
    :cond_6
    iget-object v0, p0, Lo/ᒧ;->mEndValues$49fb5d2d:Lo/ᵓ;

    invoke-static {v0, p1, v3}, Lo/ᒧ;->addViewValues$1e178b8c(Lo/ᵓ;Landroid/view/View;Lo/ᴰ;)V

    .line 1632
    :cond_7
    :goto_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    .line 1634
    iget-object v0, p0, Lo/ᒧ;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/ᒧ;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1635
    return-void

    .line 1637
    :cond_8
    iget-object v0, p0, Lo/ᒧ;->mTargetChildExcludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/ᒧ;->mTargetChildExcludes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1638
    return-void

    .line 1640
    :cond_9
    iget-object v0, p0, Lo/ᒧ;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 1641
    iget-object v0, p0, Lo/ᒧ;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 1642
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_b

    .line 1643
    iget-object v0, p0, Lo/ᒧ;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1644
    return-void

    .line 1642
    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1648
    :cond_b
    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    .line 1649
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_c

    .line 1650
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lo/ᒧ;->captureHierarchy(Landroid/view/View;Z)V

    .line 1649
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 1653
    :cond_c
    return-void
.end method

.method private excludeId(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Ljava/lang/Integer;>;IZ)Ljava/util/ArrayList<Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 1308
    if-lez p2, :cond_3

    .line 1309
    if-eqz p3, :cond_2

    .line 1310
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 14389
    if-nez p1, :cond_0

    .line 14390
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14392
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14393
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1310
    :cond_1
    goto :goto_0

    .line 1312
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 14404
    if-eqz p1, :cond_3

    .line 14405
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 14406
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14407
    const/4 p1, 0x0

    .line 1315
    :cond_3
    :goto_0
    return-object p1
.end method

.method private static excludeObject(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/ArrayList<TT;>;TT;Z)Ljava/util/ArrayList<TT;>;"
        }
    .end annotation

    .line 1159
    if-eqz p1, :cond_3

    .line 1160
    if-eqz p2, :cond_2

    .line 1161
    .line 13389
    if-nez p0, :cond_0

    .line 13390
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 13392
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13393
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1161
    :cond_1
    goto :goto_0

    .line 1163
    .line 13404
    :cond_2
    if-eqz p0, :cond_3

    .line 13405
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 13406
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13407
    const/4 p0, 0x0

    .line 1166
    :cond_3
    :goto_0
    return-object p0
.end method

.method private excludeType(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Ljava/lang/Class;>;Ljava/lang/Class;Z)Ljava/util/ArrayList<Ljava/lang/Class;>;"
        }
    .end annotation

    .line 1391
    if-eqz p2, :cond_3

    .line 1392
    if-eqz p3, :cond_2

    .line 1393
    .line 16389
    if-nez p1, :cond_0

    .line 16390
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16392
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16393
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1393
    :cond_1
    goto :goto_0

    .line 1395
    .line 16404
    :cond_2
    if-eqz p1, :cond_3

    .line 16405
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 16406
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16407
    const/4 p1, 0x0

    .line 1398
    :cond_3
    :goto_0
    return-object p1
.end method

.method private excludeView(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Landroid/view/View;>;Landroid/view/View;Z)Ljava/util/ArrayList<Landroid/view/View;>;"
        }
    .end annotation

    .line 1323
    if-eqz p2, :cond_3

    .line 1324
    if-eqz p3, :cond_2

    .line 1325
    .line 15389
    if-nez p1, :cond_0

    .line 15390
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15392
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15393
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1325
    :cond_1
    goto :goto_0

    .line 1327
    .line 15404
    :cond_2
    if-eqz p1, :cond_3

    .line 15405
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 15406
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15407
    const/4 p1, 0x0

    .line 1330
    :cond_3
    :goto_0
    return-object p1
.end method

.method private static getRunningAnimators()Lo/ʲ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u02b2<Landroid/animation/Animator;Lo/\u14a7$\u02cb;>;"
        }
    .end annotation

    .line 857
    sget-object v0, Lo/ᒧ;->sRunningAnimators:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ʲ;

    .line 858
    if-nez v1, :cond_0

    .line 859
    new-instance v1, Lo/ʲ;

    invoke-direct {v1}, Lo/ʲ;-><init>()V

    .line 860
    sget-object v0, Lo/ᒧ;->sRunningAnimators:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 862
    :cond_0
    return-object v1
.end method

.method private static isValidMatch(I)Z
    .locals 1

    .line 524
    if-lez p0, :cond_0

    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static isValueChanged(Lo/ᴰ;Lo/ᴰ;Ljava/lang/String;)Z
    .locals 1

    .line 1862
    iget-object v0, p0, Lo/ᴰ;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1863
    iget-object v0, p1, Lo/ᴰ;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1865
    if-nez p0, :cond_0

    if-eqz p1, :cond_3

    .line 1868
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    .line 1870
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 1873
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    .line 1880
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private matchIds(Lo/ʲ;Lo/ʲ;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u02b2<Landroid/view/View;Lo/\u1d30;>;Lo/\u02b2<Landroid/view/View;Lo/\u1d30;>;Landroid/util/SparseArray<Landroid/view/View;>;Landroid/util/SparseArray<Landroid/view/View;>;)V"
        }
    .end annotation

    .line 591
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 592
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 593
    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 594
    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Lo/ᒧ;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 596
    if-eqz v4, :cond_0

    invoke-virtual {p0, v4}, Lo/ᒧ;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    invoke-virtual {p1, v3}, Lo/ۦ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ᴰ;

    .line 598
    invoke-virtual {p2, v4}, Lo/ۦ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ᴰ;

    .line 599
    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    .line 600
    iget-object v0, p0, Lo/ᒧ;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 601
    iget-object v0, p0, Lo/ᒧ;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 602
    invoke-virtual {p1, v3}, Lo/ۦ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    invoke-virtual {p2, v4}, Lo/ۦ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 608
    :cond_1
    return-void
.end method

.method private matchInstances(Lo/ʲ;Lo/ʲ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u02b2<Landroid/view/View;Lo/\u1d30;>;Lo/\u02b2<Landroid/view/View;Lo/\u1d30;>;)V"
        }
    .end annotation

    .line 543
    invoke-virtual {p1}, Lo/ۦ;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 544
    move v4, v2

    .line 7373
    iget-object v0, p1, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v1, v4, 0x1

    aget-object v0, v0, v1

    .line 544
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 545
    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Lo/ᒧ;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    invoke-virtual {p2, v3}, Lo/ۦ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᴰ;

    .line 547
    if-eqz v3, :cond_0

    iget-object v0, v3, Lo/ᴰ;->ˎ:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lo/ᴰ;->ˎ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/ᒧ;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    invoke-virtual {p1, v2}, Lo/ۦ;->ˋ(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᴰ;

    .line 549
    iget-object v0, p0, Lo/ᒧ;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 550
    iget-object v0, p0, Lo/ᒧ;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 543
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 554
    :cond_1
    return-void
.end method

.method private matchItemIds(Lo/ʲ;Lo/ʲ;Lo/ː;Lo/ː;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u02b2<Landroid/view/View;Lo/\u1d30;>;Lo/\u02b2<Landroid/view/View;Lo/\u1d30;>;Lo/\u02d0<Landroid/view/View;>;Lo/\u02d0<Landroid/view/View;>;)V"
        }
    .end annotation

    .line 564
    .line 8251
    move-object v6, p3

    iget-boolean v0, p3, Lo/ː;->ˎ:Z

    if-eqz v0, :cond_0

    .line 8252
    invoke-virtual {v6}, Lo/ː;->ˋ()V

    .line 8255
    :cond_0
    iget v3, v6, Lo/ː;->ˊ:I

    .line 564
    .line 565
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    .line 566
    move v7, v4

    .line 8286
    move-object v6, p3

    iget-boolean v0, p3, Lo/ː;->ˎ:Z

    if-eqz v0, :cond_1

    .line 8287
    invoke-virtual {v6}, Lo/ː;->ˋ()V

    .line 8290
    :cond_1
    iget-object v0, v6, Lo/ː;->ˏ:[Ljava/lang/Object;

    aget-object v0, v0, v7

    .line 566
    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 567
    if-eqz v5, :cond_3

    invoke-virtual {p0, v5}, Lo/ᒧ;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 568
    move v7, v4

    .line 9272
    move-object v6, p3

    iget-boolean v0, p3, Lo/ː;->ˎ:Z

    if-eqz v0, :cond_2

    .line 9273
    invoke-virtual {v6}, Lo/ː;->ˋ()V

    .line 9276
    :cond_2
    iget-object v0, v6, Lo/ː;->ॱ:[J

    aget-wide v0, v0, v7

    .line 10106
    const/4 v2, 0x0

    invoke-virtual {p4, v0, v1, v2}, Lo/ː;->ˎ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 568
    move-object v6, v0

    check-cast v6, Landroid/view/View;

    .line 569
    if-eqz v6, :cond_3

    invoke-virtual {p0, v6}, Lo/ᒧ;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 570
    invoke-virtual {p1, v5}, Lo/ۦ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ᴰ;

    .line 571
    invoke-virtual {p2, v6}, Lo/ۦ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/ᴰ;

    .line 572
    if-eqz v7, :cond_3

    if-eqz v8, :cond_3

    .line 573
    iget-object v0, p0, Lo/ᒧ;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 574
    iget-object v0, p0, Lo/ᒧ;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 575
    invoke-virtual {p1, v5}, Lo/ۦ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    invoke-virtual {p2, v6}, Lo/ۦ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 581
    :cond_4
    return-void
.end method

.method private matchNames(Lo/ʲ;Lo/ʲ;Lo/ʲ;Lo/ʲ;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u02b2<Landroid/view/View;Lo/\u1d30;>;Lo/\u02b2<Landroid/view/View;Lo/\u1d30;>;Lo/\u02b2<Ljava/lang/String;Landroid/view/View;>;Lo/\u02b2<Ljava/lang/String;Landroid/view/View;>;)V"
        }
    .end annotation

    .line 618
    invoke-virtual {p3}, Lo/ۦ;->size()I

    move-result v3

    .line 619
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 620
    move v7, v4

    .line 10382
    iget-object v0, p3, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v1, v7, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    .line 620
    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 621
    if-eqz v5, :cond_0

    invoke-virtual {p0, v5}, Lo/ᒧ;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    move v7, v4

    .line 11373
    iget-object v0, p3, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v1, v7, 0x1

    aget-object v0, v0, v1

    .line 622
    invoke-virtual {p4, v0}, Lo/ۦ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    .line 623
    if-eqz v6, :cond_0

    invoke-virtual {p0, v6}, Lo/ᒧ;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    invoke-virtual {p1, v5}, Lo/ۦ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ᴰ;

    .line 625
    invoke-virtual {p2, v6}, Lo/ۦ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/ᴰ;

    .line 626
    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    .line 627
    iget-object v0, p0, Lo/ᒧ;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 628
    iget-object v0, p0, Lo/ᒧ;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 629
    invoke-virtual {p1, v5}, Lo/ۦ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    invoke-virtual {p2, v6}, Lo/ۦ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 635
    :cond_1
    return-void
.end method

.method private matchStartAndEnd$10198b0f(Lo/ᵓ;Lo/ᵓ;)V
    .locals 5

    .line 664
    new-instance v2, Lo/ʲ;

    iget-object v0, p1, Lo/ᵓ;->ॱ:Lo/ʲ;

    invoke-direct {v2, v0}, Lo/ʲ;-><init>(Lo/ۦ;)V

    .line 665
    new-instance v3, Lo/ʲ;

    iget-object v0, p2, Lo/ᵓ;->ॱ:Lo/ʲ;

    invoke-direct {v3, v0}, Lo/ʲ;-><init>(Lo/ۦ;)V

    .line 667
    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lo/ᒧ;->mMatchOrder:[I

    array-length v0, v0

    if-ge v4, v0, :cond_0

    .line 668
    iget-object v0, p0, Lo/ᒧ;->mMatchOrder:[I

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 670
    :pswitch_0
    invoke-direct {p0, v2, v3}, Lo/ᒧ;->matchInstances(Lo/ʲ;Lo/ʲ;)V

    .line 671
    goto :goto_1

    .line 673
    :pswitch_1
    iget-object v0, p1, Lo/ᵓ;->ˏ:Lo/ʲ;

    iget-object v1, p2, Lo/ᵓ;->ˏ:Lo/ʲ;

    invoke-direct {p0, v2, v3, v0, v1}, Lo/ᒧ;->matchNames(Lo/ʲ;Lo/ʲ;Lo/ʲ;Lo/ʲ;)V

    .line 675
    goto :goto_1

    .line 677
    :pswitch_2
    iget-object v0, p1, Lo/ᵓ;->ˊ:Landroid/util/SparseArray;

    iget-object v1, p2, Lo/ᵓ;->ˊ:Landroid/util/SparseArray;

    invoke-direct {p0, v2, v3, v0, v1}, Lo/ᒧ;->matchIds(Lo/ʲ;Lo/ʲ;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 679
    goto :goto_1

    .line 681
    :pswitch_3
    iget-object v0, p1, Lo/ᵓ;->ˎ:Lo/ː;

    iget-object v1, p2, Lo/ᵓ;->ˎ:Lo/ː;

    invoke-direct {p0, v2, v3, v0, v1}, Lo/ᒧ;->matchItemIds(Lo/ʲ;Lo/ʲ;Lo/ː;Lo/ː;)V

    .line 667
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 686
    :cond_0
    invoke-direct {p0, v2, v3}, Lo/ᒧ;->addUnmatched(Lo/ʲ;Lo/ʲ;)V

    .line 687
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static parseMatchOrder(Ljava/lang/String;)[I
    .locals 6

    .line 302
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ","

    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    move-object p0, v0

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v0

    new-array v3, v0, [I

    .line 305
    const/4 v4, 0x0

    .line 306
    :goto_0
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 307
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 308
    const-string v0, "id"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    const/4 v0, 0x3

    aput v0, v3, v4

    goto :goto_1

    .line 310
    :cond_0
    const-string v0, "instance"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    const/4 v0, 0x1

    aput v0, v3, v4

    goto :goto_1

    .line 312
    :cond_1
    const-string v0, "name"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    const/4 v0, 0x2

    aput v0, v3, v4

    goto :goto_1

    .line 314
    :cond_2
    const-string v0, "itemId"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 315
    const/4 v0, 0x4

    aput v0, v3, v4

    goto :goto_1

    .line 316
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 318
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    new-array v5, v0, [I

    .line 319
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v3, v0, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 320
    move-object v3, v5

    .line 321
    add-int/lit8 v4, v4, -0x1

    .line 322
    goto :goto_1

    .line 323
    :cond_4
    new-instance v0, Landroid/view/InflateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown match type in matchOrder: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 325
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 326
    goto/16 :goto_0

    .line 327
    :cond_5
    return-object v3
.end method

.method private runAnimator(Landroid/animation/Animator;Lo/ʲ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/animation/Animator;Lo/\u02b2<Landroid/animation/Animator;Lo/\u14a7$\u02cb;>;)V"
        }
    .end annotation

    .line 894
    if-eqz p1, :cond_0

    .line 896
    new-instance v0, Lo/ᒧ$5;

    invoke-direct {v0, p0, p2}, Lo/ᒧ$5;-><init>(Lo/ᒧ;Lo/ʲ;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 908
    invoke-virtual {p0, p1}, Lo/ᒧ;->animate(Landroid/animation/Animator;)V

    .line 910
    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lo/ᒧ$If;)Lo/ᒧ;
    .locals 1

    .line 2033
    iget-object v0, p0, Lo/ᒧ;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2034
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᒧ;->mListeners:Ljava/util/ArrayList;

    .line 2036
    :cond_0
    iget-object v0, p0, Lo/ᒧ;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2037
    return-object p0
.end method

.method public addTarget(I)Lo/ᒧ;
    .locals 2

    .line 1022
    if-eqz p1, :cond_0

    .line 1023
    iget-object v0, p0, Lo/ᒧ;->mTargetIds:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1025
    :cond_0
    return-object p0
.end method

.method public addTarget(Landroid/view/View;)Lo/ᒧ;
    .locals 1

    .line 998
    iget-object v0, p0, Lo/ᒧ;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 999
    return-object p0
.end method

.method public addTarget(Ljava/lang/Class;)Lo/ᒧ;
    .locals 1

    .line 1077
    iget-object v0, p0, Lo/ᒧ;->mTargetTypes:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1078
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᒧ;->mTargetTypes:Ljava/util/ArrayList;

    .line 1080
    :cond_0
    iget-object v0, p0, Lo/ᒧ;->mTargetTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1081
    return-object p0
.end method

.method public addTarget(Ljava/lang/String;)Lo/ᒧ;
    .locals 1

    .line 1047
    iget-object v0, p0, Lo/ᒧ;->mTargetNames:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1048
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᒧ;->mTargetNames:Ljava/util/ArrayList;

    .line 1050
    :cond_0
    iget-object v0, p0, Lo/ᒧ;->mTargetNames:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1051
    return-object p0
.end method

.method protected animate(Landroid/animation/Animator;)V
    .locals 4

    .line 1895
    if-nez p1, :cond_0

    .line 1896
    invoke-virtual {p0}, Lo/ᒧ;->end()V

    return-void

    .line 1898
    :cond_0
    invoke-virtual {p0}, Lo/ᒧ;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 1899
    invoke-virtual {p0}, Lo/ᒧ;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1901
    :cond_1
    invoke-virtual {p0}, Lo/ᒧ;->getStartDelay()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 1902
    invoke-virtual {p0}, Lo/ᒧ;->getStartDelay()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 1904
    :cond_2
    invoke-virtual {p0}, Lo/ᒧ;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1905
    invoke-virtual {p0}, Lo/ᒧ;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1907
    :cond_3
    new-instance v0, Lo/ᒧ$2;

    invoke-direct {v0, p0}, Lo/ᒧ$2;-><init>(Lo/ᒧ;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1914
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 1916
    return-void
.end method

.method protected cancel()V
    .locals 5

    .line 2008
    iget-object v0, p0, Lo/ᒧ;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 2009
    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 2010
    iget-object v0, p0, Lo/ᒧ;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 2011
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 2009
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 2013
    :cond_0
    iget-object v0, p0, Lo/ᒧ;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᒧ;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2014
    iget-object v0, p0, Lo/ᒧ;->mListeners:Ljava/util/ArrayList;

    .line 2015
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    .line 2016
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 2017
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    .line 2018
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒧ$If;

    invoke-interface {v0}, Lo/ᒧ$If;->ˎ()V

    .line 2017
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2021
    :cond_1
    return-void
.end method

.method public abstract captureEndValues(Lo/ᴰ;)V
.end method

.method capturePropagationValues(Lo/ᴰ;)V
    .locals 5

    .line 2180
    iget-object v0, p0, Lo/ᒧ;->mPropagation:Lo/ᘄ;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lo/ᴰ;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2181
    iget-object v0, p0, Lo/ᒧ;->mPropagation:Lo/ᘄ;

    invoke-virtual {v0}, Lo/ᘄ;->ˏ()[Ljava/lang/String;

    move-result-object v2

    .line 2182
    if-nez v2, :cond_0

    .line 2183
    return-void

    .line 2185
    :cond_0
    const/4 v3, 0x1

    .line 2186
    const/4 v4, 0x0

    :goto_0
    array-length v0, v2

    if-ge v4, v0, :cond_2

    .line 2187
    iget-object v0, p1, Lo/ᴰ;->ॱ:Ljava/util/Map;

    aget-object v1, v2, v4

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2188
    const/4 v3, 0x0

    .line 2189
    goto :goto_1

    .line 2186
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2192
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 2193
    iget-object v0, p0, Lo/ᒧ;->mPropagation:Lo/ᘄ;

    invoke-virtual {v0, p1}, Lo/ᘄ;->ॱ(Lo/ᴰ;)V

    .line 2196
    :cond_3
    return-void
.end method

.method public abstract captureStartValues(Lo/ᴰ;)V
.end method

.method captureValues(Landroid/view/ViewGroup;Z)V
    .locals 7

    .line 1468
    invoke-virtual {p0, p2}, Lo/ᒧ;->clearValues(Z)V

    .line 1469
    iget-object v0, p0, Lo/ᒧ;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lo/ᒧ;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_a

    :cond_0
    iget-object v0, p0, Lo/ᒧ;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᒧ;->mTargetNames:Ljava/util/ArrayList;

    .line 1470
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_1
    iget-object v0, p0, Lo/ᒧ;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ᒧ;->mTargetTypes:Ljava/util/ArrayList;

    .line 1471
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1472
    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lo/ᒧ;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 1473
    iget-object v0, p0, Lo/ᒧ;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 1474
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 1475
    if-eqz v5, :cond_5

    .line 1476
    new-instance v6, Lo/ᴰ;

    invoke-direct {v6}, Lo/ᴰ;-><init>()V

    .line 1477
    iput-object v5, v6, Lo/ᴰ;->ˎ:Landroid/view/View;

    .line 1478
    if-eqz p2, :cond_3

    .line 1479
    invoke-virtual {p0, v6}, Lo/ᒧ;->captureStartValues(Lo/ᴰ;)V

    goto :goto_1

    .line 1481
    :cond_3
    invoke-virtual {p0, v6}, Lo/ᒧ;->captureEndValues(Lo/ᴰ;)V

    .line 1483
    :goto_1
    iget-object v0, v6, Lo/ᴰ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1484
    invoke-virtual {p0, v6}, Lo/ᒧ;->capturePropagationValues(Lo/ᴰ;)V

    .line 1485
    if-eqz p2, :cond_4

    .line 1486
    iget-object v0, p0, Lo/ᒧ;->mStartValues$49fb5d2d:Lo/ᵓ;

    invoke-static {v0, v5, v6}, Lo/ᒧ;->addViewValues$1e178b8c(Lo/ᵓ;Landroid/view/View;Lo/ᴰ;)V

    goto :goto_2

    .line 1488
    :cond_4
    iget-object v0, p0, Lo/ᒧ;->mEndValues$49fb5d2d:Lo/ᵓ;

    invoke-static {v0, v5, v6}, Lo/ᒧ;->addViewValues$1e178b8c(Lo/ᵓ;Landroid/view/View;Lo/ᴰ;)V

    .line 1472
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1492
    :cond_6
    const/4 v3, 0x0

    :goto_3
    iget-object v0, p0, Lo/ᒧ;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 1493
    iget-object v0, p0, Lo/ᒧ;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 1494
    new-instance v5, Lo/ᴰ;

    invoke-direct {v5}, Lo/ᴰ;-><init>()V

    .line 1495
    iput-object v4, v5, Lo/ᴰ;->ˎ:Landroid/view/View;

    .line 1496
    if-eqz p2, :cond_7

    .line 1497
    invoke-virtual {p0, v5}, Lo/ᒧ;->captureStartValues(Lo/ᴰ;)V

    goto :goto_4

    .line 1499
    :cond_7
    invoke-virtual {p0, v5}, Lo/ᒧ;->captureEndValues(Lo/ᴰ;)V

    .line 1501
    :goto_4
    iget-object v0, v5, Lo/ᴰ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1502
    invoke-virtual {p0, v5}, Lo/ᒧ;->capturePropagationValues(Lo/ᴰ;)V

    .line 1503
    if-eqz p2, :cond_8

    .line 1504
    iget-object v0, p0, Lo/ᒧ;->mStartValues$49fb5d2d:Lo/ᵓ;

    invoke-static {v0, v4, v5}, Lo/ᒧ;->addViewValues$1e178b8c(Lo/ᵓ;Landroid/view/View;Lo/ᴰ;)V

    goto :goto_5

    .line 1506
    :cond_8
    iget-object v0, p0, Lo/ᒧ;->mEndValues$49fb5d2d:Lo/ᵓ;

    invoke-static {v0, v4, v5}, Lo/ᒧ;->addViewValues$1e178b8c(Lo/ᵓ;Landroid/view/View;Lo/ᴰ;)V

    .line 1492
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    goto :goto_6

    .line 1510
    :cond_a
    invoke-direct {p0, p1, p2}, Lo/ᒧ;->captureHierarchy(Landroid/view/View;Z)V

    .line 1512
    :goto_6
    if-nez p2, :cond_d

    iget-object v0, p0, Lo/ᒧ;->mNameOverrides:Lo/ʲ;

    if-eqz v0, :cond_d

    .line 1513
    iget-object v0, p0, Lo/ᒧ;->mNameOverrides:Lo/ʲ;

    invoke-virtual {v0}, Lo/ۦ;->size()I

    move-result v3

    .line 1514
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1515
    const/4 v5, 0x0

    :goto_7
    if-ge v5, v3, :cond_b

    .line 1516
    iget-object v0, p0, Lo/ᒧ;->mNameOverrides:Lo/ʲ;

    move p2, v5

    .line 17373
    iget-object v0, v0, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v1, p2, 0x1

    aget-object v0, v0, v1

    .line 1516
    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 1517
    iget-object v0, p0, Lo/ᒧ;->mStartValues$49fb5d2d:Lo/ᵓ;

    iget-object v0, v0, Lo/ᵓ;->ˏ:Lo/ʲ;

    invoke-virtual {v0, v6}, Lo/ۦ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1515
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 1519
    :cond_b
    const/4 v5, 0x0

    :goto_8
    if-ge v5, v3, :cond_d

    .line 1520
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    .line 1521
    if-eqz v6, :cond_c

    .line 1522
    iget-object v0, p0, Lo/ᒧ;->mNameOverrides:Lo/ʲ;

    move p2, v5

    .line 17382
    iget-object v0, v0, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v1, p2, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    .line 1522
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    .line 1523
    iget-object v0, p0, Lo/ᒧ;->mStartValues$49fb5d2d:Lo/ᵓ;

    iget-object v0, v0, Lo/ᵓ;->ˏ:Lo/ʲ;

    invoke-virtual {v0, p1, v6}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1519
    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 1527
    :cond_d
    return-void
.end method

.method clearValues(Z)V
    .locals 1

    .line 1576
    if-eqz p1, :cond_0

    .line 1577
    iget-object v0, p0, Lo/ᒧ;->mStartValues$49fb5d2d:Lo/ᵓ;

    iget-object v0, v0, Lo/ᵓ;->ॱ:Lo/ʲ;

    invoke-virtual {v0}, Lo/ۦ;->clear()V

    .line 1578
    iget-object v0, p0, Lo/ᒧ;->mStartValues$49fb5d2d:Lo/ᵓ;

    iget-object v0, v0, Lo/ᵓ;->ˊ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1579
    iget-object v0, p0, Lo/ᒧ;->mStartValues$49fb5d2d:Lo/ᵓ;

    iget-object v0, v0, Lo/ᵓ;->ˎ:Lo/ː;

    invoke-virtual {v0}, Lo/ː;->ॱ()V

    return-void

    .line 1581
    :cond_0
    iget-object v0, p0, Lo/ᒧ;->mEndValues$49fb5d2d:Lo/ᵓ;

    iget-object v0, v0, Lo/ᵓ;->ॱ:Lo/ʲ;

    invoke-virtual {v0}, Lo/ۦ;->clear()V

    .line 1582
    iget-object v0, p0, Lo/ᒧ;->mEndValues$49fb5d2d:Lo/ᵓ;

    iget-object v0, v0, Lo/ᵓ;->ˊ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1583
    iget-object v0, p0, Lo/ᒧ;->mEndValues$49fb5d2d:Lo/ᵓ;

    iget-object v0, v0, Lo/ᵓ;->ˎ:Lo/ː;

    invoke-virtual {v0}, Lo/ː;->ॱ()V

    .line 1585
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Lo/ᒧ;->clone()Lo/ᒧ;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lo/ᒧ;
    .locals 2

    .line 2215
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ᒧ;

    .line 2216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lo/ᒧ;->mAnimators:Ljava/util/ArrayList;

    .line 2217
    new-instance v0, Lo/ᵓ;

    invoke-direct {v0}, Lo/ᵓ;-><init>()V

    iput-object v0, v1, Lo/ᒧ;->mStartValues$49fb5d2d:Lo/ᵓ;

    .line 2218
    new-instance v0, Lo/ᵓ;

    invoke-direct {v0}, Lo/ᵓ;-><init>()V

    iput-object v0, v1, Lo/ᒧ;->mEndValues$49fb5d2d:Lo/ᵓ;

    .line 2219
    const/4 v0, 0x0

    iput-object v0, v1, Lo/ᒧ;->mStartValuesList:Ljava/util/ArrayList;

    .line 2220
    const/4 v0, 0x0

    iput-object v0, v1, Lo/ᒧ;->mEndValuesList:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2221
    return-object v1

    .line 2222
    .line 2223
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public createAnimator(Landroid/view/ViewGroup;Lo/ᴰ;Lo/ᴰ;)Landroid/animation/Animator;
    .locals 1

    .line 486
    const/4 v0, 0x0

    return-object v0
.end method

.method protected createAnimators$5c9ef872(Landroid/view/ViewGroup;Lo/ᵓ;Lo/ᵓ;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/ViewGroup;Lo/\u1d53;Lo/\u1d53;Ljava/util/ArrayList<Lo/\u1d30;>;Ljava/util/ArrayList<Lo/\u1d30;>;)V"
        }
    .end annotation

    .line 707
    invoke-static {}, Lo/ᒧ;->getRunningAnimators()Lo/ʲ;

    move-result-object p2

    .line 708
    const-wide v7, 0x7fffffffffffffffL

    .line 709
    new-instance v6, Landroid/util/SparseIntArray;

    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    .line 710
    invoke-virtual/range {p4 .. p4}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    .line 711
    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_b

    .line 712
    move-object/from16 v0, p4

    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/ᴰ;

    .line 713
    move-object/from16 v0, p5

    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/ᴰ;

    .line 714
    if-eqz v11, :cond_0

    iget-object v0, v11, Lo/ᴰ;->ˊ:Ljava/util/ArrayList;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 715
    const/4 v11, 0x0

    .line 717
    :cond_0
    if-eqz v12, :cond_1

    iget-object v0, v12, Lo/ᴰ;->ˊ:Ljava/util/ArrayList;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 718
    const/4 v12, 0x0

    .line 720
    :cond_1
    if-nez v11, :cond_2

    if-eqz v12, :cond_a

    .line 724
    :cond_2
    if-eqz v11, :cond_3

    if-eqz v12, :cond_3

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v12}, Lo/ᒧ;->isTransitionRequired(Lo/ᴰ;Lo/ᴰ;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 725
    :goto_1
    if-eqz v0, :cond_a

    .line 744
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v11, v12}, Lo/ᒧ;->createAnimator(Landroid/view/ViewGroup;Lo/ᴰ;Lo/ᴰ;)Landroid/animation/Animator;

    move-result-object v15

    .line 745
    if-eqz v15, :cond_a

    .line 748
    const/4 v14, 0x0

    .line 749
    if-eqz v12, :cond_8

    .line 750
    iget-object v13, v12, Lo/ᴰ;->ˎ:Landroid/view/View;

    .line 751
    invoke-virtual/range {p0 .. p0}, Lo/ᒧ;->getTransitionProperties()[Ljava/lang/String;

    move-result-object v18

    .line 752
    if-eqz v13, :cond_7

    if-eqz v18, :cond_7

    move-object/from16 v0, v18

    array-length v0, v0

    if-lez v0, :cond_7

    .line 753
    new-instance v14, Lo/ᴰ;

    invoke-direct {v14}, Lo/ᴰ;-><init>()V

    .line 754
    iput-object v13, v14, Lo/ᴰ;->ˎ:Landroid/view/View;

    .line 755
    move-object/from16 v0, p3

    iget-object v0, v0, Lo/ᵓ;->ॱ:Lo/ʲ;

    invoke-virtual {v0, v13}, Lo/ۦ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lo/ᴰ;

    .line 756
    if-eqz v19, :cond_5

    .line 757
    const/16 v16, 0x0

    :goto_2
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v1, v16

    if-ge v1, v0, :cond_5

    .line 758
    iget-object v0, v14, Lo/ᴰ;->ॱ:Ljava/util/Map;

    aget-object v1, v18, v16

    move-object/from16 v2, v19

    iget-object v2, v2, Lo/ᴰ;->ॱ:Ljava/util/Map;

    aget-object v3, v18, v16

    .line 759
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 758
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    add-int/lit8 v16, v16, 0x1

    goto :goto_2

    .line 762
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lo/ۦ;->size()I

    move-result v16

    .line 763
    const/16 v17, 0x0

    :goto_3
    move/from16 v0, v17

    move/from16 v1, v16

    if-ge v0, v1, :cond_7

    .line 764
    move/from16 v19, v17

    .line 13373
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v1, v19, 0x1

    aget-object v0, v0, v1

    .line 764
    move-object/from16 v18, v0

    check-cast v18, Landroid/animation/Animator;

    .line 765
    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lo/ۦ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lo/ᒧ$ˋ;

    .line 766
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/ᒧ$ˋ;->ˏ:Lo/ᴰ;

    if-eqz v0, :cond_6

    move-object/from16 v0, v18

    iget-object v0, v0, Lo/ᒧ$ˋ;->ˋ:Landroid/view/View;

    if-ne v0, v13, :cond_6

    move-object/from16 v0, v18

    iget-object v0, v0, Lo/ᒧ$ˋ;->ˎ:Ljava/lang/String;

    .line 767
    invoke-virtual/range {p0 .. p0}, Lo/ᒧ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 768
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/ᒧ$ˋ;->ˏ:Lo/ᴰ;

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 770
    const/4 v15, 0x0

    .line 771
    goto :goto_4

    .line 763
    :cond_6
    add-int/lit8 v17, v17, 0x1

    goto :goto_3

    .line 776
    :cond_7
    goto :goto_4

    .line 777
    :cond_8
    iget-object v13, v11, Lo/ᴰ;->ˎ:Landroid/view/View;

    .line 779
    :goto_4
    if-eqz v15, :cond_a

    .line 780
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᒧ;->mPropagation:Lo/ᘄ;

    if-eqz v0, :cond_9

    .line 781
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᒧ;->mPropagation:Lo/ᘄ;

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    invoke-virtual {v0, v1, v2, v11, v12}, Lo/ᘄ;->ˎ(Landroid/view/ViewGroup;Lo/ᒧ;Lo/ᴰ;Lo/ᴰ;)J

    move-result-wide v18

    .line 782
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᒧ;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move-wide/from16 v1, v18

    long-to-int v1, v1

    invoke-virtual {v6, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 783
    move-wide/from16 v0, v18

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 785
    :cond_9
    new-instance v0, Lo/ᒧ$ˋ;

    move-object v1, v13

    invoke-virtual/range {p0 .. p0}, Lo/ᒧ;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p0

    .line 786
    invoke-static/range {p1 .. p1}, Lo/ﭨ;->ॱ(Landroid/view/View;)Lo/ᔾ$ˋ;

    move-result-object v4

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lo/ᒧ$ˋ;-><init>(Landroid/view/View;Ljava/lang/String;Lo/ᒧ;Lo/ᔾ$ˋ;Lo/ᴰ;)V

    move-object/from16 v18, v0

    .line 787
    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-virtual {v0, v15, v1}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᒧ;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 711
    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 793
    :cond_b
    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-eqz v0, :cond_c

    .line 794
    const/4 v10, 0x0

    :goto_5
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v10, v0, :cond_c

    .line 795
    invoke-virtual {v6, v10}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v11

    .line 796
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᒧ;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/animation/Animator;

    .line 797
    invoke-virtual {v6, v10}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v0, v7

    invoke-virtual {v12}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v2

    add-long v14, v0, v2

    .line 798
    invoke-virtual {v12, v14, v15}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 794
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 801
    :cond_c
    return-void
.end method

.method protected end()V
    .locals 5

    .line 1954
    iget v0, p0, Lo/ᒧ;->mNumInstances:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ᒧ;->mNumInstances:I

    .line 1955
    iget v0, p0, Lo/ᒧ;->mNumInstances:I

    if-nez v0, :cond_9

    .line 1956
    iget-object v0, p0, Lo/ᒧ;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᒧ;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1957
    iget-object v0, p0, Lo/ᒧ;->mListeners:Ljava/util/ArrayList;

    .line 1958
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    .line 1959
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 1960
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 1961
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒧ$If;

    invoke-interface {v0, p0}, Lo/ᒧ$If;->ˎ(Lo/ᒧ;)V

    .line 1960
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1964
    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Lo/ᒧ;->mStartValues$49fb5d2d:Lo/ᵓ;

    iget-object v3, v0, Lo/ᵓ;->ˎ:Lo/ː;

    .line 24251
    iget-boolean v0, v3, Lo/ː;->ˎ:Z

    if-eqz v0, :cond_1

    .line 24252
    invoke-virtual {v3}, Lo/ː;->ˋ()V

    .line 24255
    :cond_1
    iget v0, v3, Lo/ː;->ˊ:I

    .line 1964
    if-ge v2, v0, :cond_4

    .line 1965
    iget-object v0, p0, Lo/ᒧ;->mStartValues$49fb5d2d:Lo/ᵓ;

    iget-object v3, v0, Lo/ᵓ;->ˎ:Lo/ː;

    move v4, v2

    .line 24286
    iget-boolean v0, v3, Lo/ː;->ˎ:Z

    if-eqz v0, :cond_2

    .line 24287
    invoke-virtual {v3}, Lo/ː;->ˋ()V

    .line 24290
    :cond_2
    iget-object v0, v3, Lo/ː;->ˏ:[Ljava/lang/Object;

    aget-object v0, v0, v4

    .line 1965
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 1966
    if-eqz v3, :cond_3

    .line 1967
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lo/ɿ;->ˊ(Landroid/view/View;Z)V

    .line 1964
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1970
    :cond_4
    const/4 v2, 0x0

    :goto_2
    iget-object v0, p0, Lo/ᒧ;->mEndValues$49fb5d2d:Lo/ᵓ;

    iget-object v3, v0, Lo/ᵓ;->ˎ:Lo/ː;

    .line 25251
    iget-boolean v0, v3, Lo/ː;->ˎ:Z

    if-eqz v0, :cond_5

    .line 25252
    invoke-virtual {v3}, Lo/ː;->ˋ()V

    .line 25255
    :cond_5
    iget v0, v3, Lo/ː;->ˊ:I

    .line 1970
    if-ge v2, v0, :cond_8

    .line 1971
    iget-object v0, p0, Lo/ᒧ;->mEndValues$49fb5d2d:Lo/ᵓ;

    iget-object v3, v0, Lo/ᵓ;->ˎ:Lo/ː;

    move v4, v2

    .line 25286
    iget-boolean v0, v3, Lo/ː;->ˎ:Z

    if-eqz v0, :cond_6

    .line 25287
    invoke-virtual {v3}, Lo/ː;->ˋ()V

    .line 25290
    :cond_6
    iget-object v0, v3, Lo/ː;->ˏ:[Ljava/lang/Object;

    aget-object v0, v0, v4

    .line 1971
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 1972
    if-eqz v3, :cond_7

    .line 1973
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lo/ɿ;->ˊ(Landroid/view/View;Z)V

    .line 1970
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1976
    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒧ;->mEnded:Z

    .line 1978
    :cond_9
    return-void
.end method

.method public excludeChildren(IZ)Lo/ᒧ;
    .locals 1

    .line 1299
    iget-object v0, p0, Lo/ᒧ;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Lo/ᒧ;->excludeId(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lo/ᒧ;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    .line 1300
    return-object p0
.end method

.method public excludeChildren(Landroid/view/View;Z)Lo/ᒧ;
    .locals 1

    .line 1269
    iget-object v0, p0, Lo/ᒧ;->mTargetChildExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Lo/ᒧ;->excludeView(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lo/ᒧ;->mTargetChildExcludes:Ljava/util/ArrayList;

    .line 1270
    return-object p0
.end method

.method public excludeChildren(Ljava/lang/Class;Z)Lo/ᒧ;
    .locals 1

    .line 1382
    iget-object v0, p0, Lo/ᒧ;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Lo/ᒧ;->excludeType(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lo/ᒧ;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 1383
    return-object p0
.end method

.method public excludeTarget(IZ)Lo/ᒧ;
    .locals 1

    .line 1217
    iget-object v0, p0, Lo/ᒧ;->mTargetIdExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Lo/ᒧ;->excludeId(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lo/ᒧ;->mTargetIdExcludes:Ljava/util/ArrayList;

    .line 1218
    return-object p0
.end method

.method public excludeTarget(Landroid/view/View;Z)Lo/ᒧ;
    .locals 1

    .line 1191
    iget-object v0, p0, Lo/ᒧ;->mTargetExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Lo/ᒧ;->excludeView(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lo/ᒧ;->mTargetExcludes:Ljava/util/ArrayList;

    .line 1192
    return-object p0
.end method

.method public excludeTarget(Ljava/lang/Class;Z)Lo/ᒧ;
    .locals 1

    .line 1355
    iget-object v0, p0, Lo/ᒧ;->mTargetTypeExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Lo/ᒧ;->excludeType(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lo/ᒧ;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 1356
    return-object p0
.end method

.method public excludeTarget(Ljava/lang/String;Z)Lo/ᒧ;
    .locals 1

    .line 1243
    iget-object v0, p0, Lo/ᒧ;->mTargetNameExcludes:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Lo/ᒧ;->excludeObject(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lo/ᒧ;->mTargetNameExcludes:Ljava/util/ArrayList;

    .line 1244
    return-object p0
.end method

.method forceToEnd(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1987
    invoke-static {}, Lo/ᒧ;->getRunningAnimators()Lo/ʲ;

    move-result-object v3

    .line 1988
    invoke-virtual {v3}, Lo/ۦ;->size()I

    move-result v4

    .line 1989
    if-eqz p1, :cond_1

    .line 1990
    invoke-static {p1}, Lo/ﭨ;->ॱ(Landroid/view/View;)Lo/ᔾ$ˋ;

    move-result-object p1

    .line 1991
    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_1

    .line 1992
    move v5, v4

    .line 25382
    iget-object v0, v3, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v1, v5, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    .line 1992
    move-object v5, v0

    check-cast v5, Lo/ᒧ$ˋ;

    .line 1993
    iget-object v0, v5, Lo/ᒧ$ˋ;->ˋ:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lo/ᒧ$ˋ;->ॱ:Lo/ᔾ$ˋ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1994
    move v5, v4

    .line 26373
    iget-object v0, v3, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v1, v5, 0x1

    aget-object v0, v0, v1

    .line 1994
    check-cast v0, Landroid/animation/Animator;

    .line 1995
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 1991
    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 1999
    :cond_1
    return-void
.end method

.method public getDuration()J
    .locals 2

    .line 354
    iget-wide v0, p0, Lo/ᒧ;->mDuration:J

    return-wide v0
.end method

.method public getEpicenter()Landroid/graphics/Rect;
    .locals 1

    .line 2137
    iget-object v0, p0, Lo/ᒧ;->mEpicenterCallback:Lo/ᒧ$ˊ;

    if-nez v0, :cond_0

    .line 2138
    const/4 v0, 0x0

    return-object v0

    .line 2140
    :cond_0
    iget-object v0, p0, Lo/ᒧ;->mEpicenterCallback:Lo/ᒧ$ˊ;

    invoke-virtual {v0}, Lo/ᒧ$ˊ;->ˏ()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getEpicenterCallback()Lo/ᒧ$ˊ;
    .locals 1

    .line 2124
    iget-object v0, p0, Lo/ᒧ;->mEpicenterCallback:Lo/ᒧ$ˊ;

    return-object v0
.end method

.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 409
    iget-object v0, p0, Lo/ᒧ;->mInterpolator:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method getMatchedTransitionValues(Landroid/view/View;Z)Lo/ᴰ;
    .locals 6

    .line 1682
    iget-object v0, p0, Lo/ᒧ;->mParent:Lo/Ⅼ;

    if-eqz v0, :cond_0

    .line 1683
    iget-object v0, p0, Lo/ᒧ;->mParent:Lo/Ⅼ;

    invoke-virtual {v0, p1, p2}, Lo/Ⅼ;->getMatchedTransitionValues(Landroid/view/View;Z)Lo/ᴰ;

    move-result-object v0

    return-object v0

    .line 1685
    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Lo/ᒧ;->mStartValuesList:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo/ᒧ;->mEndValuesList:Ljava/util/ArrayList;

    .line 1686
    :goto_0
    if-nez v1, :cond_2

    .line 1687
    const/4 v0, 0x0

    return-object v0

    .line 1689
    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 1690
    const/4 v3, -0x1

    .line 1691
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    .line 1692
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ᴰ;

    .line 1693
    if-nez v5, :cond_3

    .line 1694
    const/4 v0, 0x0

    return-object v0

    .line 1696
    :cond_3
    iget-object v0, v5, Lo/ᴰ;->ˎ:Landroid/view/View;

    if-ne v0, p1, :cond_4

    .line 1697
    move v3, v4

    .line 1698
    goto :goto_2

    .line 1691
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1701
    :cond_5
    :goto_2
    const/4 v4, 0x0

    .line 1702
    if-ltz v3, :cond_7

    .line 1703
    if-eqz p2, :cond_6

    iget-object v0, p0, Lo/ᒧ;->mEndValuesList:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lo/ᒧ;->mStartValuesList:Ljava/util/ArrayList;

    .line 1704
    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᴰ;

    .line 1706
    :cond_7
    return-object v4
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 2241
    iget-object v0, p0, Lo/ᒧ;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPathMotion()Lo/ڐ;
    .locals 1

    .line 2094
    iget-object v0, p0, Lo/ᒧ;->mPathMotion:Lo/ڐ;

    return-object v0
.end method

.method public getPropagation()Lo/ᘄ;
    .locals 1

    .line 2172
    iget-object v0, p0, Lo/ᒧ;->mPropagation:Lo/ᘄ;

    return-object v0
.end method

.method public getStartDelay()J
    .locals 2

    .line 381
    iget-wide v0, p0, Lo/ᒧ;->mStartDelay:J

    return-wide v0
.end method

.method public getTargetIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 1412
    iget-object v0, p0, Lo/ᒧ;->mTargetIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTargetNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 1441
    iget-object v0, p0, Lo/ᒧ;->mTargetNames:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTargetTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/Class;>;"
        }
    .end annotation

    .line 1456
    iget-object v0, p0, Lo/ᒧ;->mTargetTypes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTargets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Landroid/view/View;>;"
        }
    .end annotation

    .line 1426
    iget-object v0, p0, Lo/ᒧ;->mTargets:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 435
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTransitionValues(Landroid/view/View;Z)Lo/ᴰ;
    .locals 1

    .line 1663
    iget-object v0, p0, Lo/ᒧ;->mParent:Lo/Ⅼ;

    if-eqz v0, :cond_0

    .line 1664
    iget-object v0, p0, Lo/ᒧ;->mParent:Lo/Ⅼ;

    invoke-virtual {v0, p1, p2}, Lo/ᒧ;->getTransitionValues(Landroid/view/View;Z)Lo/ᴰ;

    move-result-object v0

    return-object v0

    .line 1666
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lo/ᒧ;->mStartValues$49fb5d2d:Lo/ᵓ;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/ᒧ;->mEndValues$49fb5d2d:Lo/ᵓ;

    .line 1667
    :goto_0
    iget-object v0, v0, Lo/ᵓ;->ॱ:Lo/ʲ;

    invoke-virtual {v0, p1}, Lo/ۦ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᴰ;

    return-object v0
.end method

.method public isTransitionRequired(Lo/ᴰ;Lo/ᴰ;)Z
    .locals 6

    .line 1836
    const/4 v1, 0x0

    .line 1839
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 1840
    invoke-virtual {p0}, Lo/ᒧ;->getTransitionProperties()[Ljava/lang/String;

    move-result-object v2

    .line 1841
    if-eqz v2, :cond_2

    .line 1842
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 1843
    invoke-static {p1, p2, v5}, Lo/ᒧ;->isValueChanged(Lo/ᴰ;Lo/ᴰ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1844
    const/4 v1, 0x1

    .line 1845
    goto :goto_2

    .line 1842
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    goto :goto_2

    .line 1849
    :cond_2
    iget-object v0, p1, Lo/ᴰ;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 1850
    invoke-static {p1, p2, v3}, Lo/ᒧ;->isValueChanged(Lo/ᴰ;Lo/ᴰ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1851
    const/4 v1, 0x1

    .line 1852
    goto :goto_2

    .line 1854
    :cond_3
    goto :goto_1

    .line 1857
    :cond_4
    :goto_2
    return v1
.end method

.method isValidTarget(Landroid/view/View;)Z
    .locals 5

    .line 814
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 815
    iget-object v0, p0, Lo/ᒧ;->mTargetIdExcludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᒧ;->mTargetIdExcludes:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 816
    const/4 v0, 0x0

    return v0

    .line 818
    :cond_0
    iget-object v0, p0, Lo/ᒧ;->mTargetExcludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᒧ;->mTargetExcludes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 819
    const/4 v0, 0x0

    return v0

    .line 821
    :cond_1
    iget-object v0, p0, Lo/ᒧ;->mTargetTypeExcludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 822
    iget-object v0, p0, Lo/ᒧ;->mTargetTypeExcludes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 823
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 824
    iget-object v0, p0, Lo/ᒧ;->mTargetTypeExcludes:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 825
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 826
    const/4 v0, 0x0

    return v0

    .line 823
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 830
    :cond_3
    iget-object v0, p0, Lo/ᒧ;->mTargetNameExcludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lo/ɿ;->ᐝॱ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 831
    iget-object v0, p0, Lo/ᒧ;->mTargetNameExcludes:Ljava/util/ArrayList;

    invoke-static {p1}, Lo/ɿ;->ᐝॱ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 832
    const/4 v0, 0x0

    return v0

    .line 835
    :cond_4
    iget-object v0, p0, Lo/ᒧ;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lo/ᒧ;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lo/ᒧ;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/ᒧ;->mTargetTypes:Ljava/util/ArrayList;

    .line 836
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, Lo/ᒧ;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/ᒧ;->mTargetNames:Ljava/util/ArrayList;

    .line 837
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 838
    :cond_6
    const/4 v0, 0x1

    return v0

    .line 840
    :cond_7
    iget-object v0, p0, Lo/ᒧ;->mTargetIds:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lo/ᒧ;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 841
    :cond_8
    const/4 v0, 0x1

    return v0

    .line 843
    :cond_9
    iget-object v0, p0, Lo/ᒧ;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lo/ᒧ;->mTargetNames:Ljava/util/ArrayList;

    invoke-static {p1}, Lo/ɿ;->ᐝॱ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 844
    const/4 v0, 0x1

    return v0

    .line 846
    :cond_a
    iget-object v0, p0, Lo/ᒧ;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    .line 847
    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, Lo/ᒧ;->mTargetTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_c

    .line 848
    iget-object v0, p0, Lo/ᒧ;->mTargetTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 849
    const/4 v0, 0x1

    return v0

    .line 847
    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 853
    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public pause(Landroid/view/View;)V
    .locals 10

    .line 1718
    iget-boolean v0, p0, Lo/ᒧ;->mEnded:Z

    if-nez v0, :cond_5

    .line 1719
    invoke-static {}, Lo/ᒧ;->getRunningAnimators()Lo/ʲ;

    move-result-object v3

    .line 1720
    invoke-virtual {v3}, Lo/ۦ;->size()I

    move-result v4

    .line 1721
    invoke-static {p1}, Lo/ﭨ;->ॱ(Landroid/view/View;)Lo/ᔾ$ˋ;

    move-result-object p1

    .line 1722
    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_3

    .line 1723
    move v6, v4

    .line 19382
    iget-object v0, v3, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v1, v6, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    .line 1723
    move-object v5, v0

    check-cast v5, Lo/ᒧ$ˋ;

    .line 1724
    iget-object v0, v5, Lo/ᒧ$ˋ;->ˋ:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lo/ᒧ$ˋ;->ॱ:Lo/ᔾ$ˋ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1725
    move v6, v4

    .line 20373
    iget-object v0, v3, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v1, v6, 0x1

    aget-object v0, v0, v1

    .line 1725
    move-object v5, v0

    check-cast v5, Landroid/animation/Animator;

    .line 1726
    .line 21037
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 21038
    invoke-virtual {v5}, Landroid/animation/Animator;->pause()V

    goto :goto_2

    .line 21040
    :cond_0
    invoke-virtual {v5}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v6

    .line 21041
    if-eqz v6, :cond_2

    .line 21042
    const/4 v7, 0x0

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    :goto_1
    if-ge v7, v8, :cond_2

    .line 21043
    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/animation/Animator$AnimatorListener;

    .line 21044
    instance-of v0, v9, Lo/ﹱ$iF;

    if-eqz v0, :cond_1

    .line 21045
    move-object v0, v9

    check-cast v0, Lo/ﹱ$iF;

    invoke-interface {v0, v5}, Lo/ﹱ$iF;->onAnimationPause(Landroid/animation/Animator;)V

    .line 21042
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1722
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    .line 1729
    :cond_3
    iget-object v0, p0, Lo/ᒧ;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ᒧ;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1730
    iget-object v0, p0, Lo/ᒧ;->mListeners:Ljava/util/ArrayList;

    .line 1731
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    .line 1732
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    .line 1733
    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_4

    .line 1734
    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒧ$If;

    invoke-interface {v0}, Lo/ᒧ$If;->ˋ()V

    .line 1733
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 1737
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒧ;->mPaused:Z

    .line 1739
    :cond_5
    return-void
.end method

.method playTransition(Landroid/view/ViewGroup;)V
    .locals 14

    .line 1781
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᒧ;->mStartValuesList:Ljava/util/ArrayList;

    .line 1782
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᒧ;->mEndValuesList:Ljava/util/ArrayList;

    .line 1783
    iget-object v0, p0, Lo/ᒧ;->mStartValues$49fb5d2d:Lo/ᵓ;

    iget-object v1, p0, Lo/ᒧ;->mEndValues$49fb5d2d:Lo/ᵓ;

    invoke-direct {p0, v0, v1}, Lo/ᒧ;->matchStartAndEnd$10198b0f(Lo/ᵓ;Lo/ᵓ;)V

    .line 1785
    invoke-static {}, Lo/ᒧ;->getRunningAnimators()Lo/ʲ;

    move-result-object v6

    .line 1786
    invoke-virtual {v6}, Lo/ۦ;->size()I

    move-result v7

    .line 1787
    invoke-static {p1}, Lo/ﭨ;->ॱ(Landroid/view/View;)Lo/ᔾ$ˋ;

    move-result-object v8

    .line 1788
    add-int/lit8 v7, v7, -0x1

    :goto_0
    if-ltz v7, :cond_5

    .line 1789
    move v10, v7

    .line 23373
    iget-object v0, v6, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v1, v10, 0x1

    aget-object v0, v0, v1

    .line 1789
    move-object v9, v0

    check-cast v9, Landroid/animation/Animator;

    .line 1790
    if-eqz v9, :cond_4

    .line 1791
    invoke-virtual {v6, v9}, Lo/ۦ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/ᒧ$ˋ;

    .line 1792
    if-eqz v10, :cond_4

    iget-object v0, v10, Lo/ᒧ$ˋ;->ˋ:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, v10, Lo/ᒧ$ˋ;->ॱ:Lo/ᔾ$ˋ;

    .line 1793
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1794
    iget-object v11, v10, Lo/ᒧ$ˋ;->ˏ:Lo/ᴰ;

    .line 1795
    iget-object v12, v10, Lo/ᒧ$ˋ;->ˋ:Landroid/view/View;

    .line 1796
    const/4 v0, 0x1

    invoke-virtual {p0, v12, v0}, Lo/ᒧ;->getTransitionValues(Landroid/view/View;Z)Lo/ᴰ;

    move-result-object v13

    .line 1797
    const/4 v0, 0x1

    invoke-virtual {p0, v12, v0}, Lo/ᒧ;->getMatchedTransitionValues(Landroid/view/View;Z)Lo/ᴰ;

    move-result-object v12

    .line 1798
    if-nez v13, :cond_0

    if-eqz v12, :cond_1

    :cond_0
    iget-object v0, v10, Lo/ᒧ$ˋ;->ˊ:Lo/ᒧ;

    .line 1799
    invoke-virtual {v0, v11, v12}, Lo/ᒧ;->isTransitionRequired(Lo/ᴰ;Lo/ᴰ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1800
    :goto_1
    if-eqz v0, :cond_4

    .line 1801
    invoke-virtual {v9}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v9}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1805
    :cond_2
    invoke-virtual {v9}, Landroid/animation/Animator;->cancel()V

    goto :goto_2

    .line 1810
    :cond_3
    invoke-virtual {v6, v9}, Lo/ۦ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1788
    :cond_4
    :goto_2
    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_0

    .line 1817
    :cond_5
    move-object v0, p0

    move-object v1, p1

    iget-object v2, p0, Lo/ᒧ;->mStartValues$49fb5d2d:Lo/ᵓ;

    iget-object v3, p0, Lo/ᒧ;->mEndValues$49fb5d2d:Lo/ᵓ;

    iget-object v4, p0, Lo/ᒧ;->mStartValuesList:Ljava/util/ArrayList;

    iget-object v5, p0, Lo/ᒧ;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual/range {v0 .. v5}, Lo/ᒧ;->createAnimators$5c9ef872(Landroid/view/ViewGroup;Lo/ᵓ;Lo/ᵓ;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1818
    invoke-virtual {p0}, Lo/ᒧ;->runAnimators()V

    .line 1819
    return-void
.end method

.method public removeListener(Lo/ᒧ$If;)Lo/ᒧ;
    .locals 1

    .line 2049
    iget-object v0, p0, Lo/ᒧ;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2050
    return-object p0

    .line 2052
    :cond_0
    iget-object v0, p0, Lo/ᒧ;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 2053
    iget-object v0, p0, Lo/ᒧ;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2054
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒧ;->mListeners:Ljava/util/ArrayList;

    .line 2056
    :cond_1
    return-object p0
.end method

.method public removeTarget(I)Lo/ᒧ;
    .locals 2

    .line 1112
    if-eqz p1, :cond_0

    .line 1113
    iget-object v0, p0, Lo/ᒧ;->mTargetIds:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1115
    :cond_0
    return-object p0
.end method

.method public removeTarget(Landroid/view/View;)Lo/ᒧ;
    .locals 1

    .line 1096
    iget-object v0, p0, Lo/ᒧ;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1097
    return-object p0
.end method

.method public removeTarget(Ljava/lang/Class;)Lo/ᒧ;
    .locals 1

    .line 1148
    iget-object v0, p0, Lo/ᒧ;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1149
    iget-object v0, p0, Lo/ᒧ;->mTargetTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1151
    :cond_0
    return-object p0
.end method

.method public removeTarget(Ljava/lang/String;)Lo/ᒧ;
    .locals 1

    .line 1130
    iget-object v0, p0, Lo/ᒧ;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1131
    iget-object v0, p0, Lo/ᒧ;->mTargetNames:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1133
    :cond_0
    return-object p0
.end method

.method public resume(Landroid/view/View;)V
    .locals 10

    .line 1750
    iget-boolean v0, p0, Lo/ᒧ;->mPaused:Z

    if-eqz v0, :cond_5

    .line 1751
    iget-boolean v0, p0, Lo/ᒧ;->mEnded:Z

    if-nez v0, :cond_4

    .line 1752
    invoke-static {}, Lo/ᒧ;->getRunningAnimators()Lo/ʲ;

    move-result-object v3

    .line 1753
    invoke-virtual {v3}, Lo/ۦ;->size()I

    move-result v4

    .line 1754
    invoke-static {p1}, Lo/ﭨ;->ॱ(Landroid/view/View;)Lo/ᔾ$ˋ;

    move-result-object p1

    .line 1755
    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_3

    .line 1756
    move v6, v4

    .line 21382
    iget-object v0, v3, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v1, v6, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    .line 1756
    move-object v5, v0

    check-cast v5, Lo/ᒧ$ˋ;

    .line 1757
    iget-object v0, v5, Lo/ᒧ$ˋ;->ˋ:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lo/ᒧ$ˋ;->ॱ:Lo/ᔾ$ˋ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1758
    move v6, v4

    .line 22373
    iget-object v0, v3, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v1, v6, 0x1

    aget-object v0, v0, v1

    .line 1758
    move-object v5, v0

    check-cast v5, Landroid/animation/Animator;

    .line 1759
    .line 23053
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 23054
    invoke-virtual {v5}, Landroid/animation/Animator;->resume()V

    goto :goto_2

    .line 23056
    :cond_0
    invoke-virtual {v5}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v6

    .line 23057
    if-eqz v6, :cond_2

    .line 23058
    const/4 v7, 0x0

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    :goto_1
    if-ge v7, v8, :cond_2

    .line 23059
    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/animation/Animator$AnimatorListener;

    .line 23060
    instance-of v0, v9, Lo/ﹱ$iF;

    if-eqz v0, :cond_1

    .line 23061
    move-object v0, v9

    check-cast v0, Lo/ﹱ$iF;

    invoke-interface {v0, v5}, Lo/ﹱ$iF;->onAnimationResume(Landroid/animation/Animator;)V

    .line 23058
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1755
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    .line 1762
    :cond_3
    iget-object v0, p0, Lo/ᒧ;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ᒧ;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1763
    iget-object v0, p0, Lo/ᒧ;->mListeners:Ljava/util/ArrayList;

    .line 1764
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    .line 1765
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    .line 1766
    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_4

    .line 1767
    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒧ$If;

    invoke-interface {v0}, Lo/ᒧ$If;->ˏ()V

    .line 1766
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 1771
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒧ;->mPaused:Z

    .line 1773
    :cond_5
    return-void
.end method

.method protected runAnimators()V
    .locals 4

    .line 876
    invoke-virtual {p0}, Lo/ᒧ;->start()V

    .line 877
    invoke-static {}, Lo/ᒧ;->getRunningAnimators()Lo/ʲ;

    move-result-object v1

    .line 879
    iget-object v0, p0, Lo/ᒧ;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/animation/Animator;

    .line 883
    invoke-virtual {v1, v3}, Lo/ۦ;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 884
    invoke-virtual {p0}, Lo/ᒧ;->start()V

    .line 885
    invoke-direct {p0, v3, v1}, Lo/ᒧ;->runAnimator(Landroid/animation/Animator;Lo/ʲ;)V

    .line 887
    :cond_0
    goto :goto_0

    .line 888
    :cond_1
    iget-object v0, p0, Lo/ᒧ;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 889
    invoke-virtual {p0}, Lo/ᒧ;->end()V

    .line 890
    return-void
.end method

.method setCanRemoveViews(Z)V
    .locals 0

    .line 2204
    iput-boolean p1, p0, Lo/ᒧ;->mCanRemoveViews:Z

    .line 2205
    return-void
.end method

.method public setDuration(J)Lo/ᒧ;
    .locals 0

    .line 341
    iput-wide p1, p0, Lo/ᒧ;->mDuration:J

    .line 342
    return-object p0
.end method

.method public setEpicenterCallback(Lo/ᒧ$ˊ;)V
    .locals 0

    .line 2109
    iput-object p1, p0, Lo/ᒧ;->mEpicenterCallback:Lo/ᒧ$ˊ;

    .line 2110
    return-void
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)Lo/ᒧ;
    .locals 0

    .line 395
    iput-object p1, p0, Lo/ᒧ;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 396
    return-object p0
.end method

.method public varargs setMatchOrder([I)V
    .locals 3

    .line 507
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 508
    :cond_0
    sget-object v0, Lo/ᒧ;->DEFAULT_MATCH_ORDER:[I

    iput-object v0, p0, Lo/ᒧ;->mMatchOrder:[I

    return-void

    .line 510
    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_4

    .line 511
    aget v0, p1, v2

    .line 512
    invoke-static {v0}, Lo/ᒧ;->isValidMatch(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 513
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "matches contains invalid value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 515
    :cond_2
    invoke-static {p1, v2}, Lo/ᒧ;->alreadyContains([II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 516
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "matches contains a duplicate value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 510
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 519
    :cond_4
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lo/ᒧ;->mMatchOrder:[I

    .line 521
    return-void
.end method

.method public setPathMotion(Lo/ڐ;)V
    .locals 1

    .line 2076
    if-nez p1, :cond_0

    .line 2077
    sget-object v0, Lo/ᒧ;->STRAIGHT_PATH_MOTION:Lo/ڐ;

    iput-object v0, p0, Lo/ᒧ;->mPathMotion:Lo/ڐ;

    return-void

    .line 2079
    :cond_0
    iput-object p1, p0, Lo/ᒧ;->mPathMotion:Lo/ڐ;

    .line 2081
    return-void
.end method

.method public setPropagation(Lo/ᘄ;)V
    .locals 0

    .line 2155
    iput-object p1, p0, Lo/ᒧ;->mPropagation:Lo/ᘄ;

    .line 2156
    return-void
.end method

.method setSceneRoot(Landroid/view/ViewGroup;)Lo/ᒧ;
    .locals 0

    .line 2199
    iput-object p1, p0, Lo/ᒧ;->mSceneRoot:Landroid/view/ViewGroup;

    .line 2200
    return-object p0
.end method

.method public setStartDelay(J)Lo/ᒧ;
    .locals 0

    .line 368
    iput-wide p1, p0, Lo/ᒧ;->mStartDelay:J

    .line 369
    return-object p0
.end method

.method protected start()V
    .locals 5

    .line 1927
    iget v0, p0, Lo/ᒧ;->mNumInstances:I

    if-nez v0, :cond_1

    .line 1928
    iget-object v0, p0, Lo/ᒧ;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᒧ;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1929
    iget-object v0, p0, Lo/ᒧ;->mListeners:Ljava/util/ArrayList;

    .line 1930
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    .line 1931
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 1932
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 1933
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒧ$If;

    invoke-interface {v0}, Lo/ᒧ$If;->ॱ()V

    .line 1932
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1936
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒧ;->mEnded:Z

    .line 1938
    :cond_1
    iget v0, p0, Lo/ᒧ;->mNumInstances:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ᒧ;->mNumInstances:I

    .line 1939
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 2209
    const-string v0, ""

    invoke-virtual {p0, v0}, Lo/ᒧ;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2246
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2247
    iget-wide v0, p0, Lo/ᒧ;->mDuration:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "dur("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/ᒧ;->mDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2250
    :cond_0
    iget-wide v0, p0, Lo/ᒧ;->mStartDelay:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "dly("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/ᒧ;->mStartDelay:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2253
    :cond_1
    iget-object v0, p0, Lo/ᒧ;->mInterpolator:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    .line 2254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "interp("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ᒧ;->mInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2256
    :cond_2
    iget-object v0, p0, Lo/ᒧ;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lo/ᒧ;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 2257
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tgts("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2258
    iget-object v0, p0, Lo/ᒧ;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 2259
    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lo/ᒧ;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 2260
    if-lez v4, :cond_4

    .line 2261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2263
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ᒧ;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2259
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2266
    :cond_5
    iget-object v0, p0, Lo/ᒧ;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 2267
    const/4 v4, 0x0

    :goto_1
    iget-object v0, p0, Lo/ᒧ;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    .line 2268
    if-lez v4, :cond_6

    .line 2269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2271
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ᒧ;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2267
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2274
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2276
    :cond_8
    return-object p1
.end method
