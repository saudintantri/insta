.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/025;


# static fields
.field public static final A1A:LX/27r;

.field public static final A1B:Landroid/view/animation/Interpolator;

.field public static final A1C:[Ljava/lang/Class;

.field public static final A1D:[I


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/widget/EdgeEffect;

.field public A09:Landroid/widget/EdgeEffect;

.field public A0A:Landroid/widget/EdgeEffect;

.field public A0B:Landroid/widget/EdgeEffect;

.field public A0C:LX/284;

.field public A0D:LX/2j8;

.field public A0E:LX/27v;

.field public A0F:LX/3Ax;

.field public A0G:LX/2ui;

.field public A0H:LX/3DT;

.field public A0I:LX/28F;

.field public A0J:LX/4mi;

.field public A0K:LX/3Bw;

.field public A0L:LX/FYu;

.field public A0M:Landroidx/recyclerview/widget/RecyclerView$SavedState;

.field public A0N:LX/3DR;

.field public A0O:Ljava/lang/Runnable;

.field public A0P:Ljava/util/List;

.field public A0Q:Ljava/util/List;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:F

.field public A0a:F

.field public A0b:I

.field public A0c:I

.field public A0d:I

.field public A0e:I

.field public A0f:I

.field public A0g:I

.field public A0h:I

.field public A0i:I

.field public A0j:I

.field public A0k:Landroid/view/VelocityTracker;

.field public A0l:LX/026;

.field public A0m:LX/587;

.field public A0n:LX/27s;

.field public A0o:LX/27z;

.field public A0p:Z

.field public A0q:Z

.field public final A0r:Landroid/graphics/RectF;

.field public final A0s:Ljava/lang/Runnable;

.field public final A0t:[I

.field public final A0u:I

.field public final A0v:Landroid/graphics/Rect;

.field public final A0w:Landroid/graphics/Rect;

.field public final A0x:Landroid/view/accessibility/AccessibilityManager;

.field public final A0y:LX/2j6;

.field public final A0z:LX/281;

.field public final A10:LX/3DN;

.field public final A11:Ljava/util/ArrayList;

.field public final A12:Ljava/util/List;

.field public final A13:Ljava/util/List;

.field public final A14:[I

.field public final A15:I

.field public final A16:LX/2uh;

.field public final A17:Ljava/util/ArrayList;

.field public final A18:[I

.field public final A19:[I

.field public mGapWorker:LX/3Dy;

.field public final mState:LX/2j7;

.field public mTouchSlop:I

.field public final mViewFlinger:LX/3DP;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const v0, 0x1010436

    .line 1
    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1D:[I

    .line 8
    .line 9
    const-class v2, Landroid/content/Context;

    .line 10
    .line 11
    const-class v1, Landroid/util/AttributeSet;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    filled-new-array {v2, v1, v0, v0}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1C:[Ljava/lang/Class;

    .line 20
    .line 21
    new-instance v0, LX/3Mf;

    .line 22
    .line 23
    invoke-direct {v0}, LX/3Mf;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1B:Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    new-instance v0, LX/27r;

    .line 29
    .line 30
    invoke-direct {v0}, LX/27r;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1A:LX/27r;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const v0, 0x7f0407f8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    .line 268797164
    move-object/from16 v15, p0

    move-object/from16 v6, p1

    move-object/from16 v3, p2

    move/from16 v5, p3

    invoke-direct {v15, v6, v3, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268797165
    new-instance v0, LX/2uh;

    invoke-direct {v0, v15}, LX/2uh;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A16:LX/2uh;

    .line 268797166
    new-instance v0, LX/2j6;

    invoke-direct {v0, v15}, LX/2j6;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/2j6;

    .line 268797167
    new-instance v0, LX/3DN;

    invoke-direct {v0}, LX/3DN;-><init>()V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/3DN;

    .line 268797168
    new-instance v0, LX/3DO;

    invoke-direct {v0, v15}, LX/3DO;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0s:Ljava/lang/Runnable;

    .line 268797169
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0v:Landroid/graphics/Rect;

    .line 268797170
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0w:Landroid/graphics/Rect;

    .line 268797171
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0r:Landroid/graphics/RectF;

    .line 268797172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/List;

    .line 268797173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A11:Ljava/util/ArrayList;

    .line 268797174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A17:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 268797175
    iput v4, v15, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    .line 268797176
    iput-boolean v4, v15, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 268797177
    iput-boolean v4, v15, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 268797178
    iput v4, v15, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 268797179
    iput v4, v15, Landroidx/recyclerview/widget/RecyclerView;->A0b:I

    .line 268797180
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1A:LX/27r;

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0n:LX/27s;

    .line 268797181
    new-instance v0, LX/27t;

    invoke-direct {v0}, LX/27t;-><init>()V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2ui;

    .line 268797182
    iput v4, v15, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    const/4 v8, -0x1

    .line 268797183
    iput v8, v15, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    const/4 v0, 0x1

    .line 268797184
    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0Z:F

    .line 268797185
    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0a:F

    const/4 v2, 0x1

    .line 268797186
    iput-boolean v2, v15, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    .line 268797187
    new-instance v0, LX/3DP;

    invoke-direct {v0, v15}, LX/3DP;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/3DP;

    .line 268797188
    new-instance v0, LX/27v;

    invoke-direct {v0}, LX/27v;-><init>()V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/27v;

    .line 268797189
    new-instance v0, LX/2j7;

    invoke-direct {v0}, LX/2j7;-><init>()V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/2j7;

    .line 268797190
    iput-boolean v4, v15, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 268797191
    iput-boolean v4, v15, Landroidx/recyclerview/widget/RecyclerView;->A02:Z

    .line 268797192
    new-instance v0, LX/27y;

    invoke-direct {v0, v15}, LX/27y;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0o:LX/27z;

    .line 268797193
    iput-boolean v4, v15, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    const/4 v10, 0x2

    new-array v0, v10, [I

    .line 268797194
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A14:[I

    new-array v0, v10, [I

    .line 268797195
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A19:[I

    new-array v0, v10, [I

    .line 268797196
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A18:[I

    new-array v0, v10, [I

    .line 268797197
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0t:[I

    .line 268797198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A12:Ljava/util/List;

    .line 268797199
    new-instance v0, LX/3DQ;

    invoke-direct {v0, v15}, LX/3DQ;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0O:Ljava/lang/Runnable;

    .line 268797200
    iput v4, v15, Landroidx/recyclerview/widget/RecyclerView;->A0g:I

    .line 268797201
    iput v4, v15, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    .line 268797202
    new-instance v0, LX/280;

    invoke-direct {v0, v15}, LX/280;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/281;

    .line 268797203
    invoke-virtual {v15, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollContainer(Z)V

    .line 268797204
    invoke-virtual {v15, v2}, Landroidx/recyclerview/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 268797205
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 268797206
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 268797207
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result v0

    .line 268797208
    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0Z:F

    .line 268797209
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v0

    .line 268797210
    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0a:F

    .line 268797211
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0u:I

    .line 268797212
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A15:I

    .line 268797213
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getOverScrollMode()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v10, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v15, v0}, Landroidx/recyclerview/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 268797214
    iget-object v1, v15, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2ui;

    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0o:LX/27z;

    .line 268797215
    iput-object v0, v1, LX/2ui;->A04:LX/27z;

    .line 268797216
    new-instance v1, LX/282;

    invoke-direct {v1, v15}, LX/282;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, LX/284;

    invoke-direct {v0, v1}, LX/284;-><init>(LX/283;)V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/284;

    .line 268797217
    new-instance v1, LX/287;

    invoke-direct {v1, v15}, LX/287;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, LX/2j8;

    invoke-direct {v0, v1}, LX/2j8;-><init>(LX/288;)V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/2j8;

    .line 268797218
    invoke-virtual {v15}, Landroid/view/View;->getImportantForAutofill()I

    move-result v0

    .line 268797219
    if-nez v0, :cond_1

    .line 268797220
    const/16 v0, 0x8

    .line 268797221
    invoke-virtual {v15, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 268797222
    :cond_1
    invoke-virtual {v15}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    .line 268797223
    if-nez v0, :cond_2

    .line 268797224
    invoke-virtual {v15, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 268797225
    :cond_2
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v0, "accessibility"

    .line 268797226
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0x:Landroid/view/accessibility/AccessibilityManager;

    .line 268797227
    new-instance v0, LX/3DR;

    invoke-direct {v0, v15}, LX/3DR;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v15, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(LX/3DR;)V

    .line 268797228
    sget-object v0, LX/289;->A00:[I

    invoke-virtual {v6, v3, v0, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 268797229
    move-object v13, v1

    move-object v14, v3

    move-object/from16 v16, v0

    move/from16 v17, v5

    move-object v12, v6

    invoke-static/range {v12 .. v17}, LX/02X;->A07(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    .line 268797230
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 268797231
    invoke-virtual {v1, v10, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v8, :cond_3

    const/high16 v0, 0x40000

    .line 268797232
    invoke-virtual {v15, v0}, Landroidx/recyclerview/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 268797233
    :cond_3
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 268797234
    const/4 v0, 0x3

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 268797235
    if-eqz v0, :cond_4

    .line 268797236
    const/4 v0, 0x6

    .line 268797237
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    check-cast v13, Landroid/graphics/drawable/StateListDrawable;

    .line 268797238
    const/4 v0, 0x7

    .line 268797239
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 268797240
    const/4 v0, 0x4

    .line 268797241
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    check-cast v14, Landroid/graphics/drawable/StateListDrawable;

    .line 268797242
    const/4 v0, 0x5

    .line 268797243
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 268797244
    if-eqz v13, :cond_9

    if-eqz v11, :cond_9

    if-eqz v14, :cond_9

    if-eqz v12, :cond_9

    .line 268797245
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 268797246
    const v0, 0x7f07000d

    .line 268797247
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    const v0, 0x7f070067

    .line 268797248
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    const v0, 0x7f070030

    .line 268797249
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v18

    new-instance v10, LX/JIn;

    invoke-direct/range {v10 .. v18}, LX/JIn;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/StateListDrawable;Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 268797250
    :cond_4
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268797251
    const-string v8, ": Could not instantiate the LayoutManager: "

    if-eqz v9, :cond_8

    .line 268797252
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 268797253
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 268797254
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v9, 0x2e

    if-ne v0, v9, :cond_5

    .line 268797255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_5
    const-string v0, "."

    .line 268797256
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 268797257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 268797258
    :cond_6
    :goto_1
    :try_start_0
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 268797259
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 268797260
    :goto_2
    invoke-static {v7, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/3DT;

    .line 268797261
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v11

    const/4 v9, 0x0

    goto :goto_3

    .line 268797262
    :cond_7
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 268797263
    :goto_3
    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1C:[Ljava/lang/Class;

    .line 268797264
    invoke-virtual {v11, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    .line 268797265
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v6, v3, v1, v0}, [Ljava/lang/Object;

    move-result-object v9

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    move-exception v1

    :try_start_2
    new-array v0, v4, [Ljava/lang/Class;

    .line 268797266
    invoke-virtual {v11, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 268797267
    :goto_4
    :try_start_3
    invoke-virtual {v10, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 268797268
    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DT;

    invoke-virtual {v15, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    goto :goto_5

    :catch_1
    move-exception v2

    .line 268797269
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 268797270
    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v0, ": Error creating LayoutManager "

    invoke-static {v1, v0, v7}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v2

    .line 268797271
    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v0, ": Class is not a LayoutManager "

    invoke-static {v1, v0, v7}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v2

    .line 268797272
    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v0, ": Cannot access non-public constructor "

    invoke-static {v1, v0, v7}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception v2

    .line 268797273
    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v7}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception v2

    .line 268797274
    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v7}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_6
    move-exception v2

    .line 268797275
    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v0, ": Unable to find LayoutManager "

    invoke-static {v1, v0, v7}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 268797276
    :cond_8
    :goto_5
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1D:[I

    invoke-virtual {v6, v3, v0, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 268797277
    move-object v7, v1

    move-object v8, v3

    move-object v9, v15

    move-object v10, v0

    move v11, v5

    invoke-static/range {v6 .. v11}, LX/02X;->A07(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    .line 268797278
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 268797279
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268797280
    invoke-virtual {v15, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 268797281
    const v1, 0x7f0a17f3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 268797282
    return-void

    .line 268797283
    :cond_9
    const-string v1, "Trying to set fast scroller without both required drawables."

    .line 268797284
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A00(IF)I
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v0, v0

    .line 5
    div-float/2addr p2, v0

    .line 6
    int-to-float v1, p1

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v1, v0

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v0}, LX/6bB;->A00(Landroid/widget/EdgeEffect;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    cmpl-float v0, v0, v3

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    mul-float/2addr v3, v0

    .line 47
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 53
    .line 54
    neg-float v1, v1

    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    sub-float/2addr v0, p2

    .line 58
    invoke-static {v2, v1, v0}, LX/6bB;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    neg-float v1, v0

    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 64
    .line 65
    invoke-static {v0}, LX/6bB;->A00(Landroid/widget/EdgeEffect;)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    cmpl-float v0, v0, v3

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-static {v0}, LX/6bB;->A00(Landroid/widget/EdgeEffect;)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    cmpl-float v0, v0, v3

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    invoke-static {v0, v1, p2}, LX/6bB;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 105
    .line 106
    invoke-static {v0}, LX/6bB;->A00(Landroid/widget/EdgeEffect;)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    cmpl-float v0, v0, v3

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 115
    .line 116
    :goto_2
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 117
    .line 118
    .line 119
    :cond_4
    move v3, v1

    .line 120
    goto :goto_1
    .line 121
    .line 122
    .line 123
.end method

.method private A01(IF)I
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v0, v0

    .line 5
    div-float/2addr p2, v0

    .line 6
    int-to-float v3, p1

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v3, v0

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v0}, LX/6bB;->A00(Landroid/widget/EdgeEffect;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    cmpl-float v0, v0, v2

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    mul-float/2addr v2, v0

    .line 47
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 53
    .line 54
    neg-float v0, v3

    .line 55
    invoke-static {v1, v0, p2}, LX/6bB;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    neg-float v1, v0

    .line 60
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-static {v0}, LX/6bB;->A00(Landroid/widget/EdgeEffect;)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    cmpl-float v0, v0, v2

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-static {v0}, LX/6bB;->A00(Landroid/widget/EdgeEffect;)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    cmpl-float v0, v0, v2

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 96
    .line 97
    const/high16 v0, 0x3f800000    # 1.0f

    .line 98
    .line 99
    sub-float/2addr v0, p2

    .line 100
    invoke-static {v1, v3, v0}, LX/6bB;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 105
    .line 106
    invoke-static {v0}, LX/6bB;->A00(Landroid/widget/EdgeEffect;)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    cmpl-float v0, v0, v2

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 115
    .line 116
    :goto_2
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 117
    .line 118
    .line 119
    :cond_4
    move v2, v1

    .line 120
    goto :goto_1
    .line 121
    .line 122
    .line 123
.end method

.method public static final A02(Landroid/view/View;)I
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/3E3;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/3E3;->getAbsoluteAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, -0x1

    .line 12
    return p0
.end method

.method public static A03(Landroid/view/View;)LX/3E3;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/2kL;

    .line 9
    .line 10
    iget-object p0, p0, LX/2kL;->mViewHolder:LX/3E3;

    .line 11
    .line 12
    return-object p0
.end method

.method public static A04(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v3, p0

    .line 10
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    :cond_0
    return-object v3

    .line 13
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
.end method

.method private A05()V
    .locals 10

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/2j7;

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    invoke-virtual {v0, v7}, LX/2j7;->A01(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0X()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/2j7;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iput-boolean v6, v0, LX/2j7;->A09:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0h()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/3DN;

    .line 18
    .line 19
    iget-object v5, v3, LX/3DN;->A01:LX/00n;

    .line 20
    .line 21
    invoke-virtual {v5}, LX/00n;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v3, LX/3DN;->A00:LX/00i;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/00i;->A05()V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A07()V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->hasFocus()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0S(Landroid/view/View;)LX/3E3;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/2j7;

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/3Ax;->hasStableIds()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-wide v0, v8, LX/3E3;->mItemId:J

    .line 75
    .line 76
    :goto_0
    iput-wide v0, v4, LX/2j7;->A07:J

    .line 77
    .line 78
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    :goto_1
    iput v0, v4, LX/2j7;->A01:I

    .line 84
    .line 85
    iget-object v8, v8, LX/3E3;->itemView:Landroid/view/View;

    .line 86
    .line 87
    :goto_2
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->isFocused()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    instance-of v0, v8, Landroid/view/ViewGroup;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v8}, Landroid/view/View;->hasFocus()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    check-cast v8, Landroid/view/ViewGroup;

    .line 108
    .line 109
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v0, -0x1

    .line 118
    if-eq v1, v0, :cond_0

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    invoke-virtual {v8}, LX/3E3;->isRemoved()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget v0, v8, LX/3E3;->mOldPosition:I

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {v8}, LX/3E3;->getAbsoluteAdapterPosition()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-wide/16 v0, -0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/2j7;

    .line 139
    .line 140
    const-wide/16 v0, -0x1

    .line 141
    .line 142
    iput-wide v0, v4, LX/2j7;->A07:J

    .line 143
    .line 144
    const/4 v9, -0x1

    .line 145
    iput v9, v4, LX/2j7;->A01:I

    .line 146
    .line 147
    :cond_5
    iput v9, v4, LX/2j7;->A02:I

    .line 148
    .line 149
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/2j7;

    .line 150
    .line 151
    iget-boolean v0, v1, LX/2j7;->A0B:Z

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:Z

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    :goto_3
    iput-boolean v7, v1, LX/2j7;->A0D:Z

    .line 160
    .line 161
    iput-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:Z

    .line 162
    .line 163
    iput-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 164
    .line 165
    iget-boolean v0, v1, LX/2j7;->A0A:Z

    .line 166
    .line 167
    iput-boolean v0, v1, LX/2j7;->A08:Z

    .line 168
    .line 169
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, v1, LX/2j7;->A03:I

    .line 176
    .line 177
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:[I

    .line 178
    .line 179
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0J([I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/2j7;

    .line 183
    .line 184
    iget-boolean v0, v0, LX/2j7;->A0B:Z

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/2j8;

    .line 189
    .line 190
    invoke-virtual {v9}, LX/2j8;->A03()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    const/4 v7, 0x0

    .line 195
    :goto_4
    if-ge v7, v8, :cond_a

    .line 196
    .line 197
    invoke-virtual {v9, v7}, LX/2j8;->A06(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/3E3;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, LX/3E3;->shouldIgnore()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_6

    .line 210
    .line 211
    invoke-virtual {v4}, LX/3E3;->isInvalid()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/3Ax;->hasStableIds()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_7

    .line 224
    .line 225
    :cond_6
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2ui;

    .line 229
    .line 230
    invoke-static {v4}, LX/2ui;->A04(LX/3E3;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, LX/3E3;->getUnmodifiedPayloads()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v4}, LX/2ui;->A0D(LX/3E3;)LX/2E2;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v3, v0, v4}, LX/3DN;->A00(LX/2E2;LX/3E3;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/2j7;

    .line 244
    .line 245
    iget-boolean v0, v0, LX/2j7;->A0D:Z

    .line 246
    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    invoke-virtual {v4}, LX/3E3;->isUpdated()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    invoke-virtual {v4}, LX/3E3;->isRemoved()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_6

    .line 260
    .line 261
    invoke-virtual {v4}, LX/3E3;->shouldIgnore()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_6

    .line 266
    .line 267
    invoke-virtual {v4}, LX/3E3;->isInvalid()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_6

    .line 272
    .line 273
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 274
    .line 275
    invoke-virtual {v0}, LX/3Ax;->hasStableIds()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    iget-wide v0, v4, LX/3E3;->mItemId:J

    .line 282
    .line 283
    :goto_6
    invoke-virtual {v2, v0, v1, v4}, LX/00i;->A07(JLjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_8
    iget v0, v4, LX/3E3;->mPosition:I

    .line 288
    .line 289
    int-to-long v0, v0

    .line 290
    goto :goto_6

    .line 291
    :cond_9
    const/4 v7, 0x0

    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/2j7;

    .line 295
    .line 296
    iget-boolean v0, v0, LX/2j7;->A0A:Z

    .line 297
    .line 298
    if-eqz v0, :cond_12

    .line 299
    .line 300
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/2j8;

    .line 301
    .line 302
    invoke-virtual {v4}, LX/2j8;->A04()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    const/4 v2, 0x0

    .line 307
    :goto_7
    if-ge v2, v3, :cond_c

    .line 308
    .line 309
    invoke-virtual {v4, v2}, LX/2j8;->A07(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/3E3;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, LX/3E3;->shouldIgnore()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_b

    .line 322
    .line 323
    invoke-virtual {v1}, LX/3E3;->saveOldPosition()V

    .line 324
    .line 325
    .line 326
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_c
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/2j7;

    .line 330
    .line 331
    iget-boolean v2, v3, LX/2j7;->A0C:Z

    .line 332
    .line 333
    iput-boolean v6, v3, LX/2j7;->A0C:Z

    .line 334
    .line 335
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 336
    .line 337
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/2j6;

    .line 338
    .line 339
    invoke-virtual {v1, v0, v3}, LX/3DT;->A1J(LX/2j6;LX/2j7;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/2j7;

    .line 343
    .line 344
    iput-boolean v2, v0, LX/2j7;->A0C:Z

    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    :goto_8
    invoke-virtual {v4}, LX/2j8;->A03()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-ge v3, v0, :cond_12

    .line 352
    .line 353
    invoke-virtual {v4, v3}, LX/2j8;->A06(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/3E3;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-virtual {v7}, LX/3E3;->shouldIgnore()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_d

    .line 366
    .line 367
    invoke-virtual {v5, v7}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/2DD;

    .line 372
    .line 373
    if-eqz v0, :cond_e

    .line 374
    .line 375
    iget v0, v0, LX/2DD;->A00:I

    .line 376
    .line 377
    and-int/lit8 v0, v0, 0x4

    .line 378
    .line 379
    if-eqz v0, :cond_e

    .line 380
    .line 381
    :cond_d
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_e
    invoke-static {v7}, LX/2ui;->A04(LX/3E3;)V

    .line 385
    .line 386
    .line 387
    const/16 v0, 0x2000

    .line 388
    .line 389
    invoke-virtual {v7, v0}, LX/3E3;->hasAnyOfTheFlags(I)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2ui;

    .line 394
    .line 395
    invoke-virtual {v7}, LX/3E3;->getUnmodifiedPayloads()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v7}, LX/2ui;->A0D(LX/3E3;)LX/2E2;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-eqz v1, :cond_f

    .line 403
    .line 404
    invoke-virtual {p0, v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/2E2;LX/3E3;)V

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_f
    invoke-virtual {v5, v7}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, LX/2DD;

    .line 413
    .line 414
    if-nez v1, :cond_11

    .line 415
    .line 416
    sget-object v0, LX/2DD;->A03:LX/01M;

    .line 417
    .line 418
    invoke-interface {v0}, LX/01M;->A5u()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, LX/2DD;

    .line 423
    .line 424
    if-nez v1, :cond_10

    .line 425
    .line 426
    new-instance v1, LX/2DD;

    .line 427
    .line 428
    invoke-direct {v1}, LX/2DD;-><init>()V

    .line 429
    .line 430
    .line 431
    :cond_10
    invoke-virtual {v5, v7, v1}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    :cond_11
    iget v0, v1, LX/2DD;->A00:I

    .line 435
    .line 436
    or-int/lit8 v0, v0, 0x2

    .line 437
    .line 438
    iput v0, v1, LX/2DD;->A00:I

    .line 439
    .line 440
    iput-object v2, v1, LX/2DD;->A02:LX/2E2;

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/2j8;

    .line 444
    .line 445
    invoke-virtual {v4}, LX/2j8;->A04()I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    const/4 v2, 0x0

    .line 450
    :goto_a
    if-ge v2, v3, :cond_14

    .line 451
    .line 452
    invoke-virtual {v4, v2}, LX/2j8;->A07(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/3E3;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v1}, LX/3E3;->shouldIgnore()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_13

    .line 465
    .line 466
    invoke-virtual {v1}, LX/3E3;->clearOldPosition()V

    .line 467
    .line 468
    .line 469
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_14
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/2j6;

    .line 473
    .line 474
    iget-object v3, v5, LX/2j6;->A06:Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    const/4 v4, 0x0

    .line 481
    const/4 v1, 0x0

    .line 482
    :goto_b
    if-ge v1, v2, :cond_15

    .line 483
    .line 484
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, LX/3E3;

    .line 489
    .line 490
    invoke-virtual {v0}, LX/3E3;->clearOldPosition()V

    .line 491
    .line 492
    .line 493
    add-int/lit8 v1, v1, 0x1

    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_15
    iget-object v3, v5, LX/2j6;->A05:Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    const/4 v1, 0x0

    .line 503
    :goto_c
    if-ge v1, v2, :cond_16

    .line 504
    .line 505
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, LX/3E3;

    .line 510
    .line 511
    invoke-virtual {v0}, LX/3E3;->clearOldPosition()V

    .line 512
    .line 513
    .line 514
    add-int/lit8 v1, v1, 0x1

    .line 515
    .line 516
    goto :goto_c

    .line 517
    :cond_16
    iget-object v2, v5, LX/2j6;->A04:Ljava/util/ArrayList;

    .line 518
    .line 519
    if-eqz v2, :cond_17

    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    :goto_d
    if-ge v4, v1, :cond_17

    .line 526
    .line 527
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, LX/3E3;

    .line 532
    .line 533
    invoke-virtual {v0}, LX/3E3;->clearOldPosition()V

    .line 534
    .line 535
    .line 536
    add-int/lit8 v4, v4, 0x1

    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0Z()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A17(Z)V

    .line 543
    .line 544
    .line 545
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/2j7;

    .line 546
    .line 547
    const/4 v0, 0x2

    .line 548
    iput v0, v1, LX/2j7;->A04:I

    .line 549
    .line 550
    return-void
.end method

.method private A06()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0h()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/2j7;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-virtual {v1, v0}, LX/2j7;->A01(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/284;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/284;->A06()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/2j7;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, v1, LX/2j7;->A03:I

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/2j7;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput v3, v0, LX/2j7;->A00:I

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/3Ax;->canRestoreState()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 48
    .line 49
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->A00:Landroid/os/Parcelable;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/3DT;->A12(Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 60
    .line 61
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/2j7;

    .line 62
    .line 63
    iput-boolean v3, v2, LX/2j7;->A08:Z

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/2j6;

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, LX/3DT;->A1J(LX/2j6;LX/2j7;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/2j7;

    .line 73
    .line 74
    iput-boolean v3, v2, LX/2j7;->A0C:Z

    .line 75
    .line 76
    iget-boolean v0, v2, LX/2j7;->A0B:Z

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2ui;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    :cond_3
    iput-boolean v0, v2, LX/2j7;->A0B:Z

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    iput v0, v2, LX/2j7;->A04:I

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0Z()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A17(Z)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
.end method

.method private A07()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/284;

    .line 5
    .line 6
    iget-object v0, v1, LX/284;->A04:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/284;->A09(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/284;->A05:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/284;->A09(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, v1, LX/284;->A00:I

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, LX/3DT;->A1Q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2ui;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/3DT;->A1d()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/284;

    .line 43
    .line 44
    if-eqz v1, :cond_9

    .line 45
    .line 46
    invoke-virtual {v0}, LX/284;->A07()V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:Z

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :cond_3
    const/4 v2, 0x1

    .line 60
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/2j7;

    .line 61
    .line 62
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:Z

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2ui;

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 71
    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 77
    .line 78
    iget-boolean v0, v0, LX/3DT;->A0F:Z

    .line 79
    .line 80
    :goto_1
    if-eqz v0, :cond_8

    .line 81
    .line 82
    :cond_5
    const/4 v0, 0x1

    .line 83
    :goto_2
    iput-boolean v0, v1, LX/2j7;->A0B:Z

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2ui;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/3DT;->A1d()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    :cond_6
    iput-boolean v3, v1, LX/2j7;->A0A:Z

    .line 107
    .line 108
    return-void

    .line 109
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/3Ax;->hasStableIds()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_1

    .line 116
    :cond_8
    const/4 v0, 0x0

    .line 117
    goto :goto_2

    .line 118
    :cond_9
    invoke-virtual {v0}, LX/284;->A06()V

    .line 119
    .line 120
    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method private A08()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:Landroid/view/VelocityTracker;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    or-int/2addr v1, v0

    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    or-int/2addr v1, v0

    .line 52
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    or-int/2addr v1, v0

    .line 66
    :cond_3
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void

    .line 72
    :cond_5
    const/4 v1, 0x0

    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
.end method

.method private A09(Landroid/view/MotionEvent;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v1, 0x3f000000    # 0.5f

    .line 27
    .line 28
    add-float/2addr v0, v1

    .line 29
    float-to-int v0, v0

    .line 30
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    .line 31
    .line 32
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-float/2addr v0, v1

    .line 39
    float-to-int v0, v0

    .line 40
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 41
    .line 42
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
.end method

.method public static A0A(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 14

    .line 0
    move/from16 v3, p3

    .line 1
    .line 2
    move/from16 v4, p2

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    move-object v12, p1

    .line 6
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 7
    .line 8
    if-nez v5, :cond_1

    .line 9
    .line 10
    const-string v1, "RecyclerView"

    .line 11
    .line 12
    const-string v0, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v13, p1, Landroidx/recyclerview/widget/RecyclerView;->A0t:[I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput v1, v13, v1

    .line 26
    .line 27
    aput v1, v13, v2

    .line 28
    .line 29
    invoke-virtual {v5}, LX/3DT;->A1a()Z

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/3DT;->A1b()Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v11, :cond_2

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    :cond_2
    if-eqz v10, :cond_3

    .line 44
    .line 45
    or-int/lit8 v9, v9, 0x2

    .line 46
    .line 47
    :cond_3
    const/high16 v8, 0x40000000    # 2.0f

    .line 48
    .line 49
    move-object v5, p0

    .line 50
    if-nez p0, :cond_b

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v7, v0

    .line 57
    div-float/2addr v7, v8

    .line 58
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v6, v0

    .line 63
    div-float/2addr v6, v8

    .line 64
    :goto_0
    invoke-direct {p1, v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->A00(IF)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int v4, p2, v0

    .line 69
    .line 70
    invoke-direct {p1, v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->A01(IF)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int v3, p3, v0

    .line 75
    .line 76
    invoke-virtual {p1, v9, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0s(II)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    if-eqz v11, :cond_4

    .line 81
    .line 82
    move p1, v4

    .line 83
    :cond_4
    const/16 p2, 0x0

    .line 84
    .line 85
    if-eqz v10, :cond_5

    .line 86
    .line 87
    move/from16 p2, v3

    .line 88
    .line 89
    :cond_5
    iget-object p0, v12, Landroidx/recyclerview/widget/RecyclerView;->A19:[I

    .line 90
    .line 91
    move/from16 p3, v2

    .line 92
    .line 93
    invoke-virtual/range {v12 .. v17}, Landroidx/recyclerview/widget/RecyclerView;->A1D([I[IIII)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    aget v0, v13, v1

    .line 100
    .line 101
    sub-int/2addr v4, v0

    .line 102
    aget v0, v13, v2

    .line 103
    .line 104
    sub-int/2addr v3, v0

    .line 105
    :cond_6
    const/4 v0, 0x0

    .line 106
    if-eqz v11, :cond_7

    .line 107
    .line 108
    move v0, v4

    .line 109
    :cond_7
    if-eqz v10, :cond_8

    .line 110
    .line 111
    move v1, v3

    .line 112
    :cond_8
    invoke-virtual {v12, v5, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1C(Landroid/view/MotionEvent;III)Z

    .line 113
    .line 114
    .line 115
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:LX/3Dy;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    if-nez v4, :cond_9

    .line 120
    .line 121
    if-eqz v3, :cond_a

    .line 122
    .line 123
    :cond_9
    invoke-virtual {v0, v12, v4, v3}, LX/3Dy;->A01(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 124
    .line 125
    .line 126
    :cond_a
    invoke-virtual {v12, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_b
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public static A0B(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    check-cast v6, LX/2kL;

    .line 5
    .line 6
    iget-object v5, v6, LX/2kL;->A02:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    sub-int/2addr v4, v0

    .line 15
    iget v0, v6, LX/2kL;->leftMargin:I

    .line 16
    .line 17
    sub-int/2addr v4, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    sub-int/2addr v3, v0

    .line 25
    iget v0, v6, LX/2kL;->topMargin:I

    .line 26
    .line 27
    sub-int/2addr v3, v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    add-int/2addr v2, v0

    .line 35
    iget v0, v6, LX/2kL;->rightMargin:I

    .line 36
    .line 37
    add-int/2addr v2, v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    iget v0, v6, LX/2kL;->bottomMargin:I

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method private A0C(Landroid/view/View;Landroid/view/View;)V
    .locals 8

    .line 0
    move-object v4, p1

    .line 1
    move-object v6, p1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    move-object v6, p2

    .line 5
    :cond_0
    move-object v5, p0

    .line 6
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0v:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, LX/2kL;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v1, LX/2kL;

    .line 29
    .line 30
    iget-boolean v0, v1, LX/2kL;->A01:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v2, v1, LX/2kL;->A02:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr v1, v0

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v1, v0

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 73
    .line 74
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:Z

    .line 75
    .line 76
    xor-int/lit8 v6, v0, 0x1

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    :cond_3
    invoke-virtual/range {v2 .. v7}, LX/3DT;->A1e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;ZZ)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic A0D(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 0
    invoke-virtual {p2, p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A0E(LX/3Ax;Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 5

    .line 0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A16:LX/2uh;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/3Ax;->unregisterAdapterDataObserver(LX/37Q;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/3Ax;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/284;

    .line 18
    .line 19
    iget-object v0, v1, LX/284;->A04:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/284;->A09(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/284;->A05:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/284;->A09(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, v1, LX/284;->A00:I

    .line 31
    .line 32
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 33
    .line 34
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A16:LX/2uh;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/3Ax;->registerAdapterDataObserver(LX/37Q;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, LX/3Ax;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 51
    .line 52
    invoke-virtual {v1, v4, v0}, LX/3DT;->A1C(LX/3Ax;LX/3Ax;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/2j6;

    .line 56
    .line 57
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 58
    .line 59
    invoke-virtual {v3}, LX/2j6;->A06()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/2j6;->A02:LX/2jF;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, LX/2jF;->A02:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v3}, LX/2j6;->A04()LX/2jF;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    iget v0, v1, LX/2jF;->A00:I

    .line 81
    .line 82
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    iput v0, v1, LX/2jF;->A00:I

    .line 85
    .line 86
    :cond_4
    if-nez p2, :cond_5

    .line 87
    .line 88
    iget v0, v1, LX/2jF;->A00:I

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1}, LX/2jF;->A02()V

    .line 93
    .line 94
    .line 95
    :cond_5
    if-eqz v2, :cond_6

    .line 96
    .line 97
    iget v0, v1, LX/2jF;->A00:I

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    iput v0, v1, LX/2jF;->A00:I

    .line 102
    .line 103
    :cond_6
    invoke-static {v3}, LX/2j6;->A01(LX/2j6;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/2j7;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, v1, LX/2j7;->A0C:Z

    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static A0F(LX/3E3;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3E3;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    check-cast v2, Landroid/view/View;

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 14
    .line 15
    if-eq v2, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v0, v2, Landroid/view/View;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-object v1, p0, LX/3E3;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    :cond_2
    return-void
    .line 30
.end method

.method public static synthetic A0G(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->detachViewFromParent(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic A0H(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static A0I(Landroidx/recyclerview/widget/RecyclerView;LX/3E3;)V
    .locals 6

    .line 0
    iget-object v3, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/2j6;

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0T(Landroid/view/View;)LX/3E3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/2j6;->A0D(LX/3E3;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LX/3E3;->isTmpDetached()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/2j8;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v3, v0, v1, v5}, LX/2j8;->A0B(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;IZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    if-nez v4, :cond_2

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-virtual {v2, v3, v0, v5}, LX/2j8;->A0A(Landroid/view/View;IZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, v2, LX/2j8;->A01:LX/288;

    .line 45
    .line 46
    check-cast v0, LX/287;

    .line 47
    .line 48
    iget-object v0, v0, LX/287;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ltz v1, :cond_3

    .line 55
    .line 56
    iget-object v0, v2, LX/2j8;->A00:LX/2j9;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/2j9;->A04(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v2}, LX/2j8;->A01(Landroid/view/View;LX/2j8;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const-string/jumbo v1, "view is not a child, cannot hide "

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method private A0J([I)V
    .locals 9

    .line 0
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/2j8;

    .line 1
    .line 2
    invoke-virtual {v8}, LX/2j8;->A03()I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    if-nez v7, :cond_0

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    aput v4, p1, v5

    .line 12
    .line 13
    :goto_0
    aput v4, p1, v6

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    :goto_1
    if-ge v3, v7, :cond_3

    .line 23
    .line 24
    invoke-virtual {v8, v3}, LX/2j8;->A06(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/3E3;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, LX/3E3;->shouldIgnore()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, LX/3E3;->getLayoutPosition()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v0, v2, :cond_1

    .line 43
    .line 44
    move v2, v0

    .line 45
    :cond_1
    if-le v0, v4, :cond_2

    .line 46
    .line 47
    move v4, v0

    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    aput v2, p1, v5

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
.end method

.method private A0K(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A17:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/4mi;

    .line 19
    .line 20
    invoke-interface {v1, p1, p0}, LX/4mi;->C8M(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v6, v0, :cond_0

    .line 28
    .line 29
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/4mi;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v3
    .line 37
.end method

.method public static synthetic A0L(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->awakenScrollBars()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method private getScrollingChildHelper()LX/026;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0l:LX/026;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/026;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/026;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0l:LX/026;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method


# virtual methods
.method public final A0M(LX/3E3;)I
    .locals 7

    .line 0
    const/16 v0, 0x20c

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/3E3;->hasAnyOfTheFlags(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, LX/3E3;->isBound()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/284;

    .line 15
    .line 16
    iget v5, p1, LX/3E3;->mPosition:I

    .line 17
    .line 18
    iget-object v4, v0, LX/284;->A04:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v3, :cond_6

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LX/2kd;

    .line 32
    .line 33
    iget v1, v6, LX/2kd;->A00:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq v1, v0, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq v1, v0, :cond_3

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    iget v0, v6, LX/2kd;->A02:I

    .line 46
    .line 47
    if-ne v0, v5, :cond_1

    .line 48
    .line 49
    iget v5, v6, LX/2kd;->A01:I

    .line 50
    .line 51
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget v0, v6, LX/2kd;->A02:I

    .line 55
    .line 56
    if-ge v0, v5, :cond_2

    .line 57
    .line 58
    add-int/lit8 v5, v5, -0x1

    .line 59
    .line 60
    :cond_2
    iget v0, v6, LX/2kd;->A01:I

    .line 61
    .line 62
    if-gt v0, v5, :cond_0

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget v0, v6, LX/2kd;->A02:I

    .line 68
    .line 69
    if-gt v0, v5, :cond_0

    .line 70
    .line 71
    iget v1, v6, LX/2kd;->A02:I

    .line 72
    .line 73
    iget v0, v6, LX/2kd;->A01:I

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    if-gt v1, v5, :cond_5

    .line 77
    .line 78
    iget v0, v6, LX/2kd;->A01:I

    .line 79
    .line 80
    sub-int/2addr v5, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget v0, v6, LX/2kd;->A02:I

    .line 83
    .line 84
    if-gt v0, v5, :cond_0

    .line 85
    .line 86
    iget v0, v6, LX/2kd;->A01:I

    .line 87
    .line 88
    add-int/2addr v5, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const/4 v5, -0x1

    .line 91
    :cond_6
    return v5
    .line 92
    .line 93
    .line 94
.end method

.method public final A0N(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    check-cast v7, LX/2kL;

    .line 5
    .line 6
    iget-boolean v0, v7, LX/2kL;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/2j7;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/2j7;->A08:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v7, LX/2kL;->mViewHolder:LX/3E3;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/3E3;->isUpdated()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LX/3E3;->isInvalid()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v6, v7, LX/2kL;->A02:Landroid/graphics/Rect;

    .line 31
    .line 32
    return-object v6

    .line 33
    :cond_1
    iget-object v6, v7, LX/2kL;->A02:Landroid/graphics/Rect;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A11:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-ge v2, v3, :cond_2

    .line 47
    .line 48
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A0v:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v8, v5, v5, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/3IL;

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/2j7;

    .line 60
    .line 61
    invoke-virtual {v1, v8, p1, p0, v0}, LX/3IL;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/2j7;)V

    .line 62
    .line 63
    .line 64
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    add-int/2addr v1, v0

    .line 69
    iput v1, v6, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, v6, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    add-int/2addr v1, v0

    .line 83
    iput v1, v6, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    add-int/2addr v1, v0

    .line 90
    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iput-boolean v5, v7, LX/2kL;->A01:Z

    .line 96
    .line 97
    return-object v6
    .line 98
    .line 99
    .line 100
.end method

.method public final A0O(FF)Landroid/view/View;
    .locals 6

    .line 0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/2j8;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/2j8;->A03()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ltz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2, v1}, LX/2j8;->A06(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    add-float/2addr v0, v4

    .line 28
    cmpl-float v0, p1, v0

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    add-float/2addr v0, v4

    .line 38
    cmpg-float v0, p1, v0

    .line 39
    .line 40
    if-gtz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    add-float/2addr v0, v3

    .line 48
    cmpl-float v0, p2, v0

    .line 49
    .line 50
    if-ltz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    add-float/2addr v0, v3

    .line 58
    cmpg-float v0, p2, v0

    .line 59
    .line 60
    if-gtz v0, :cond_0

    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_1
    const/4 v5, 0x0

    .line 64
    return-object v5
.end method

.method public final A0P(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    if-eq v1, p0, :cond_0

    .line 7
    .line 8
    instance-of v0, v1, Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object p1, v1

    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eq v1, p0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_1
    return-object p1
    .line 20
.end method

.method public final A0Q(I)LX/3E3;
    .locals 6

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/2j8;

    .line 6
    .line 7
    invoke-virtual {v5}, LX/2j8;->A04()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v4, :cond_2

    .line 13
    .line 14
    invoke-virtual {v5, v3}, LX/2j8;->A07(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/3E3;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, LX/3E3;->isRemoved()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0M(LX/3E3;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, p1, :cond_0

    .line 35
    .line 36
    iget-object v1, v2, LX/3E3;->itemView:Landroid/view/View;

    .line 37
    .line 38
    iget-object v0, v5, LX/2j8;->A02:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move-object v1, v2

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v2

    .line 51
    :cond_2
    return-object v1
    .line 52
.end method

.method public final A0R(IZ)LX/3E3;
    .locals 6

    .line 0
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/2j8;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/2j8;->A04()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v4, :cond_3

    .line 9
    .line 10
    invoke-virtual {v5, v3}, LX/2j8;->A07(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/3E3;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, LX/3E3;->isRemoved()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget v0, v2, LX/3E3;->mPosition:I

    .line 29
    .line 30
    :goto_1
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    iget-object v1, v2, LX/3E3;->itemView:Landroid/view/View;

    .line 33
    .line 34
    iget-object v0, v5, LX/2j8;->A02:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v2}, LX/3E3;->getLayoutPosition()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return-object v2

    .line 52
    :cond_3
    return-object v1
.end method

.method public final A0S(Landroid/view/View;)LX/3E3;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0P(Landroid/view/View;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0T(Landroid/view/View;)LX/3E3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A0T(Landroid/view/View;)LX/3E3;
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    const-string v0, "View "

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " is not a direct child of "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/3E3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
.end method

.method public final A0U()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, " "

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", adapter:"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", layout:"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", context:"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
.end method

.method public final A0V()V
    .locals 7

    .line 0
    const v0, -0x1e877b24

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:Z

    .line 8
    .line 9
    const-string v3, "RV FullInvalidate"

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 14
    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/284;

    .line 18
    .line 19
    iget-object v2, v6, LX/284;->A04:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_5

    .line 26
    .line 27
    iget v1, v6, LX/284;->A00:I

    .line 28
    .line 29
    and-int/lit8 v0, v1, 0x4

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    and-int/lit8 v0, v1, 0xb

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    const v1, -0x636ca369

    .line 38
    .line 39
    .line 40
    const-string v0, "RV PartialInvalidate"

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/0qr;->A01(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0h()V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 53
    .line 54
    invoke-virtual {v6}, LX/284;->A07()V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/2j8;

    .line 62
    .line 63
    invoke-virtual {v4}, LX/2j8;->A03()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_0
    if-ge v2, v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4, v2}, LX/2j8;->A06(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/3E3;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, LX/3E3;->shouldIgnore()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, LX/3E3;->isUpdated()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0W()V

    .line 93
    .line 94
    .line 95
    :cond_0
    :goto_1
    const/4 v0, 0x1

    .line 96
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A17(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0Z()V

    .line 100
    .line 101
    .line 102
    const v0, -0x397d3fbf

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    const v0, -0x798d71e5

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-static {v0, v5}, LX/0rF;->A0D(II)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {v6}, LX/284;->A05()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-lez v0, :cond_1

    .line 127
    .line 128
    const v0, 0x4400c325

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v0}, LX/0qr;->A01(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0W()V

    .line 135
    .line 136
    .line 137
    const v0, 0x56226b20

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    const v0, -0x31cf8e92

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    const v0, -0x3b162daa

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v0}, LX/0qr;->A01(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0W()V

    .line 152
    .line 153
    .line 154
    const v0, -0x7924c4ea

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 158
    .line 159
    .line 160
    const v0, -0x4806d839

    .line 161
    .line 162
    .line 163
    goto :goto_3
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final A0W()V
    .locals 21

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 3
    .line 4
    const-string v8, "RecyclerView"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "No adapter attached; skipping layout"

    .line 9
    .line 10
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "No layout manager attached; skipping layout"

    .line 19
    .line 20
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/2j7;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iput-boolean v7, v0, LX/2j7;->A09:Z

    .line 28
    .line 29
    iget-boolean v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0q:Z

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v0, :cond_17

    .line 33
    .line 34
    iget v1, v9, Landroidx/recyclerview/widget/RecyclerView;->A0g:I

    .line 35
    .line 36
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    iget v1, v9, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    .line 43
    .line 44
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v1, v0, :cond_17

    .line 49
    .line 50
    :cond_2
    const/4 v2, 0x1

    .line 51
    :goto_0
    iput v7, v9, Landroidx/recyclerview/widget/RecyclerView;->A0g:I

    .line 52
    .line 53
    iput v7, v9, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    .line 54
    .line 55
    iput-boolean v7, v9, Landroidx/recyclerview/widget/RecyclerView;->A0q:Z

    .line 56
    .line 57
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/2j7;

    .line 58
    .line 59
    iget v0, v0, LX/2j7;->A04:I

    .line 60
    .line 61
    if-ne v0, v6, :cond_15

    .line 62
    .line 63
    invoke-direct {v9}, Landroidx/recyclerview/widget/RecyclerView;->A05()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 67
    .line 68
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/high16 v2, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v3, v1, v0}, LX/3DT;->A0z(II)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v9}, Landroidx/recyclerview/widget/RecyclerView;->A06()V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/2j7;

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    invoke-virtual {v1, v0}, LX/2j7;->A01(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->A0h()V

    .line 99
    .line 100
    .line 101
    iget v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    iput v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 106
    .line 107
    iput v6, v1, LX/2j7;->A04:I

    .line 108
    .line 109
    iget-boolean v0, v1, LX/2j7;->A0B:Z

    .line 110
    .line 111
    if-eqz v0, :cond_21

    .line 112
    .line 113
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/2j8;

    .line 114
    .line 115
    move-object/from16 v20, v0

    .line 116
    .line 117
    invoke-virtual/range {v20 .. v20}, LX/2j8;->A03()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    sub-int/2addr v10, v6

    .line 122
    :goto_3
    if-ltz v10, :cond_19

    .line 123
    .line 124
    move-object/from16 v0, v20

    .line 125
    .line 126
    invoke-virtual {v0, v10}, LX/2j8;->A06(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/3E3;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v11}, LX/3E3;->shouldIgnore()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/3Ax;->hasStableIds()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_14

    .line 147
    .line 148
    iget-wide v2, v11, LX/3E3;->mItemId:J

    .line 149
    .line 150
    :goto_4
    new-instance v15, LX/2E2;

    .line 151
    .line 152
    invoke-direct {v15}, LX/2E2;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v1, v11, LX/3E3;->itemView:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, v15, LX/2E2;->A00:I

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, v15, LX/2E2;->A01:I

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 173
    .line 174
    .line 175
    iget-object v14, v9, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/3DN;

    .line 176
    .line 177
    iget-object v0, v14, LX/3DN;->A00:LX/00i;

    .line 178
    .line 179
    invoke-virtual {v0, v2, v3}, LX/00i;->A04(J)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, LX/3E3;

    .line 184
    .line 185
    if-eqz v5, :cond_4

    .line 186
    .line 187
    invoke-virtual {v5}, LX/3E3;->shouldIgnore()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    iget-object v13, v14, LX/3DN;->A01:LX/00n;

    .line 194
    .line 195
    invoke-virtual {v13, v5}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/2DD;

    .line 200
    .line 201
    const/16 v19, 0x1

    .line 202
    .line 203
    if-eqz v0, :cond_13

    .line 204
    .line 205
    iget v0, v0, LX/2DD;->A00:I

    .line 206
    .line 207
    and-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    if-eqz v0, :cond_13

    .line 210
    .line 211
    :goto_5
    invoke-virtual {v13, v11}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/2DD;

    .line 216
    .line 217
    const/16 v18, 0x1

    .line 218
    .line 219
    if-eqz v0, :cond_12

    .line 220
    .line 221
    iget v0, v0, LX/2DD;->A00:I

    .line 222
    .line 223
    and-int/lit8 v0, v0, 0x1

    .line 224
    .line 225
    if-eqz v0, :cond_12

    .line 226
    .line 227
    :goto_6
    if-eqz v19, :cond_6

    .line 228
    .line 229
    if-ne v5, v11, :cond_6

    .line 230
    .line 231
    :cond_4
    invoke-virtual {v14, v15, v11}, LX/3DN;->A01(LX/2E2;LX/3E3;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    :goto_7
    add-int/lit8 v10, v10, -0x1

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {v13, v5, v0}, LX/00n;->A05(Ljava/lang/Object;I)I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    const/4 v4, 0x0

    .line 246
    if-ltz v12, :cond_c

    .line 247
    .line 248
    iget-object v1, v13, LX/00n;->A02:[Ljava/lang/Object;

    .line 249
    .line 250
    shl-int/lit8 v0, v12, 0x1

    .line 251
    .line 252
    add-int/lit8 v0, v0, 0x1

    .line 253
    .line 254
    aget-object v1, v1, v0

    .line 255
    .line 256
    check-cast v1, LX/2DD;

    .line 257
    .line 258
    if-eqz v1, :cond_c

    .line 259
    .line 260
    iget v0, v1, LX/2DD;->A00:I

    .line 261
    .line 262
    and-int/lit8 v16, v0, 0x4

    .line 263
    .line 264
    if-eqz v16, :cond_c

    .line 265
    .line 266
    and-int/lit8 v16, v0, -0x5

    .line 267
    .line 268
    move/from16 v0, v16

    .line 269
    .line 270
    iput v0, v1, LX/2DD;->A00:I

    .line 271
    .line 272
    iget-object v0, v1, LX/2DD;->A02:LX/2E2;

    .line 273
    .line 274
    move-object/from16 v17, v0

    .line 275
    .line 276
    and-int/lit8 v0, v16, 0xc

    .line 277
    .line 278
    if-nez v0, :cond_7

    .line 279
    .line 280
    invoke-virtual {v13, v12}, LX/00n;->A06(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    iput v7, v1, LX/2DD;->A00:I

    .line 284
    .line 285
    iput-object v4, v1, LX/2DD;->A02:LX/2E2;

    .line 286
    .line 287
    iput-object v4, v1, LX/2DD;->A01:LX/2E2;

    .line 288
    .line 289
    sget-object v0, LX/2DD;->A03:LX/01M;

    .line 290
    .line 291
    invoke-interface {v0, v1}, LX/01M;->Cku(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_7
    :goto_8
    invoke-virtual {v14, v15, v11}, LX/3DN;->A01(LX/2E2;LX/3E3;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {v13, v11, v0}, LX/00n;->A05(Ljava/lang/Object;I)I

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    if-ltz v14, :cond_9

    .line 306
    .line 307
    iget-object v1, v13, LX/00n;->A02:[Ljava/lang/Object;

    .line 308
    .line 309
    shl-int/lit8 v0, v14, 0x1

    .line 310
    .line 311
    add-int/lit8 v0, v0, 0x1

    .line 312
    .line 313
    aget-object v12, v1, v0

    .line 314
    .line 315
    check-cast v12, LX/2DD;

    .line 316
    .line 317
    if-eqz v12, :cond_9

    .line 318
    .line 319
    iget v1, v12, LX/2DD;->A00:I

    .line 320
    .line 321
    and-int/lit8 v0, v1, 0x8

    .line 322
    .line 323
    if-eqz v0, :cond_9

    .line 324
    .line 325
    and-int/lit8 v0, v1, -0x9

    .line 326
    .line 327
    iput v0, v12, LX/2DD;->A00:I

    .line 328
    .line 329
    iget-object v1, v12, LX/2DD;->A01:LX/2E2;

    .line 330
    .line 331
    and-int/lit8 v0, v0, 0xc

    .line 332
    .line 333
    if-nez v0, :cond_8

    .line 334
    .line 335
    invoke-virtual {v13, v14}, LX/00n;->A06(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    iput v7, v12, LX/2DD;->A00:I

    .line 339
    .line 340
    iput-object v4, v12, LX/2DD;->A02:LX/2E2;

    .line 341
    .line 342
    iput-object v4, v12, LX/2DD;->A01:LX/2E2;

    .line 343
    .line 344
    sget-object v0, LX/2DD;->A03:LX/01M;

    .line 345
    .line 346
    invoke-interface {v0, v12}, LX/01M;->Cku(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_8
    move-object v4, v1

    .line 350
    :cond_9
    if-nez v17, :cond_e

    .line 351
    .line 352
    invoke-virtual/range {v20 .. v20}, LX/2j8;->A03()I

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    const/4 v12, 0x0

    .line 357
    :goto_9
    if-ge v12, v13, :cond_d

    .line 358
    .line 359
    move-object/from16 v0, v20

    .line 360
    .line 361
    invoke-virtual {v0, v12}, LX/2j8;->A06(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/3E3;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    if-eq v4, v11, :cond_b

    .line 370
    .line 371
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 372
    .line 373
    invoke-virtual {v0}, LX/3Ax;->hasStableIds()Z

    .line 374
    .line 375
    .line 376
    move-result v15

    .line 377
    if-eqz v15, :cond_a

    .line 378
    .line 379
    iget-wide v0, v4, LX/3E3;->mItemId:J

    .line 380
    .line 381
    :goto_a
    cmp-long v14, v0, v2

    .line 382
    .line 383
    if-nez v14, :cond_b

    .line 384
    .line 385
    const-string v2, " \n View Holder 2:"

    .line 386
    .line 387
    if-eqz v15, :cond_18

    .line 388
    .line 389
    const-string v0, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 390
    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->A0U()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_a
    iget v0, v4, LX/3E3;->mPosition:I

    .line 423
    .line 424
    int-to-long v0, v0

    .line 425
    goto :goto_a

    .line 426
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_c
    move-object/from16 v17, v4

    .line 430
    .line 431
    goto/16 :goto_8

    .line 432
    .line 433
    :cond_d
    const-string v0, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 434
    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v0, " cannot be found but it is necessary for "

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->A0U()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    goto/16 :goto_7

    .line 466
    .line 467
    :cond_e
    invoke-virtual {v5, v7}, LX/3E3;->setIsRecyclable(Z)V

    .line 468
    .line 469
    .line 470
    if-eqz v19, :cond_f

    .line 471
    .line 472
    invoke-static {v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0I(Landroidx/recyclerview/widget/RecyclerView;LX/3E3;)V

    .line 473
    .line 474
    .line 475
    :cond_f
    if-eq v5, v11, :cond_11

    .line 476
    .line 477
    if-eqz v18, :cond_10

    .line 478
    .line 479
    invoke-static {v9, v11}, Landroidx/recyclerview/widget/RecyclerView;->A0I(Landroidx/recyclerview/widget/RecyclerView;LX/3E3;)V

    .line 480
    .line 481
    .line 482
    :cond_10
    iput-object v11, v5, LX/3E3;->mShadowedHolder:LX/3E3;

    .line 483
    .line 484
    invoke-static {v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0I(Landroidx/recyclerview/widget/RecyclerView;LX/3E3;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/2j6;

    .line 488
    .line 489
    invoke-virtual {v0, v5}, LX/2j6;->A0D(LX/3E3;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v11, v7}, LX/3E3;->setIsRecyclable(Z)V

    .line 493
    .line 494
    .line 495
    iput-object v5, v11, LX/3E3;->mShadowingHolder:LX/3E3;

    .line 496
    .line 497
    :cond_11
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2ui;

    .line 498
    .line 499
    move-object/from16 v0, v17

    .line 500
    .line 501
    invoke-virtual {v1, v0, v4, v5, v11}, LX/2ui;->A0J(LX/2E2;LX/2E2;LX/3E3;LX/3E3;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_5

    .line 506
    .line 507
    iget-boolean v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    .line 508
    .line 509
    if-nez v0, :cond_5

    .line 510
    .line 511
    iget-boolean v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 512
    .line 513
    if-eqz v0, :cond_5

    .line 514
    .line 515
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0O:Ljava/lang/Runnable;

    .line 516
    .line 517
    invoke-virtual {v9, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 518
    .line 519
    .line 520
    iput-boolean v6, v9, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    .line 521
    .line 522
    goto/16 :goto_7

    .line 523
    .line 524
    :cond_12
    const/16 v18, 0x0

    .line 525
    .line 526
    goto/16 :goto_6

    .line 527
    .line 528
    :cond_13
    const/16 v19, 0x0

    .line 529
    .line 530
    goto/16 :goto_5

    .line 531
    .line 532
    :cond_14
    iget v0, v11, LX/3E3;->mPosition:I

    .line 533
    .line 534
    int-to-long v2, v0

    .line 535
    goto/16 :goto_4

    .line 536
    .line 537
    :cond_15
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/284;

    .line 538
    .line 539
    iget-object v0, v1, LX/284;->A05:Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_16

    .line 546
    .line 547
    iget-object v0, v1, LX/284;->A04:Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_16

    .line 554
    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :cond_16
    if-nez v2, :cond_3

    .line 558
    .line 559
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 560
    .line 561
    iget v1, v0, LX/3DT;->A04:I

    .line 562
    .line 563
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-ne v1, v0, :cond_3

    .line 568
    .line 569
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 570
    .line 571
    iget v1, v0, LX/3DT;->A01:I

    .line 572
    .line 573
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-ne v1, v0, :cond_3

    .line 578
    .line 579
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 580
    .line 581
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    const/high16 v2, 0x40000000    # 2.0f

    .line 586
    .line 587
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    invoke-virtual {v3, v1, v0}, LX/3DT;->A0z(II)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_2

    .line 603
    .line 604
    :cond_17
    const/4 v2, 0x0

    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :cond_18
    const-string v0, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 608
    .line 609
    new-instance v1, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->A0U()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 635
    .line 636
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v0

    .line 640
    :cond_19
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/3DN;

    .line 641
    .line 642
    iget-object v5, v9, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/281;

    .line 643
    .line 644
    iget-object v4, v0, LX/3DN;->A01:LX/00n;

    .line 645
    .line 646
    invoke-virtual {v4}, LX/00n;->size()I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    :goto_b
    add-int/lit8 v3, v3, -0x1

    .line 651
    .line 652
    if-ltz v3, :cond_21

    .line 653
    .line 654
    iget-object v1, v4, LX/00n;->A02:[Ljava/lang/Object;

    .line 655
    .line 656
    shl-int/lit8 v0, v3, 0x1

    .line 657
    .line 658
    aget-object v10, v1, v0

    .line 659
    .line 660
    check-cast v10, LX/3E3;

    .line 661
    .line 662
    invoke-virtual {v4, v3}, LX/00n;->A06(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v2, LX/2DD;

    .line 667
    .line 668
    iget v0, v2, LX/2DD;->A00:I

    .line 669
    .line 670
    const/4 v1, 0x3

    .line 671
    and-int/lit8 v0, v0, 0x3

    .line 672
    .line 673
    if-eq v0, v1, :cond_20

    .line 674
    .line 675
    iget v0, v2, LX/2DD;->A00:I

    .line 676
    .line 677
    and-int/lit8 v0, v0, 0x1

    .line 678
    .line 679
    if-eqz v0, :cond_1b

    .line 680
    .line 681
    iget-object v0, v2, LX/2DD;->A02:LX/2E2;

    .line 682
    .line 683
    if-eqz v0, :cond_20

    .line 684
    .line 685
    iget-object v8, v2, LX/2DD;->A02:LX/2E2;

    .line 686
    .line 687
    iget-object v1, v2, LX/2DD;->A01:LX/2E2;

    .line 688
    .line 689
    :goto_c
    move-object v0, v5

    .line 690
    check-cast v0, LX/280;

    .line 691
    .line 692
    iget-object v11, v0, LX/280;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 693
    .line 694
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/2j6;

    .line 695
    .line 696
    invoke-virtual {v0, v10}, LX/2j6;->A0D(LX/3E3;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v11, v10}, Landroidx/recyclerview/widget/RecyclerView;->A0I(Landroidx/recyclerview/widget/RecyclerView;LX/3E3;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v10, v7}, LX/3E3;->setIsRecyclable(Z)V

    .line 703
    .line 704
    .line 705
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2ui;

    .line 706
    .line 707
    invoke-virtual {v0, v8, v1, v10}, LX/2ui;->A0H(LX/2E2;LX/2E2;LX/3E3;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    :goto_d
    if-eqz v0, :cond_1a

    .line 712
    .line 713
    iget-boolean v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    .line 714
    .line 715
    if-nez v0, :cond_1a

    .line 716
    .line 717
    iget-boolean v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 718
    .line 719
    if-eqz v0, :cond_1a

    .line 720
    .line 721
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0O:Ljava/lang/Runnable;

    .line 722
    .line 723
    invoke-virtual {v11, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 724
    .line 725
    .line 726
    iput-boolean v6, v11, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    .line 727
    .line 728
    :cond_1a
    :goto_e
    iput v7, v2, LX/2DD;->A00:I

    .line 729
    .line 730
    const/4 v0, 0x0

    .line 731
    iput-object v0, v2, LX/2DD;->A02:LX/2E2;

    .line 732
    .line 733
    iput-object v0, v2, LX/2DD;->A01:LX/2E2;

    .line 734
    .line 735
    sget-object v0, LX/2DD;->A03:LX/01M;

    .line 736
    .line 737
    invoke-interface {v0, v2}, LX/01M;->Cku(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    goto :goto_b

    .line 741
    :cond_1b
    iget v0, v2, LX/2DD;->A00:I

    .line 742
    .line 743
    const/16 v1, 0xe

    .line 744
    .line 745
    and-int/lit8 v0, v0, 0xe

    .line 746
    .line 747
    if-eq v0, v1, :cond_1f

    .line 748
    .line 749
    iget v0, v2, LX/2DD;->A00:I

    .line 750
    .line 751
    const/16 v1, 0xc

    .line 752
    .line 753
    and-int/lit8 v0, v0, 0xc

    .line 754
    .line 755
    if-ne v0, v1, :cond_1d

    .line 756
    .line 757
    iget-object v12, v2, LX/2DD;->A02:LX/2E2;

    .line 758
    .line 759
    iget-object v8, v2, LX/2DD;->A01:LX/2E2;

    .line 760
    .line 761
    move-object v0, v5

    .line 762
    check-cast v0, LX/280;

    .line 763
    .line 764
    invoke-virtual {v10, v7}, LX/3E3;->setIsRecyclable(Z)V

    .line 765
    .line 766
    .line 767
    iget-object v11, v0, LX/280;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 768
    .line 769
    iget-boolean v1, v11, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 770
    .line 771
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2ui;

    .line 772
    .line 773
    if-eqz v1, :cond_1c

    .line 774
    .line 775
    invoke-virtual {v0, v12, v8, v10, v10}, LX/2ui;->A0J(LX/2E2;LX/2E2;LX/3E3;LX/3E3;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    goto :goto_d

    .line 780
    :cond_1c
    invoke-virtual {v0, v12, v8, v10}, LX/2ui;->A0I(LX/2E2;LX/2E2;LX/3E3;)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    goto :goto_d

    .line 785
    :cond_1d
    iget v0, v2, LX/2DD;->A00:I

    .line 786
    .line 787
    and-int/lit8 v0, v0, 0x4

    .line 788
    .line 789
    if-eqz v0, :cond_1e

    .line 790
    .line 791
    iget-object v8, v2, LX/2DD;->A02:LX/2E2;

    .line 792
    .line 793
    const/4 v1, 0x0

    .line 794
    goto :goto_c

    .line 795
    :cond_1e
    iget v0, v2, LX/2DD;->A00:I

    .line 796
    .line 797
    and-int/lit8 v0, v0, 0x8

    .line 798
    .line 799
    if-eqz v0, :cond_1a

    .line 800
    .line 801
    :cond_1f
    iget-object v8, v2, LX/2DD;->A02:LX/2E2;

    .line 802
    .line 803
    iget-object v1, v2, LX/2DD;->A01:LX/2E2;

    .line 804
    .line 805
    move-object v0, v5

    .line 806
    check-cast v0, LX/280;

    .line 807
    .line 808
    iget-object v11, v0, LX/280;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 809
    .line 810
    invoke-virtual {v10, v7}, LX/3E3;->setIsRecyclable(Z)V

    .line 811
    .line 812
    .line 813
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2ui;

    .line 814
    .line 815
    invoke-virtual {v0, v8, v1, v10}, LX/2ui;->A0G(LX/2E2;LX/2E2;LX/3E3;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    goto :goto_d

    .line 820
    :cond_20
    move-object v0, v5

    .line 821
    check-cast v0, LX/280;

    .line 822
    .line 823
    iget-object v0, v0, LX/280;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 824
    .line 825
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 826
    .line 827
    iget-object v1, v10, LX/3E3;->itemView:Landroid/view/View;

    .line 828
    .line 829
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/2j6;

    .line 830
    .line 831
    invoke-virtual {v8, v1}, LX/3DT;->A13(Landroid/view/View;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0, v1}, LX/2j6;->A0A(Landroid/view/View;)V

    .line 835
    .line 836
    .line 837
    goto :goto_e

    .line 838
    :cond_21
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 839
    .line 840
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/2j6;

    .line 841
    .line 842
    invoke-virtual {v0, v2}, LX/3DT;->A1H(LX/2j6;)V

    .line 843
    .line 844
    .line 845
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/2j7;

    .line 846
    .line 847
    iget v0, v1, LX/2j7;->A03:I

    .line 848
    .line 849
    iput v0, v1, LX/2j7;->A05:I

    .line 850
    .line 851
    iput-boolean v7, v9, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 852
    .line 853
    iput-boolean v7, v9, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 854
    .line 855
    iput-boolean v7, v1, LX/2j7;->A0B:Z

    .line 856
    .line 857
    iput-boolean v7, v1, LX/2j7;->A0A:Z

    .line 858
    .line 859
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 860
    .line 861
    iput-boolean v7, v1, LX/3DT;->A0F:Z

    .line 862
    .line 863
    iget-object v0, v2, LX/2j6;->A04:Ljava/util/ArrayList;

    .line 864
    .line 865
    if-eqz v0, :cond_22

    .line 866
    .line 867
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 868
    .line 869
    .line 870
    :cond_22
    iget-boolean v0, v1, LX/3DT;->A0E:Z

    .line 871
    .line 872
    if-eqz v0, :cond_23

    .line 873
    .line 874
    iput v7, v1, LX/3DT;->A03:I

    .line 875
    .line 876
    iput-boolean v7, v1, LX/3DT;->A0E:Z

    .line 877
    .line 878
    invoke-virtual {v2}, LX/2j6;->A08()V

    .line 879
    .line 880
    .line 881
    :cond_23
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 882
    .line 883
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/2j7;

    .line 884
    .line 885
    invoke-virtual {v1, v0}, LX/3DT;->A1N(LX/2j7;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->A0Z()V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->A17(Z)V

    .line 892
    .line 893
    .line 894
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/3DN;

    .line 895
    .line 896
    iget-object v0, v1, LX/3DN;->A01:LX/00n;

    .line 897
    .line 898
    invoke-virtual {v0}, LX/00n;->clear()V

    .line 899
    .line 900
    .line 901
    iget-object v0, v1, LX/3DN;->A00:LX/00i;

    .line 902
    .line 903
    invoke-virtual {v0}, LX/00i;->A05()V

    .line 904
    .line 905
    .line 906
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->A14:[I

    .line 907
    .line 908
    aget v2, v3, v7

    .line 909
    .line 910
    aget v1, v3, v6

    .line 911
    .line 912
    invoke-direct {v9, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0J([I)V

    .line 913
    .line 914
    .line 915
    aget v0, v3, v7

    .line 916
    .line 917
    if-ne v0, v2, :cond_24

    .line 918
    .line 919
    aget v0, v3, v6

    .line 920
    .line 921
    if-eq v0, v1, :cond_25

    .line 922
    .line 923
    :cond_24
    invoke-virtual {v9, v7, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0q(II)V

    .line 924
    .line 925
    .line 926
    :cond_25
    iget-boolean v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    .line 927
    .line 928
    if-eqz v0, :cond_26

    .line 929
    .line 930
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 931
    .line 932
    if-eqz v0, :cond_26

    .line 933
    .line 934
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->hasFocus()Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_26

    .line 939
    .line 940
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getDescendantFocusability()I

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    const/high16 v0, 0x60000

    .line 945
    .line 946
    if-eq v1, v0, :cond_26

    .line 947
    .line 948
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getDescendantFocusability()I

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    const/high16 v0, 0x20000

    .line 953
    .line 954
    if-ne v1, v0, :cond_27

    .line 955
    .line 956
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->isFocused()Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_27

    .line 961
    .line 962
    :cond_26
    :goto_f
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/2j7;

    .line 963
    .line 964
    const-wide/16 v0, -0x1

    .line 965
    .line 966
    iput-wide v0, v2, LX/2j7;->A07:J

    .line 967
    .line 968
    const/4 v0, -0x1

    .line 969
    iput v0, v2, LX/2j7;->A01:I

    .line 970
    .line 971
    iput v0, v2, LX/2j7;->A02:I

    .line 972
    .line 973
    return-void

    .line 974
    :cond_27
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->isFocused()Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-nez v0, :cond_28

    .line 979
    .line 980
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/2j8;

    .line 985
    .line 986
    iget-object v0, v0, LX/2j8;->A02:Ljava/util/List;

    .line 987
    .line 988
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-nez v0, :cond_28

    .line 993
    .line 994
    goto :goto_f

    .line 995
    :cond_28
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/2j7;

    .line 996
    .line 997
    iget-wide v2, v0, LX/2j7;->A07:J

    .line 998
    .line 999
    const-wide/16 v11, -0x1

    .line 1000
    .line 1001
    cmp-long v0, v2, v11

    .line 1002
    .line 1003
    if-eqz v0, :cond_2c

    .line 1004
    .line 1005
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 1006
    .line 1007
    invoke-virtual {v0}, LX/3Ax;->hasStableIds()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_2c

    .line 1012
    .line 1013
    const/4 v1, 0x0

    .line 1014
    if-eqz v0, :cond_2c

    .line 1015
    .line 1016
    iget-object v10, v9, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/2j8;

    .line 1017
    .line 1018
    invoke-virtual {v10}, LX/2j8;->A04()I

    .line 1019
    .line 1020
    .line 1021
    move-result v8

    .line 1022
    :goto_10
    if-ge v7, v8, :cond_2a

    .line 1023
    .line 1024
    invoke-virtual {v10, v7}, LX/2j8;->A07(I)Landroid/view/View;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/3E3;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    if-eqz v4, :cond_29

    .line 1033
    .line 1034
    invoke-virtual {v4}, LX/3E3;->isRemoved()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-nez v0, :cond_29

    .line 1039
    .line 1040
    iget-wide v5, v4, LX/3E3;->mItemId:J

    .line 1041
    .line 1042
    cmp-long v0, v5, v2

    .line 1043
    .line 1044
    if-nez v0, :cond_29

    .line 1045
    .line 1046
    iget-object v1, v4, LX/3E3;->itemView:Landroid/view/View;

    .line 1047
    .line 1048
    iget-object v0, v10, LX/2j8;->A02:Ljava/util/List;

    .line 1049
    .line 1050
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_2b

    .line 1055
    .line 1056
    move-object v1, v4

    .line 1057
    :cond_29
    add-int/lit8 v7, v7, 0x1

    .line 1058
    .line 1059
    goto :goto_10

    .line 1060
    :cond_2a
    move-object v4, v1

    .line 1061
    if-eqz v1, :cond_2c

    .line 1062
    .line 1063
    :cond_2b
    iget-object v1, v4, LX/3E3;->itemView:Landroid/view/View;

    .line 1064
    .line 1065
    iget-object v0, v10, LX/2j8;->A02:Ljava/util/List;

    .line 1066
    .line 1067
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-nez v0, :cond_2c

    .line 1072
    .line 1073
    iget-object v0, v4, LX/3E3;->itemView:Landroid/view/View;

    .line 1074
    .line 1075
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-nez v0, :cond_30

    .line 1080
    .line 1081
    :cond_2c
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/2j8;

    .line 1082
    .line 1083
    invoke-virtual {v0}, LX/2j8;->A03()I

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-lez v0, :cond_26

    .line 1088
    .line 1089
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/2j7;

    .line 1090
    .line 1091
    iget v3, v1, LX/2j7;->A01:I

    .line 1092
    .line 1093
    const/4 v0, -0x1

    .line 1094
    if-ne v3, v0, :cond_2d

    .line 1095
    .line 1096
    const/4 v3, 0x0

    .line 1097
    :cond_2d
    invoke-virtual {v1}, LX/2j7;->A00()I

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    move v1, v3

    .line 1102
    :goto_11
    if-ge v1, v2, :cond_2e

    .line 1103
    .line 1104
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    if-eqz v4, :cond_2e

    .line 1109
    .line 1110
    iget-object v0, v4, LX/3E3;->itemView:Landroid/view/View;

    .line 1111
    .line 1112
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    if-nez v0, :cond_30

    .line 1117
    .line 1118
    add-int/lit8 v1, v1, 0x1

    .line 1119
    .line 1120
    goto :goto_11

    .line 1121
    :cond_2e
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    :cond_2f
    add-int/lit8 v1, v1, -0x1

    .line 1126
    .line 1127
    if-ltz v1, :cond_26

    .line 1128
    .line 1129
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    if-eqz v4, :cond_26

    .line 1134
    .line 1135
    iget-object v0, v4, LX/3E3;->itemView:Landroid/view/View;

    .line 1136
    .line 1137
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    if-eqz v0, :cond_2f

    .line 1142
    .line 1143
    :cond_30
    iget-object v4, v4, LX/3E3;->itemView:Landroid/view/View;

    .line 1144
    .line 1145
    if-eqz v4, :cond_26

    .line 1146
    .line 1147
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/2j7;

    .line 1148
    .line 1149
    iget v3, v0, LX/2j7;->A02:I

    .line 1150
    .line 1151
    int-to-long v1, v3

    .line 1152
    cmp-long v0, v1, v11

    .line 1153
    .line 1154
    if-eqz v0, :cond_31

    .line 1155
    .line 1156
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    if-eqz v1, :cond_31

    .line 1161
    .line 1162
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    if-eqz v0, :cond_31

    .line 1167
    .line 1168
    :goto_12
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_f

    .line 1172
    .line 1173
    :cond_31
    move-object v1, v4

    .line 1174
    goto :goto_12
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
.end method

.method public final A0X()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/3DP;

    .line 8
    .line 9
    iget-object v0, v0, LX/3DP;->A03:Landroid/widget/OverScroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A0Y()V
    .locals 5

    .line 0
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/2j8;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/2j8;->A04()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {v4, v2}, LX/2j8;->A07(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/2kL;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/2kL;->A01:Z

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/2j6;

    .line 26
    .line 27
    iget-object v4, v0, LX/2j6;->A06:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_1
    if-ge v2, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/3E3;

    .line 41
    .line 42
    iget-object v0, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/2kL;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v1, LX/2kL;->A01:Z

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final A0Z()V
    .locals 6

    .line 0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    sub-int/2addr v1, v0

    .line 4
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 5
    .line 6
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 10
    .line 11
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:I

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x800

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A12:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :cond_1
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    if-ltz v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/3E3;

    .line 57
    .line 58
    iget-object v0, v3, LX/3E3;->itemView:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, p0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, LX/3E3;->shouldIgnore()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget v2, v3, LX/3E3;->mPendingAccessibilityState:I

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    if-eq v2, v1, :cond_1

    .line 76
    .line 77
    iget-object v0, v3, LX/3E3;->itemView:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 80
    .line 81
    .line 82
    iput v1, v3, LX/3E3;->mPendingAccessibilityState:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
    .line 89
    .line 90
    .line 91
.end method

.method public final A0a()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A0b()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v2, v0

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v2, v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v1, v0

    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v1, v0

    .line 47
    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0
    .line 56
    .line 57
.end method

.method public final A0c()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v2, v0

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v2, v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v1, v0

    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v1, v0

    .line 47
    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0
    .line 56
    .line 57
.end method

.method public final A0d()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v2, v0

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v2, v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v1, v0

    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v1, v0

    .line 47
    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0
    .line 56
    .line 57
.end method

.method public final A0e()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v2, v0

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v2, v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v1, v0

    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v1, v0

    .line 47
    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0
    .line 56
    .line 57
.end method

.method public final A0f()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A11:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "Cannot invalidate item decorations during a scroll or layout"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/3DT;->A1W(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0Y()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
.end method

.method public final A0g()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2ui;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2ui;->A0L()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/2j6;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/3DT;->A1G(LX/2j6;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/3DT;->A1H(LX/2j6;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/2j6;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/2j6;->A06()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A0h()V
    .locals 2

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final A0i()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/3DP;

    .line 5
    .line 6
    iget-object v0, v1, LX/3DP;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/3DP;->A03:Landroid/widget/OverScroller;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/3DT;->A07:LX/5id;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/5id;->A01()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A0j(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/3DT;->A0x(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->awakenScrollBars()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A0k(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A11:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge p1, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3IL;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3IL;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, " is an invalid index for size "

    .line 25
    .line 26
    invoke-static {v0, p1, v1}, LX/00t;->A0K(Ljava/lang/String;II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    const-string v0, " is an invalid index for size "

    .line 37
    .line 38
    invoke-static {v0, p1, v1}, LX/00t;->A0K(Ljava/lang/String;II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
    .line 48
.end method

.method public final A0l(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v1, "RecyclerView"

    .line 12
    .line 13
    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0, p1}, LX/3DT;->A0x(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->awakenScrollBars()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A0m(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-string v1, "RecyclerView"

    .line 9
    .line 10
    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/2j7;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p0, p1}, LX/3DT;->A1O(LX/2j7;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final A0n(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/026;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/026;->A01(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final A0o(II)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    if-lez p1, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    if-gez p1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    or-int/2addr v1, v0

    .line 47
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    if-lez p2, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    or-int/2addr v1, v0

    .line 71
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    if-gez p2, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    or-int/2addr v1, v0

    .line 95
    :cond_2
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void

    .line 101
    :cond_4
    const/4 v1, 0x0

    .line 102
    goto :goto_0
.end method

.method public final A0p(II)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v1, v0}, LX/3DT;->A0L(III)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p2, v1, v0}, LX/3DT;->A0L(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final A0q(II)V
    .locals 4

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollX()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollY()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int v1, v3, p1

    .line 15
    .line 16
    sub-int v0, v2, p2

    .line 17
    .line 18
    invoke-virtual {p0, v3, v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/3Bw;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, p2}, LX/3Bw;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    if-ltz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/3Bw;

    .line 47
    .line 48
    invoke-virtual {v0, p0, p1, p2}, LX/3Bw;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:I

    .line 57
    .line 58
    return-void
.end method

.method public final A0r(II)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v4, -0x80000000

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->A0w(Landroid/view/animation/Interpolator;IIIZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0s(II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/026;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/026;->A05(II)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0t(IIZ)V
    .locals 8

    .line 0
    add-int v5, p1, p2

    .line 1
    .line 2
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/2j8;

    .line 3
    .line 4
    invoke-virtual {v7}, LX/2j8;->A04()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v6, :cond_2

    .line 10
    .line 11
    invoke-virtual {v7, v4}, LX/2j8;->A07(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/3E3;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, LX/3E3;->shouldIgnore()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, v3, LX/3E3;->mPosition:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-lt v0, v5, :cond_1

    .line 31
    .line 32
    neg-int v0, p2

    .line 33
    invoke-virtual {v3, v0, p3}, LX/3E3;->offsetPosition(IZ)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/2j7;

    .line 37
    .line 38
    iput-boolean v2, v0, LX/2j7;->A0C:Z

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-lt v0, p1, :cond_0

    .line 44
    .line 45
    add-int/lit8 v1, p1, -0x1

    .line 46
    .line 47
    neg-int v0, p2

    .line 48
    invoke-virtual {v3, v1, v0, p3}, LX/3E3;->flagRemovedAndOffsetPosition(IIZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/2j6;

    .line 53
    .line 54
    iget-object v3, v4, LX/2j6;->A06:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    if-ltz v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/3E3;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget v0, v1, LX/3E3;->mPosition:I

    .line 73
    .line 74
    if-lt v0, v5, :cond_4

    .line 75
    .line 76
    neg-int v0, p2

    .line 77
    invoke-virtual {v1, v0, p3}, LX/3E3;->offsetPosition(IZ)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget v0, v1, LX/3E3;->mPosition:I

    .line 82
    .line 83
    if-lt v0, p1, :cond_3

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/3E3;->addFlags(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2}, LX/2j6;->A09(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final A0u(I[II)V
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0h()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 8
    .line 9
    const-string v1, "RV Scroll"

    .line 10
    .line 11
    const v0, 0x66db76fa

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0qr;->A01(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0X()V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/2j6;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/2j7;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0, p1}, LX/3DT;->A0c(LX/2j6;LX/2j7;I)I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    :goto_0
    if-eqz p3, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/2j6;

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/2j7;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0, p3}, LX/3DT;->A0d(LX/2j6;LX/2j7;I)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    :goto_1
    const v0, 0xd8ade6b

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 49
    .line 50
    .line 51
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/2j8;

    .line 52
    .line 53
    invoke-virtual {v8}, LX/2j8;->A03()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/4 v5, 0x0

    .line 58
    :goto_2
    if-ge v5, v7, :cond_4

    .line 59
    .line 60
    invoke-virtual {v8, v5}, LX/2j8;->A06(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0T(Landroid/view/View;)LX/3E3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, v0, LX/3E3;->mShadowingHolder:LX/3E3;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v4, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v3, v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eq v2, v0, :cond_1

    .line 95
    .line 96
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v3

    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v0, v2

    .line 106
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 107
    .line 108
    .line 109
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const/4 v9, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v10, 0x0

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0Z()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A17(Z)V

    .line 120
    .line 121
    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    aput v10, p2, v6

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    aput v9, p2, v0

    .line 128
    .line 129
    :cond_5
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final A0v(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/3E3;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/3Ax;->onViewDetachedFromWindow(LX/3E3;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    if-ltz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/26g;

    .line 32
    .line 33
    invoke-interface {v0, p1}, LX/26g;->BsF(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final A0w(Landroid/view/animation/Interpolator;IIIZ)V
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    const-string v1, "RecyclerView"

    .line 5
    .line 6
    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/3DT;->A1a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/3DT;->A1b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    :cond_3
    if-nez p2, :cond_4

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    :cond_4
    const/high16 v1, -0x80000000

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq p4, v1, :cond_5

    .line 41
    .line 42
    if-gtz p4, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_5
    if-eqz p5, :cond_8

    .line 49
    .line 50
    if-eqz p2, :cond_6

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    :cond_6
    if-eqz p3, :cond_7

    .line 54
    .line 55
    or-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    :cond_7
    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(II)V

    .line 58
    .line 59
    .line 60
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/3DP;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2, p3, p4}, LX/3DP;->A01(Landroid/view/animation/Interpolator;III)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A0x(LX/2E2;LX/3E3;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p2, v1, v0}, LX/3E3;->setFlags(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/2j7;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/2j7;->A0D:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, LX/3E3;->isUpdated()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, LX/3E3;->isRemoved()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, LX/3E3;->shouldIgnore()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/3Ax;->hasStableIds()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-wide v1, p2, LX/3E3;->mItemId:J

    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/3DN;

    .line 41
    .line 42
    iget-object v0, v0, LX/3DN;->A00:LX/00i;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, p2}, LX/00i;->A07(JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/3DN;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, LX/3DN;->A00(LX/2E2;LX/3E3;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget v0, p2, LX/3E3;->mPosition:I

    .line 54
    .line 55
    int-to-long v1, v0

    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method

.method public final A0y(LX/3IL;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "Cannot add item decoration during a scroll  or layout"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/3DT;->A1W(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A11:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0Y()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A0z(LX/3IL;)V
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "Cannot remove item decoration during a scroll  or layout"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/3DT;->A1W(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A11:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getOverScrollMode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v0, 0x0

    .line 26
    if-ne v2, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0Y()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final A10(LX/26g;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A11(LX/4mi;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A17:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A12(LX/4mi;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A17:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/4mi;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/4mi;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public A13(LX/3Bw;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A14(LX/3Bw;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final A15(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 1
    .line 2
    if-lez v0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0U()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:I

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0U()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "RecyclerView"

    .line 48
    .line 49
    const-string v0, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
    .line 55
.end method

.method public final A16(Z)V
    .locals 6

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 1
    .line 2
    or-int/2addr p1, v0

    .line 3
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/2j8;

    .line 9
    .line 10
    invoke-virtual {v4}, LX/2j8;->A04()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4, v2}, LX/2j8;->A07(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/3E3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, LX/3E3;->shouldIgnore()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-virtual {v1, v0}, LX/3E3;->addFlags(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0Y()V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/2j6;

    .line 44
    .line 45
    iget-object v4, v5, LX/2j6;->A06:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_1
    if-ge v2, v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/3E3;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-virtual {v1, v0}, LX/3E3;->addFlags(I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0}, LX/3E3;->addChangePayload(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v0, v5, LX/2j6;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, LX/3Ax;->hasStableIds()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    :cond_4
    invoke-virtual {v5}, LX/2j6;->A07()V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public final A17(Z)V
    .locals 4

    .line 0
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-ge v3, v2, :cond_0

    .line 4
    .line 5
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    .line 16
    .line 17
    :cond_1
    if-ne v3, v2, :cond_3

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0W()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    .line 45
    .line 46
    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    .line 47
    .line 48
    sub-int/2addr v0, v2

    .line 49
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final A18([I[IIIIII)V
    .locals 8

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/026;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    move v7, p7

    .line 11
    invoke-static/range {v0 .. v7}, LX/026;->A00(LX/026;[I[IIIIII)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final A19()Z
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/026;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/026;->A00:Landroid/view/ViewParent;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final A1A()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/284;

    .line 9
    .line 10
    iget-object v0, v0, LX/284;->A04:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public A1B(II)Z
    .locals 14

    .line 0
    move/from16 v5, p2

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const-string v1, "RecyclerView"

    .line 8
    .line 9
    const-string v0, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    return v6

    .line 15
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LX/3DT;->A1a()Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/3DT;->A1b()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v8, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0u:I

    .line 36
    .line 37
    if-ge v1, v0, :cond_3

    .line 38
    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :cond_3
    if-eqz v7, :cond_4

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0u:I

    .line 47
    .line 48
    if-ge v1, v0, :cond_5

    .line 49
    .line 50
    :cond_4
    const/4 v5, 0x0

    .line 51
    :cond_5
    if-nez p1, :cond_6

    .line 52
    .line 53
    if-nez v5, :cond_6

    .line 54
    .line 55
    return v6

    .line 56
    :cond_6
    const/4 v1, 0x0

    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    if-eqz v0, :cond_a

    .line 62
    .line 63
    invoke-static {v0}, LX/6bB;->A00(Landroid/widget/EdgeEffect;)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    cmpl-float v0, v0, v1

    .line 68
    .line 69
    if-eqz v0, :cond_a

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    neg-int p1, p1

    .line 74
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    :cond_7
    if-eqz v5, :cond_8

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 81
    .line 82
    if-eqz v0, :cond_9

    .line 83
    .line 84
    invoke-static {v0}, LX/6bB;->A00(Landroid/widget/EdgeEffect;)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    cmpl-float v0, v0, v1

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 93
    .line 94
    neg-int v5, v5

    .line 95
    :goto_1
    invoke-virtual {v0, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    :cond_8
    if-nez p1, :cond_b

    .line 100
    .line 101
    if-nez v5, :cond_b

    .line 102
    .line 103
    return v6

    .line 104
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-static {v0}, LX/6bB;->A00(Landroid/widget/EdgeEffect;)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    cmpl-float v0, v0, v1

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-static {v0}, LX/6bB;->A00(Landroid/widget/EdgeEffect;)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    cmpl-float v0, v0, v1

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_b
    int-to-float v3, p1

    .line 135
    int-to-float v2, v5

    .line 136
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/026;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v3, v2}, LX/026;->A03(FF)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_0

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    if-nez v8, :cond_c

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    if-eqz v7, :cond_d

    .line 151
    .line 152
    :cond_c
    const/4 v1, 0x1

    .line 153
    :cond_d
    invoke-virtual {p0, v3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/28F;

    .line 157
    .line 158
    if-eqz v0, :cond_e

    .line 159
    .line 160
    invoke-virtual {v0, p1, v5}, LX/28F;->A01(II)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_e

    .line 165
    .line 166
    return v4

    .line 167
    :cond_e
    if-eqz v1, :cond_0

    .line 168
    .line 169
    if-eqz v8, :cond_f

    .line 170
    .line 171
    const/4 v6, 0x1

    .line 172
    :cond_f
    if-eqz v7, :cond_10

    .line 173
    .line 174
    or-int/lit8 v6, v6, 0x2

    .line 175
    .line 176
    :cond_10
    invoke-virtual {p0, v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0s(II)V

    .line 177
    .line 178
    .line 179
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A15:I

    .line 180
    .line 181
    neg-int v1, v2

    .line 182
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/3DP;

    .line 199
    .line 200
    iget-object v1, v3, LX/3DP;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 204
    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    iput v6, v3, LX/3DP;->A01:I

    .line 208
    .line 209
    iput v6, v3, LX/3DP;->A00:I

    .line 210
    .line 211
    iget-object v0, v3, LX/3DP;->A02:Landroid/view/animation/Interpolator;

    .line 212
    .line 213
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->A1B:Landroid/view/animation/Interpolator;

    .line 214
    .line 215
    if-eq v0, v2, :cond_11

    .line 216
    .line 217
    iput-object v2, v3, LX/3DP;->A02:Landroid/view/animation/Interpolator;

    .line 218
    .line 219
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v0, Landroid/widget/OverScroller;

    .line 224
    .line 225
    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v3, LX/3DP;->A03:Landroid/widget/OverScroller;

    .line 229
    .line 230
    :cond_11
    iget-object v5, v3, LX/3DP;->A03:Landroid/widget/OverScroller;

    .line 231
    .line 232
    const/high16 v10, -0x80000000

    .line 233
    .line 234
    const v11, 0x7fffffff

    .line 235
    .line 236
    .line 237
    move v7, v6

    .line 238
    move v12, v10

    .line 239
    move v13, v11

    .line 240
    invoke-virtual/range {v5 .. v13}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, LX/3DP;->A00()V

    .line 244
    .line 245
    .line 246
    return v4
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public final A1C(Landroid/view/MotionEvent;III)Z
    .locals 23

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->A0V()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 6
    .line 7
    const/4 v14, 0x1

    .line 8
    const/4 v11, 0x0

    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    move/from16 v3, p3

    .line 12
    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0t:[I

    .line 16
    .line 17
    aput v11, v0, v11

    .line 18
    .line 19
    aput v11, v0, v14

    .line 20
    .line 21
    invoke-virtual {v15, v4, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I[II)V

    .line 22
    .line 23
    .line 24
    aget v2, v0, v11

    .line 25
    .line 26
    aget v1, v0, v14

    .line 27
    .line 28
    sub-int v7, p2, v2

    .line 29
    .line 30
    sub-int v9, p3, v1

    .line 31
    .line 32
    :goto_0
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A11:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0t:[I

    .line 44
    .line 45
    aput v11, v0, v11

    .line 46
    .line 47
    aput v11, v0, v14

    .line 48
    .line 49
    iget-object v10, v15, Landroidx/recyclerview/widget/RecyclerView;->A19:[I

    .line 50
    .line 51
    move/from16 v22, p4

    .line 52
    .line 53
    move/from16 v20, v7

    .line 54
    .line 55
    move/from16 v21, v9

    .line 56
    .line 57
    move/from16 v18, v2

    .line 58
    .line 59
    move/from16 v19, v1

    .line 60
    .line 61
    move-object/from16 v16, v10

    .line 62
    .line 63
    move-object/from16 v17, v0

    .line 64
    .line 65
    invoke-virtual/range {v15 .. v22}, Landroidx/recyclerview/widget/RecyclerView;->A18([I[IIIIII)V

    .line 66
    .line 67
    .line 68
    aget v5, v0, v11

    .line 69
    .line 70
    sub-int/2addr v7, v5

    .line 71
    aget v0, v0, v14

    .line 72
    .line 73
    sub-int/2addr v9, v0

    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    :cond_1
    const/4 v13, 0x1

    .line 80
    :cond_2
    iget v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    .line 81
    .line 82
    aget v8, v10, v11

    .line 83
    .line 84
    sub-int/2addr v0, v8

    .line 85
    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    .line 86
    .line 87
    iget v5, v15, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 88
    .line 89
    aget v0, v10, v14

    .line 90
    .line 91
    sub-int/2addr v5, v0

    .line 92
    iput v5, v15, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 93
    .line 94
    iget-object v6, v15, Landroidx/recyclerview/widget/RecyclerView;->A18:[I

    .line 95
    .line 96
    aget v0, v6, v11

    .line 97
    .line 98
    add-int/2addr v0, v8

    .line 99
    aput v0, v6, v11

    .line 100
    .line 101
    aget v5, v6, v14

    .line 102
    .line 103
    aget v0, v10, v14

    .line 104
    .line 105
    add-int/2addr v5, v0

    .line 106
    aput v5, v6, v14

    .line 107
    .line 108
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getOverScrollMode()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const/4 v0, 0x2

    .line 113
    if-eq v5, v0, :cond_5

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    const/16 v5, 0x2002

    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    and-int/2addr v0, v5

    .line 124
    if-eq v0, v5, :cond_4

    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    int-to-float v7, v7

    .line 131
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    int-to-float v5, v9

    .line 136
    const/high16 v12, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    cmpg-float v0, v7, v11

    .line 140
    .line 141
    if-gez v0, :cond_c

    .line 142
    .line 143
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->A0c()V

    .line 144
    .line 145
    .line 146
    iget-object v9, v15, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 147
    .line 148
    neg-float v10, v7

    .line 149
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-float v0, v0

    .line 154
    div-float/2addr v10, v0

    .line 155
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-float v0, v0

    .line 160
    div-float/2addr v8, v0

    .line 161
    sub-float v8, v12, v8

    .line 162
    .line 163
    :goto_1
    invoke-static {v9, v10, v8}, LX/6bB;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 164
    .line 165
    .line 166
    const/4 v8, 0x1

    .line 167
    :goto_2
    cmpg-float v0, v5, v11

    .line 168
    .line 169
    if-gez v0, :cond_a

    .line 170
    .line 171
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->A0e()V

    .line 172
    .line 173
    .line 174
    iget-object v7, v15, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 175
    .line 176
    neg-float v5, v5

    .line 177
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-float v0, v0

    .line 182
    div-float/2addr v5, v0

    .line 183
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-float v0, v0

    .line 188
    div-float/2addr v6, v0

    .line 189
    :goto_3
    invoke-static {v7, v5, v6}, LX/6bB;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 190
    .line 191
    .line 192
    :cond_3
    :goto_4
    invoke-virtual {v15}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 193
    .line 194
    .line 195
    :cond_4
    invoke-virtual {v15, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0o(II)V

    .line 196
    .line 197
    .line 198
    :cond_5
    if-nez v2, :cond_6

    .line 199
    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    :cond_6
    invoke-virtual {v15, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0q(II)V

    .line 203
    .line 204
    .line 205
    :cond_7
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->awakenScrollBars()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    .line 212
    .line 213
    .line 214
    :cond_8
    if-nez v13, :cond_9

    .line 215
    .line 216
    if-nez v2, :cond_9

    .line 217
    .line 218
    if-nez v1, :cond_9

    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    :cond_9
    return v14

    .line 222
    :cond_a
    cmpl-float v0, v5, v11

    .line 223
    .line 224
    if-lez v0, :cond_b

    .line 225
    .line 226
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->A0b()V

    .line 227
    .line 228
    .line 229
    iget-object v7, v15, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 230
    .line 231
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    int-to-float v0, v0

    .line 236
    div-float/2addr v5, v0

    .line 237
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    int-to-float v0, v0

    .line 242
    div-float/2addr v6, v0

    .line 243
    sub-float v6, v12, v6

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_b
    if-nez v8, :cond_3

    .line 247
    .line 248
    cmpl-float v0, v7, v11

    .line 249
    .line 250
    if-nez v0, :cond_3

    .line 251
    .line 252
    cmpl-float v0, v5, v11

    .line 253
    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_c
    cmpl-float v0, v7, v11

    .line 258
    .line 259
    if-lez v0, :cond_d

    .line 260
    .line 261
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->A0d()V

    .line 262
    .line 263
    .line 264
    iget-object v9, v15, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 265
    .line 266
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    int-to-float v0, v0

    .line 271
    div-float v10, v7, v0

    .line 272
    .line 273
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    int-to-float v0, v0

    .line 278
    div-float/2addr v8, v0

    .line 279
    goto :goto_1

    .line 280
    :cond_d
    const/4 v8, 0x0

    .line 281
    goto :goto_2

    .line 282
    :cond_e
    const/4 v1, 0x0

    .line 283
    const/4 v9, 0x0

    .line 284
    const/4 v2, 0x0

    .line 285
    const/4 v7, 0x0

    .line 286
    goto/16 :goto_0
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method

.method public final A1D([I[IIII)Z
    .locals 6

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/026;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-virtual/range {v0 .. v5}, LX/026;->A07([I[IIII)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/2kL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 5
    .line 6
    check-cast p1, LX/2kL;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/3DT;->A1h(LX/2kL;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3DT;->A1a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/2j7;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/3DT;->A0e(LX/2j7;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    return v1
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3DT;->A1a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/2j7;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/3DT;->A0f(LX/2j7;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    return v1
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3DT;->A1a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/2j7;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/3DT;->A0g(LX/2j7;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    return v1
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3DT;->A1b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/2j7;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/3DT;->A0h(LX/2j7;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    return v1
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3DT;->A1b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/2j7;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/3DT;->A0i(LX/2j7;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    return v1
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3DT;->A1b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/2j7;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/3DT;->A0j(LX/2j7;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    return v1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/026;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, LX/026;->A04(FFZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/026;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/026;->A03(FF)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/026;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v5, 0x0

    .line 5
    move v3, p1

    .line 6
    move v4, p2

    .line 7
    move-object v1, p3

    .line 8
    move-object v2, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, LX/026;->A07([I[IIII)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/026;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-virtual/range {v0 .. v5}, LX/026;->A06(IIII[I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    .line 5
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    const v0, 0x2dfdaf37

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A11:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/3IL;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/2j7;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p0, v0}, LX/3IL;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/2j7;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    if-eqz v0, :cond_11

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_11

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 49
    .line 50
    if-eqz v0, :cond_10

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_1
    const/high16 v0, 0x43870000    # 270.0f

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    neg-int v0, v0

    .line 66
    add-int/2addr v0, v1

    .line 67
    int-to-float v1, v0

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v6, 0x1

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    :cond_1
    const/4 v6, 0x0

    .line 84
    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 85
    .line 86
    .line 87
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-float v1, v0

    .line 110
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v0, v0

    .line 115
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v0, 0x1

    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    :cond_4
    const/4 v0, 0x0

    .line 130
    :cond_5
    or-int/2addr v6, v0

    .line 131
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 153
    .line 154
    if-eqz v0, :cond_f

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    :goto_3
    const/high16 v0, 0x42b40000    # 90.0f

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 163
    .line 164
    .line 165
    int-to-float v1, v1

    .line 166
    neg-int v0, v2

    .line 167
    int-to-float v0, v0

    .line 168
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/4 v0, 0x1

    .line 180
    if-nez v1, :cond_8

    .line 181
    .line 182
    :cond_7
    const/4 v0, 0x0

    .line 183
    :cond_8
    or-int/2addr v6, v0

    .line 184
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 185
    .line 186
    .line 187
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 188
    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_e

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    const/high16 v0, 0x43340000    # 180.0f

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 204
    .line 205
    .line 206
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    neg-int v1, v0

    .line 213
    if-eqz v2, :cond_d

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    add-int/2addr v1, v0

    .line 220
    int-to-float v2, v1

    .line 221
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    neg-int v1, v0

    .line 226
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    add-int/2addr v1, v0

    .line 231
    :goto_4
    int-to-float v0, v1

    .line 232
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 236
    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    const/4 v7, 0x1

    .line 246
    :cond_a
    or-int/2addr v7, v6

    .line 247
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 248
    .line 249
    .line 250
    :goto_5
    if-nez v7, :cond_b

    .line 251
    .line 252
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2ui;

    .line 253
    .line 254
    if-eqz v1, :cond_c

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-lez v0, :cond_c

    .line 261
    .line 262
    invoke-virtual {v1}, LX/2ui;->A0O()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 269
    .line 270
    .line 271
    :cond_c
    const v0, 0x330aca7f

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_d
    int-to-float v2, v1

    .line 279
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    neg-int v1, v0

    .line 284
    goto :goto_4

    .line 285
    :cond_e
    move v7, v6

    .line 286
    goto :goto_5

    .line 287
    :cond_f
    const/4 v1, 0x0

    .line 288
    goto :goto_3

    .line 289
    :cond_10
    const/4 v1, 0x0

    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_11
    const/4 v6, 0x0

    .line 293
    goto/16 :goto_2
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 11

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/3DT;->A0n(Landroid/view/View;I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-nez v5, :cond_1f

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :cond_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_a

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq p2, v3, :cond_2

    .line 37
    .line 38
    if-ne p2, v6, :cond_a

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/3DT;->A1b()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    const/16 v0, 0x21

    .line 49
    .line 50
    if-ne p2, v3, :cond_3

    .line 51
    .line 52
    const/16 v0, 0x82

    .line 53
    .line 54
    :cond_3
    invoke-virtual {v5, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0V()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0P(Landroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1d

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0h()V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/2j6;

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/2j7;

    .line 77
    .line 78
    invoke-virtual {v3, p1, v1, v0, p2}, LX/3DT;->A0o(Landroid/view/View;LX/2j6;LX/2j7;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A17(Z)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {v5, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :goto_1
    if-eqz v5, :cond_1e

    .line 89
    .line 90
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_c

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_b

    .line 101
    .line 102
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/3DT;->A1a()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 116
    .line 117
    iget-object v0, v0, LX/3DT;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v1, 0x0

    .line 124
    if-ne v0, v6, :cond_7

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    :cond_7
    const/4 v0, 0x0

    .line 128
    if-ne p2, v3, :cond_8

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    :cond_8
    xor-int/2addr v1, v0

    .line 132
    const/16 v0, 0x11

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    const/16 v0, 0x42

    .line 137
    .line 138
    :cond_9
    invoke-virtual {v5, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_a
    invoke-virtual {v5, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-nez v5, :cond_5

    .line 150
    .line 151
    if-eqz v1, :cond_1e

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0V()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0P(Landroid/view/View;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_1d

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0h()V

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 166
    .line 167
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/2j6;

    .line 168
    .line 169
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/2j7;

    .line 170
    .line 171
    invoke-virtual {v3, p1, v1, v0, p2}, LX/3DT;->A0o(Landroid/view/View;LX/2j6;LX/2j7;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A17(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_b
    invoke-direct {p0, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0C(Landroid/view/View;Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_c
    if-eq v5, p0, :cond_1e

    .line 184
    .line 185
    if-eq v5, p1, :cond_1e

    .line 186
    .line 187
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0P(Landroid/view/View;)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_1e

    .line 192
    .line 193
    if-eqz p1, :cond_1f

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0P(Landroid/view/View;)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_1f

    .line 200
    .line 201
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A0v:Landroid/graphics/Rect;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v8, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 212
    .line 213
    .line 214
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:Landroid/graphics/Rect;

    .line 215
    .line 216
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v7, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1, v8}, Landroidx/recyclerview/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 234
    .line 235
    iget-object v0, v0, LX/3DT;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const/4 v10, -0x1

    .line 242
    const/4 v9, 0x1

    .line 243
    if-ne v0, v6, :cond_d

    .line 244
    .line 245
    const/4 v9, -0x1

    .line 246
    :cond_d
    iget v3, v8, Landroid/graphics/Rect;->left:I

    .line 247
    .line 248
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 249
    .line 250
    if-lt v3, v2, :cond_e

    .line 251
    .line 252
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 253
    .line 254
    if-gt v1, v2, :cond_14

    .line 255
    .line 256
    :cond_e
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 257
    .line 258
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 259
    .line 260
    if-ge v1, v0, :cond_14

    .line 261
    .line 262
    const/4 v4, 0x1

    .line 263
    :cond_f
    :goto_2
    iget v3, v8, Landroid/graphics/Rect;->top:I

    .line 264
    .line 265
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 266
    .line 267
    if-lt v3, v2, :cond_10

    .line 268
    .line 269
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 270
    .line 271
    if-gt v1, v2, :cond_11

    .line 272
    .line 273
    :cond_10
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 274
    .line 275
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 276
    .line 277
    if-ge v1, v0, :cond_11

    .line 278
    .line 279
    const/4 v10, 0x1

    .line 280
    :goto_3
    if-eq p2, v6, :cond_1b

    .line 281
    .line 282
    const/4 v0, 0x2

    .line 283
    if-eq p2, v0, :cond_19

    .line 284
    .line 285
    const/16 v0, 0x11

    .line 286
    .line 287
    if-eq p2, v0, :cond_1c

    .line 288
    .line 289
    const/16 v0, 0x21

    .line 290
    .line 291
    if-eq p2, v0, :cond_18

    .line 292
    .line 293
    const/16 v0, 0x42

    .line 294
    .line 295
    if-eq p2, v0, :cond_1a

    .line 296
    .line 297
    const/16 v0, 0x82

    .line 298
    .line 299
    if-ne p2, v0, :cond_17

    .line 300
    .line 301
    if-lez v10, :cond_1e

    .line 302
    .line 303
    return-object v5

    .line 304
    :cond_11
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 305
    .line 306
    if-gt v1, v0, :cond_12

    .line 307
    .line 308
    if-lt v3, v0, :cond_13

    .line 309
    .line 310
    :cond_12
    if-le v3, v2, :cond_13

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_13
    const/4 v10, 0x0

    .line 314
    goto :goto_3

    .line 315
    :cond_14
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 316
    .line 317
    if-gt v1, v0, :cond_15

    .line 318
    .line 319
    if-lt v3, v0, :cond_16

    .line 320
    .line 321
    :cond_15
    const/4 v4, -0x1

    .line 322
    if-gt v3, v2, :cond_f

    .line 323
    .line 324
    :cond_16
    const/4 v4, 0x0

    .line 325
    goto :goto_2

    .line 326
    :cond_17
    const-string v1, "Invalid direction: "

    .line 327
    .line 328
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0U()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v1, v0, p2}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_18
    if-gez v10, :cond_1e

    .line 343
    .line 344
    return-object v5

    .line 345
    :cond_19
    if-gtz v10, :cond_1f

    .line 346
    .line 347
    if-nez v10, :cond_1e

    .line 348
    .line 349
    mul-int/2addr v4, v9

    .line 350
    :cond_1a
    if-lez v4, :cond_1e

    .line 351
    .line 352
    return-object v5

    .line 353
    :cond_1b
    if-ltz v10, :cond_1f

    .line 354
    .line 355
    if-nez v10, :cond_1e

    .line 356
    .line 357
    mul-int/2addr v4, v9

    .line 358
    :cond_1c
    if-gez v4, :cond_1e

    .line 359
    .line 360
    return-object v5

    .line 361
    :cond_1d
    return-object v4

    .line 362
    :cond_1e
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    :cond_1f
    return-object v5
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3DT;->A0p()LX/2kL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "RecyclerView has no LayoutManager"

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0U()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0, p1}, LX/3DT;->A0q(Landroid/content/Context;Landroid/util/AttributeSet;)LX/2kL;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v1, "RecyclerView has no LayoutManager"

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0U()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 268435456
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-virtual {v0, p1}, LX/3DT;->A0r(Landroid/view/ViewGroup$LayoutParams;)LX/2kL;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0

    .line 268435465
    :cond_0
    const-string v1, "RecyclerView has no LayoutManager"

    .line 268435466
    .line 268435467
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0U()Ljava/lang/String;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v1

    .line 268435475
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435476
    .line 268435477
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435478
    .line 268435479
    .line 268435480
    throw v0
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    return-object v0
.end method

.method public getAdapter()LX/3Ax;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 1
    .line 2
    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0m:LX/587;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {v0, p1, p2}, LX/587;->C63(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
.end method

.method public getClipToPadding()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 1
    .line 2
    return v0
.end method

.method public getCompatAccessibilityDelegate()LX/3DR;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/3DR;

    .line 1
    .line 2
    return-object v0
.end method

.method public getEdgeEffectFactory()LX/27s;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:LX/27s;

    .line 1
    .line 2
    return-object v0
.end method

.method public getItemAnimator()LX/2ui;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2ui;

    .line 1
    .line 2
    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A11:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public getLayoutManager()LX/3DT;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A15:I

    .line 1
    .line 2
    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0u:I

    .line 1
    .line 2
    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method

.method public getOnFlingListener()LX/28F;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/28F;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    .line 1
    .line 2
    return v0
.end method

.method public getRecycledViewPool()LX/2jF;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/2j6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2j6;->A04()LX/2jF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public getScrollState()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/026;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/026;->A01:Landroid/view/ViewParent;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/026;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/026;->A02:Z

    .line 5
    .line 6
    return v0
    .line 7
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 0
    const v0, 0x6330b1ce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isLayoutRequested()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    :goto_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:Z

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/2j6;

    .line 29
    .line 30
    invoke-static {v0}, LX/2j6;->A01(LX/2j6;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, LX/3DT;->A0B:Z

    .line 39
    .line 40
    invoke-virtual {v1, p0}, LX/3DT;->A1P(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    .line 44
    .line 45
    sget-object v4, LX/3Dy;->A05:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/3Dy;

    .line 52
    .line 53
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:LX/3Dy;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    new-instance v0, LX/3Dy;

    .line 58
    .line 59
    invoke-direct {v0}, LX/3Dy;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:LX/3Dy;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isInEditMode()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/high16 v0, 0x41f00000    # 30.0f

    .line 81
    .line 82
    cmpl-float v0, v1, v0

    .line 83
    .line 84
    if-ltz v0, :cond_2

    .line 85
    .line 86
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:LX/3Dy;

    .line 87
    .line 88
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 89
    .line 90
    .line 91
    div-float/2addr v0, v1

    .line 92
    float-to-long v0, v0

    .line 93
    iput-wide v0, v2, LX/3Dy;->A00:J

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:LX/3Dy;

    .line 99
    .line 100
    iget-object v0, v0, LX/3Dy;->A02:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const v0, 0x5b0b7af8

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v3}, LX/0rF;->A0D(II)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v1, 0x0

    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 0
    const v0, -0x1493fa7b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2ui;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2ui;->A0L()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0i()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/2j6;

    .line 28
    .line 29
    iput-boolean v3, v1, LX/3DT;->A0B:Z

    .line 30
    .line 31
    invoke-virtual {v1, v0, p0}, LX/3DT;->A1L(LX/2j6;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A12:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object v0, LX/2DD;->A03:LX/01M;

    .line 45
    .line 46
    invoke-interface {v0}, LX/01M;->A5u()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/2j6;

    .line 53
    .line 54
    :goto_0
    iget-object v1, v4, LX/2j6;->A06:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge v3, v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/3E3;

    .line 67
    .line 68
    iget-object v0, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 69
    .line 70
    invoke-static {v0}, LX/2wZ;->A01(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, v4, LX/2j6;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 79
    .line 80
    invoke-static {v0, v4}, LX/2j6;->A00(LX/3Ax;LX/2j6;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/02a;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/02a;-><init>(Landroid/view/ViewGroup;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, LX/1ly;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/view/View;

    .line 103
    .line 104
    invoke-static {v0}, LX/2wZ;->A00(Landroid/view/View;)LX/2wa;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LX/2wa;->A00()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:LX/3Dy;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v0, v0, LX/3Dy;->A02:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:LX/3Dy;

    .line 123
    .line 124
    :cond_5
    const v0, 0x41964f56

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v2}, LX/0rF;->A0D(II)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A11:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/3IL;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/2j7;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p0, v0}, LX/3IL;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/2j7;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    and-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/3DT;->A1b()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    neg-float v2, v0

    .line 41
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/3DT;->A1a()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_1
    cmpl-float v0, v2, v3

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    :goto_2
    cmpl-float v0, v1, v3

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Z:F

    .line 64
    .line 65
    mul-float/2addr v1, v0

    .line 66
    float-to-int v1, v1

    .line 67
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0a:F

    .line 68
    .line 69
    mul-float/2addr v2, v0

    .line 70
    float-to-int v0, v2

    .line 71
    invoke-static {p1, p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0A(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return v4

    .line 75
    :cond_2
    const/4 v2, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/high16 v0, 0x400000

    .line 82
    .line 83
    and-int/2addr v1, v0

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    const/16 v0, 0x1a

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/3DT;->A1b()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    neg-float v2, v1

    .line 101
    :cond_4
    const/4 v1, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/3DT;->A1a()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    goto :goto_2
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/4mi;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0K(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A08()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 19
    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 23
    .line 24
    if-eqz v0, :cond_14

    .line 25
    .line 26
    invoke-virtual {v0}, LX/3DT;->A1a()Z

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/3DT;->A1b()Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:Landroid/view/VelocityTracker;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v7, 0x2

    .line 58
    const/high16 v5, 0x3f000000    # 0.5f

    .line 59
    .line 60
    if-eqz v2, :cond_a

    .line 61
    .line 62
    if-eq v2, v3, :cond_9

    .line 63
    .line 64
    if-eq v2, v7, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    if-eq v2, v0, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    if-eq v2, v0, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    if-ne v2, v0, :cond_2

    .line 74
    .line 75
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A09(Landroid/view/MotionEvent;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 79
    .line 80
    if-ne v0, v3, :cond_14

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    return v4

    .line 84
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-float/2addr v0, v5

    .line 95
    float-to-int v0, v0

    .line 96
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    .line 97
    .line 98
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-float/2addr v0, v5

    .line 105
    float-to-int v0, v0

    .line 106
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 107
    .line 108
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A08()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-gez v1, :cond_6

    .line 125
    .line 126
    const-string v2, "Error processing scroll; pointer index for id "

    .line 127
    .line 128
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 129
    .line 130
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 131
    .line 132
    invoke-static {v2, v0, v1}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "RecyclerView"

    .line 137
    .line 138
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    return v4

    .line 142
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-float/2addr v0, v5

    .line 147
    float-to-int v2, v0

    .line 148
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-float/2addr v0, v5

    .line 153
    float-to-int v6, v0

    .line 154
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 155
    .line 156
    if-eq v0, v3, :cond_2

    .line 157
    .line 158
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    .line 159
    .line 160
    sub-int v1, v2, v0

    .line 161
    .line 162
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    .line 163
    .line 164
    sub-int v5, v6, v0

    .line 165
    .line 166
    if-eqz v10, :cond_8

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 173
    .line 174
    if-le v1, v0, :cond_8

    .line 175
    .line 176
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    :goto_1
    if-eqz v9, :cond_7

    .line 180
    .line 181
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 186
    .line 187
    if-le v1, v0, :cond_7

    .line 188
    .line 189
    iput v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 190
    .line 191
    :goto_2
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_7
    if-eqz v2, :cond_2

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_8
    const/4 v2, 0x0

    .line 199
    goto :goto_1

    .line 200
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:Landroid/view/VelocityTracker;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_a
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0p:Z

    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    iput-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0p:Z

    .line 215
    .line 216
    :cond_b
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    add-float/2addr v0, v5

    .line 227
    float-to-int v0, v0

    .line 228
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    .line 229
    .line 230
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    add-float/2addr v0, v5

    .line 237
    float-to-int v0, v0

    .line 238
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 239
    .line 240
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    .line 241
    .line 242
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 243
    .line 244
    const/high16 v6, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/4 v8, -0x1

    .line 247
    const/4 v5, 0x0

    .line 248
    if-eqz v0, :cond_13

    .line 249
    .line 250
    invoke-static {v0}, LX/6bB;->A00(Landroid/widget/EdgeEffect;)F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    cmpl-float v0, v0, v5

    .line 255
    .line 256
    if-eqz v0, :cond_13

    .line 257
    .line 258
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_13

    .line 263
    .line 264
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    int-to-float v0, v0

    .line 275
    div-float/2addr v1, v0

    .line 276
    sub-float v0, v6, v1

    .line 277
    .line 278
    invoke-static {v2, v5, v0}, LX/6bB;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 279
    .line 280
    .line 281
    const/4 v1, 0x1

    .line 282
    :goto_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 283
    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    invoke-static {v0}, LX/6bB;->A00(Landroid/widget/EdgeEffect;)F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    cmpl-float v0, v0, v5

    .line 291
    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_c

    .line 299
    .line 300
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    int-to-float v0, v0

    .line 311
    div-float/2addr v1, v0

    .line 312
    invoke-static {v2, v5, v1}, LX/6bB;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 313
    .line 314
    .line 315
    const/4 v1, 0x1

    .line 316
    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 317
    .line 318
    if-eqz v0, :cond_d

    .line 319
    .line 320
    invoke-static {v0}, LX/6bB;->A00(Landroid/widget/EdgeEffect;)F

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    cmpl-float v0, v0, v5

    .line 325
    .line 326
    if-eqz v0, :cond_d

    .line 327
    .line 328
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_d

    .line 333
    .line 334
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    int-to-float v0, v0

    .line 345
    div-float/2addr v1, v0

    .line 346
    invoke-static {v2, v5, v1}, LX/6bB;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 347
    .line 348
    .line 349
    const/4 v1, 0x1

    .line 350
    :cond_d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 351
    .line 352
    if-eqz v0, :cond_12

    .line 353
    .line 354
    invoke-static {v0}, LX/6bB;->A00(Landroid/widget/EdgeEffect;)F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    cmpl-float v0, v0, v5

    .line 359
    .line 360
    if-eqz v0, :cond_12

    .line 361
    .line 362
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_12

    .line 367
    .line 368
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    int-to-float v0, v0

    .line 379
    div-float/2addr v1, v0

    .line 380
    sub-float/2addr v6, v1

    .line 381
    invoke-static {v2, v5, v6}, LX/6bB;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 382
    .line 383
    .line 384
    :cond_e
    :goto_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V

    .line 395
    .line 396
    .line 397
    :cond_f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A18:[I

    .line 398
    .line 399
    aput v4, v0, v3

    .line 400
    .line 401
    aput v4, v0, v4

    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    if-eqz v10, :cond_10

    .line 405
    .line 406
    const/4 v0, 0x1

    .line 407
    :cond_10
    if-eqz v9, :cond_11

    .line 408
    .line 409
    or-int/lit8 v0, v0, 0x2

    .line 410
    .line 411
    :cond_11
    invoke-virtual {p0, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0s(II)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_12
    if-nez v1, :cond_e

    .line 417
    .line 418
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 419
    .line 420
    if-ne v0, v7, :cond_f

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_13
    const/4 v1, 0x0

    .line 424
    goto/16 :goto_3

    .line 425
    .line 426
    :cond_14
    return v4
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 0
    const-string v1, "RV OnLayout"

    .line 1
    .line 2
    const v0, 0x36b65dab

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0qr;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0W()V

    .line 9
    .line 10
    .line 11
    const v0, -0x43c895ea

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onMeasure(II)V
    .locals 7

    .line 0
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 1
    .line 2
    if-nez v4, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0p(II)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {v4}, LX/3DT;->A1c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/2j6;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/2j7;

    .line 29
    .line 30
    invoke-virtual {v4, v1, v0, p1, p2}, LX/3DT;->A1K(LX/2j6;LX/2j7;II)V

    .line 31
    .line 32
    .line 33
    const/high16 v4, 0x40000000    # 2.0f

    .line 34
    .line 35
    if-ne v6, v4, :cond_2

    .line 36
    .line 37
    if-ne v5, v4, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    :cond_2
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0q:Z

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/2j7;

    .line 49
    .line 50
    iget v0, v0, LX/2j7;->A04:I

    .line 51
    .line 52
    if-ne v0, v2, :cond_3

    .line 53
    .line 54
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A05()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, LX/3DT;->A0z(II)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/2j7;

    .line 63
    .line 64
    iput-boolean v2, v0, LX/2j7;->A09:Z

    .line 65
    .line 66
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A06()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, LX/3DT;->A0y(II)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/3DT;->A1Z()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v3, v1, v0}, LX/3DT;->A0z(II)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/2j7;

    .line 104
    .line 105
    iput-boolean v2, v0, LX/2j7;->A09:Z

    .line 106
    .line 107
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A06()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 111
    .line 112
    invoke-virtual {v0, p1, p2}, LX/3DT;->A0y(II)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0g:I

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/2j6;

    .line 133
    .line 134
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/2j7;

    .line 135
    .line 136
    invoke-virtual {v4, v1, v0, p1, p2}, LX/3DT;->A1K(LX/2j6;LX/2j7;II)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A00:Z

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0h()V

    .line 145
    .line 146
    .line 147
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 148
    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 152
    .line 153
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A07()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0Z()V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/2j7;

    .line 160
    .line 161
    iget-boolean v0, v1, LX/2j7;->A0A:Z

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    iput-boolean v2, v1, LX/2j7;->A08:Z

    .line 166
    .line 167
    :goto_0
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A00:Z

    .line 168
    .line 169
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A17(Z)V

    .line 170
    .line 171
    .line 172
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/2j7;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, v1, LX/2j7;->A03:I

    .line 183
    .line 184
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0h()V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 188
    .line 189
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/2j6;

    .line 190
    .line 191
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/2j7;

    .line 192
    .line 193
    invoke-virtual {v2, v1, v0, p1, p2}, LX/3DT;->A1K(LX/2j6;LX/2j7;II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A17(Z)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/2j7;

    .line 200
    .line 201
    iput-boolean v3, v0, LX/2j7;->A08:Z

    .line 202
    .line 203
    return-void

    .line 204
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/2j7;

    .line 205
    .line 206
    iput v3, v0, LX/2j7;->A03:I

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/284;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/284;->A06()V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/2j7;

    .line 215
    .line 216
    iput-boolean v3, v0, LX/2j7;->A08:Z

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/2j7;

    .line 220
    .line 221
    iget-boolean v0, v0, LX/2j7;->A0A:Z

    .line 222
    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 234
    .line 235
    .line 236
    return-void
    .line 237
    .line 238
    .line 239
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->A00:Landroid/os/Parcelable;

    .line 13
    .line 14
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->A00:Landroid/os/Parcelable;

    .line 14
    .line 15
    :goto_0
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$SavedState;->A00:Landroid/os/Parcelable;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LX/3DT;->A0k()Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, 0x7f018150

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    if-ne p1, p3, :cond_0

    .line 11
    .line 12
    if-eq p2, p4, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 22
    .line 23
    :cond_1
    const v0, -0x5d61dd4e

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    .line 0
    const v0, -0x42a3c0d8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v15, p0

    .line 8
    .line 9
    iget-boolean v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0p:Z

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/4mi;

    .line 19
    .line 20
    move-object/from16 v6, p1

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :cond_0
    :goto_0
    const/4 v5, 0x1

    .line 32
    if-eqz v4, :cond_5

    .line 33
    .line 34
    invoke-direct {v15}, Landroidx/recyclerview/widget/RecyclerView;->A08()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v15, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x2fa65e70

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 44
    .line 45
    .line 46
    return v5

    .line 47
    :cond_1
    invoke-direct {v15, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0K(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {v0, v6, v15}, LX/4mi;->CZB(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x3

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eq v1, v0, :cond_3

    .line 62
    .line 63
    if-ne v1, v4, :cond_0

    .line 64
    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/4mi;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const v0, 0x1f59469c

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    const v0, -0x4fdd72e6

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    invoke-virtual {v0}, LX/3DT;->A1a()Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/3DT;->A1b()Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0k:Landroid/view/VelocityTracker;

    .line 95
    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0k:Landroid/view/VelocityTracker;

    .line 103
    .line 104
    :cond_7
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v8, :cond_8

    .line 113
    .line 114
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A18:[I

    .line 115
    .line 116
    aput v2, v0, v5

    .line 117
    .line 118
    aput v2, v0, v2

    .line 119
    .line 120
    :cond_8
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v12, v15, Landroidx/recyclerview/widget/RecyclerView;->A18:[I

    .line 125
    .line 126
    aget v0, v12, v2

    .line 127
    .line 128
    int-to-float v7, v0

    .line 129
    aget v0, v12, v5

    .line 130
    .line 131
    int-to-float v0, v0

    .line 132
    invoke-virtual {v4, v7, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 133
    .line 134
    .line 135
    const/high16 v7, 0x3f000000    # 0.5f

    .line 136
    .line 137
    if-eqz v8, :cond_21

    .line 138
    .line 139
    if-eq v8, v5, :cond_1b

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    if-eq v8, v0, :cond_c

    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    if-eq v8, v0, :cond_b

    .line 146
    .line 147
    const/4 v0, 0x5

    .line 148
    if-eq v8, v0, :cond_a

    .line 149
    .line 150
    const/4 v0, 0x6

    .line 151
    if-ne v8, v0, :cond_9

    .line 152
    .line 153
    invoke-direct {v15, v6}, Landroidx/recyclerview/widget/RecyclerView;->A09(Landroid/view/MotionEvent;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    :goto_3
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0k:Landroid/view/VelocityTracker;

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 162
    .line 163
    .line 164
    const v0, -0x5d632ad1

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_a
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 173
    .line 174
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    add-float/2addr v0, v7

    .line 179
    float-to-int v0, v0

    .line 180
    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    .line 181
    .line 182
    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    .line 183
    .line 184
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    add-float/2addr v0, v7

    .line 189
    float-to-int v0, v0

    .line 190
    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 191
    .line 192
    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_b
    invoke-direct {v15}, Landroidx/recyclerview/widget/RecyclerView;->A08()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_c
    iget v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 203
    .line 204
    invoke-virtual {v6, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-gez v1, :cond_d

    .line 209
    .line 210
    const-string v4, "Error processing scroll; pointer index for id "

    .line 211
    .line 212
    iget v1, v15, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 213
    .line 214
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 215
    .line 216
    invoke-static {v4, v0, v1}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "RecyclerView"

    .line 221
    .line 222
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    const v0, -0x3c354d71

    .line 226
    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_d
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    add-float/2addr v0, v7

    .line 235
    float-to-int v10, v0

    .line 236
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    add-float/2addr v0, v7

    .line 241
    float-to-int v9, v0

    .line 242
    iget v8, v15, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    .line 243
    .line 244
    sub-int/2addr v8, v10

    .line 245
    iget v7, v15, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 246
    .line 247
    sub-int/2addr v7, v9

    .line 248
    iget v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 249
    .line 250
    if-eq v0, v5, :cond_10

    .line 251
    .line 252
    if-eqz v14, :cond_e

    .line 253
    .line 254
    iget v0, v15, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 255
    .line 256
    if-lez v8, :cond_1a

    .line 257
    .line 258
    sub-int/2addr v8, v0

    .line 259
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    :goto_5
    const/4 v1, 0x1

    .line 264
    if-nez v8, :cond_f

    .line 265
    .line 266
    :cond_e
    const/4 v1, 0x0

    .line 267
    :cond_f
    if-eqz v13, :cond_19

    .line 268
    .line 269
    iget v0, v15, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 270
    .line 271
    if-lez v7, :cond_18

    .line 272
    .line 273
    sub-int/2addr v7, v0

    .line 274
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    :goto_6
    if-eqz v7, :cond_19

    .line 279
    .line 280
    :goto_7
    invoke-virtual {v15, v5}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 281
    .line 282
    .line 283
    :cond_10
    iget v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 284
    .line 285
    if-ne v0, v5, :cond_9

    .line 286
    .line 287
    iget-object v11, v15, Landroidx/recyclerview/widget/RecyclerView;->A0t:[I

    .line 288
    .line 289
    aput v2, v11, v2

    .line 290
    .line 291
    aput v2, v11, v5

    .line 292
    .line 293
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-direct {v15, v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->A00(IF)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    sub-int/2addr v8, v0

    .line 302
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-direct {v15, v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(IF)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    sub-int/2addr v7, v0

    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    if-eqz v14, :cond_11

    .line 314
    .line 315
    move/from16 v18, v8

    .line 316
    .line 317
    :cond_11
    const/16 v19, 0x0

    .line 318
    .line 319
    if-eqz v13, :cond_12

    .line 320
    .line 321
    move/from16 v19, v7

    .line 322
    .line 323
    :cond_12
    iget-object v1, v15, Landroidx/recyclerview/widget/RecyclerView;->A19:[I

    .line 324
    .line 325
    move/from16 v20, v2

    .line 326
    .line 327
    move-object/from16 v17, v1

    .line 328
    .line 329
    move-object/from16 v16, v11

    .line 330
    .line 331
    invoke-virtual/range {v15 .. v20}, Landroidx/recyclerview/widget/RecyclerView;->A1D([I[IIII)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_13

    .line 336
    .line 337
    aget v0, v11, v2

    .line 338
    .line 339
    sub-int/2addr v8, v0

    .line 340
    aget v0, v11, v5

    .line 341
    .line 342
    sub-int/2addr v7, v0

    .line 343
    aget v11, v12, v2

    .line 344
    .line 345
    aget v0, v1, v2

    .line 346
    .line 347
    add-int/2addr v11, v0

    .line 348
    aput v11, v12, v2

    .line 349
    .line 350
    aget v11, v12, v5

    .line 351
    .line 352
    aget v0, v1, v5

    .line 353
    .line 354
    add-int/2addr v11, v0

    .line 355
    aput v11, v12, v5

    .line 356
    .line 357
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 362
    .line 363
    .line 364
    :cond_13
    aget v0, v1, v2

    .line 365
    .line 366
    sub-int/2addr v10, v0

    .line 367
    iput v10, v15, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    .line 368
    .line 369
    aget v0, v1, v5

    .line 370
    .line 371
    sub-int/2addr v9, v0

    .line 372
    iput v9, v15, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    if-eqz v14, :cond_14

    .line 376
    .line 377
    move v1, v8

    .line 378
    :cond_14
    const/4 v0, 0x0

    .line 379
    if-eqz v13, :cond_15

    .line 380
    .line 381
    move v0, v7

    .line 382
    :cond_15
    invoke-virtual {v15, v6, v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1C(Landroid/view/MotionEvent;III)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_16

    .line 387
    .line 388
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 393
    .line 394
    .line 395
    :cond_16
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:LX/3Dy;

    .line 396
    .line 397
    if-eqz v0, :cond_9

    .line 398
    .line 399
    if-nez v8, :cond_17

    .line 400
    .line 401
    if-eqz v7, :cond_9

    .line 402
    .line 403
    :cond_17
    invoke-virtual {v0, v15, v8, v7}, LX/3Dy;->A01(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :cond_18
    add-int/2addr v7, v0

    .line 409
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    goto/16 :goto_6

    .line 414
    .line 415
    :cond_19
    if-eqz v1, :cond_10

    .line 416
    .line 417
    goto/16 :goto_7

    .line 418
    .line 419
    :cond_1a
    add-int/2addr v8, v0

    .line 420
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    goto/16 :goto_5

    .line 425
    .line 426
    :cond_1b
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0k:Landroid/view/VelocityTracker;

    .line 427
    .line 428
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 429
    .line 430
    .line 431
    iget-object v6, v15, Landroidx/recyclerview/widget/RecyclerView;->A0k:Landroid/view/VelocityTracker;

    .line 432
    .line 433
    const/16 v1, 0x3e8

    .line 434
    .line 435
    iget v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A15:I

    .line 436
    .line 437
    int-to-float v0, v0

    .line 438
    invoke-virtual {v6, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 439
    .line 440
    .line 441
    const/4 v8, 0x0

    .line 442
    if-eqz v14, :cond_20

    .line 443
    .line 444
    iget-object v1, v15, Landroidx/recyclerview/widget/RecyclerView;->A0k:Landroid/view/VelocityTracker;

    .line 445
    .line 446
    iget v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    neg-float v7, v0

    .line 453
    :goto_8
    if-eqz v13, :cond_1f

    .line 454
    .line 455
    iget-object v1, v15, Landroidx/recyclerview/widget/RecyclerView;->A0k:Landroid/view/VelocityTracker;

    .line 456
    .line 457
    iget v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    neg-float v6, v0

    .line 464
    :goto_9
    cmpl-float v0, v7, v8

    .line 465
    .line 466
    if-nez v0, :cond_1c

    .line 467
    .line 468
    cmpl-float v0, v6, v8

    .line 469
    .line 470
    if-eqz v0, :cond_1d

    .line 471
    .line 472
    :cond_1c
    float-to-int v1, v7

    .line 473
    float-to-int v0, v6

    .line 474
    invoke-virtual {v15, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1B(II)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_1e

    .line 479
    .line 480
    :cond_1d
    invoke-virtual {v15, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 481
    .line 482
    .line 483
    :cond_1e
    invoke-direct {v15}, Landroidx/recyclerview/widget/RecyclerView;->A08()V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_4

    .line 487
    .line 488
    :cond_1f
    const/4 v6, 0x0

    .line 489
    goto :goto_9

    .line 490
    :cond_20
    const/4 v7, 0x0

    .line 491
    goto :goto_8

    .line 492
    :cond_21
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 497
    .line 498
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    add-float/2addr v0, v7

    .line 503
    float-to-int v0, v0

    .line 504
    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    .line 505
    .line 506
    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    .line 507
    .line 508
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    add-float/2addr v0, v7

    .line 513
    float-to-int v0, v0

    .line 514
    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 515
    .line 516
    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    .line 517
    .line 518
    const/4 v0, 0x0

    .line 519
    if-eqz v14, :cond_22

    .line 520
    .line 521
    const/4 v0, 0x1

    .line 522
    :cond_22
    if-eqz v13, :cond_23

    .line 523
    .line 524
    or-int/lit8 v0, v0, 0x2

    .line 525
    .line 526
    :cond_23
    invoke-virtual {v15, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0s(II)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_3
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 3

    .line 0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/3E3;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v2}, LX/3E3;->isTmpDetached()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, LX/3E3;->clearTmpDetachFlag()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v2}, LX/3E3;->shouldIgnore()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0U()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
    .line 58
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 1
    .line 2
    iget-object v0, v0, LX/3DT;->A07:LX/5id;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v0, LX/5id;->A05:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0C(Landroid/view/View;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    .line 24
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v2, p1

    .line 5
    move-object v1, p2

    .line 6
    move v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/3DT;->A1e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A17:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/4mi;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/4mi;->CNq(Z)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final requestLayout()V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final scrollBy(II)V
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    const-string v1, "RecyclerView"

    .line 5
    .line 6
    const-string v0, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/3DT;->A1a()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/3DT;->A1b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :cond_3
    if-nez v0, :cond_4

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    :cond_4
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1C(Landroid/view/MotionEvent;III)Z

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final scrollTo(II)V
    .locals 2

    .line 0
    const-string v1, "RecyclerView"

    .line 1
    .line 2
    const-string v0, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 1
    .line 2
    if-lez v0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:I

    .line 14
    .line 15
    or-int/2addr v1, v0

    .line 16
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public setAccessibilityDelegateCompat(LX/3DR;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/3DR;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setAdapter(LX/3Ax;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0E(LX/3Ax;Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A16(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public setChildDrawingOrderCallback(LX/587;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0m:LX/587;

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0m:LX/587;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
    .line 14
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(LX/27s;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:LX/27s;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 1
    .line 2
    return-void
.end method

.method public setItemAnimator(LX/2ui;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2ui;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2ui;->A0L()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2ui;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/2ui;->A04:LX/27z;

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2ui;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0o:LX/27z;

    .line 17
    .line 18
    iput-object v0, p1, LX/2ui;->A04:LX/27z;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/2j6;

    .line 1
    .line 2
    iput p1, v0, LX/2j6;->A01:I

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2j6;->A08()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public setLayoutFrozen(Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setLayoutManager(LX/3DT;)V
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 1
    .line 2
    if-eq p1, v0, :cond_8

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2ui;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/2ui;->A0L()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/2j6;

    .line 21
    .line 22
    invoke-virtual {v0, v4}, LX/3DT;->A1G(LX/2j6;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, LX/3DT;->A1H(LX/2j6;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, LX/2j6;->A06()V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v1, LX/3DT;->A0B:Z

    .line 41
    .line 42
    invoke-virtual {v1, v4, p0}, LX/3DT;->A1L(LX/2j6;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-object v1, v2, LX/3DT;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iput-object v1, v2, LX/3DT;->A06:LX/2j8;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput v0, v2, LX/3DT;->A04:I

    .line 54
    .line 55
    iput v0, v2, LX/3DT;->A01:I

    .line 56
    .line 57
    const/high16 v0, 0x40000000    # 2.0f

    .line 58
    .line 59
    iput v0, v2, LX/3DT;->A05:I

    .line 60
    .line 61
    iput v0, v2, LX/3DT;->A02:I

    .line 62
    .line 63
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 64
    .line 65
    :goto_0
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/2j8;

    .line 66
    .line 67
    iget-object v0, v6, LX/2j8;->A00:LX/2j9;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/2j9;->A02()V

    .line 70
    .line 71
    .line 72
    iget-object v5, v6, LX/2j8;->A02:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 79
    .line 80
    iget-object v2, v6, LX/2j8;->A01:LX/288;

    .line 81
    .line 82
    if-ltz v3, :cond_4

    .line 83
    .line 84
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/view/View;

    .line 89
    .line 90
    check-cast v2, LX/287;

    .line 91
    .line 92
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/3E3;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object v0, v2, LX/287;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/3E3;->onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/2j6;

    .line 108
    .line 109
    invoke-virtual {v4}, LX/2j6;->A06()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    check-cast v2, LX/287;

    .line 114
    .line 115
    iget-object v3, v2, LX/287;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v1, 0x0

    .line 122
    :goto_2
    if-ge v1, v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->removeAllViews()V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    iget-object v0, p1, LX/3DT;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    iput-object p0, p1, LX/3DT;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    iput-object v6, p1, LX/3DT;->A06:LX/2j8;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p1, LX/3DT;->A04:I

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p1, LX/3DT;->A01:I

    .line 163
    .line 164
    const/high16 v0, 0x40000000    # 2.0f

    .line 165
    .line 166
    iput v0, p1, LX/3DT;->A05:I

    .line 167
    .line 168
    iput v0, p1, LX/3DT;->A02:I

    .line 169
    .line 170
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    iput-boolean v0, v1, LX/3DT;->A0B:Z

    .line 178
    .line 179
    invoke-virtual {v1, p0}, LX/3DT;->A1P(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-virtual {v4}, LX/2j6;->A08()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    const-string v0, "LayoutManager "

    .line 190
    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, " is already attached to a RecyclerView:"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v0, p1, LX/3DT;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0U()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_8
    return-void
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v1, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/026;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/026;->A02(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public setOnFlingListener(LX/28F;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/28F;

    .line 1
    .line 2
    return-void
.end method

.method public setOnScrollListener(LX/3Bw;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/3Bw;

    .line 1
    .line 2
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    .line 1
    .line 2
    return-void
.end method

.method public setRecycledViewPool(LX/2jF;)V
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/2j6;

    .line 1
    .line 2
    iget-object v2, v3, LX/2j6;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 5
    .line 6
    invoke-static {v0, v3}, LX/2j6;->A00(LX/3Ax;LX/2j6;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v3, LX/2j6;->A02:LX/2jF;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v0, v1, LX/2jF;->A00:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, v1, LX/2jF;->A00:I

    .line 18
    .line 19
    :cond_0
    iput-object p1, v3, LX/2j6;->A02:LX/2jF;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v0, p1, LX/2jF;->A00:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p1, LX/2jF;->A00:I

    .line 32
    .line 33
    :cond_1
    invoke-static {v3}, LX/2j6;->A01(LX/2j6;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public setRecyclerListener(LX/FYu;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/FYu;

    .line 1
    .line 2
    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/3DP;

    .line 10
    .line 11
    iget-object v0, v1, LX/3DP;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/3DP;->A03:Landroid/widget/OverScroller;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/3DT;->A07:LX/5id;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/5id;->A01()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LX/3DT;->A0w(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/3Bw;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p0, p1}, LX/3Bw;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    if-ltz v1, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/3Bw;

    .line 65
    .line 66
    invoke-virtual {v0, p0, p1}, LX/3Bw;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const-string/jumbo v1, "setScrollingTouchSlop(): bad argument constant "

    .line 14
    .line 15
    .line 16
    const-string v0, "; using default value"

    .line 17
    .line 18
    invoke-static {v1, v0, p1}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "RecyclerView"

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0
    .line 39
.end method

.method public setViewCacheExtension(LX/MdN;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/2j6;

    .line 1
    .line 2
    iput-object p1, v0, LX/2j6;->A03:LX/MdN;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/026;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, p1, v0}, LX/026;->A05(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/026;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/026;->A01(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 8

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    move-wide v2, v0

    .line 40
    move v6, v5

    .line 41
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0p:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0i()V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method
