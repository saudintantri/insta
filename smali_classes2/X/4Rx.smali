.class public final LX/4Rx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Yz;
.implements LX/1wF;
.implements LX/57Q;
.implements LX/50C;
.implements LX/4s8;
.implements LX/4Wr;
.implements LX/4Jh;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/view/View$OnTouchListener;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/ImageView;

.field public A08:LX/Fqv;

.field public A09:LX/3zO;

.field public A0A:Ljava/lang/Integer;

.field public A0B:I

.field public A0C:LX/46d;

.field public final A0D:F

.field public final A0E:F

.field public final A0F:I

.field public final A0G:Landroid/content/Context;

.field public final A0H:Landroid/content/res/Resources;

.field public final A0I:Landroid/graphics/drawable/Drawable;

.field public final A0J:Landroid/os/Handler;

.field public final A0K:Landroid/view/GestureDetector;

.field public final A0L:Landroid/view/View;

.field public final A0M:Landroid/view/View;

.field public final A0N:Landroid/view/View;

.field public final A0O:Landroid/view/View;

.field public final A0P:Landroid/view/View;

.field public final A0Q:Landroid/view/View;

.field public final A0R:Landroid/view/View;

.field public final A0S:Landroid/view/View;

.field public final A0T:Landroid/view/ViewGroup;

.field public final A0U:Landroid/view/ViewStub;

.field public final A0V:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0W:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0X:LX/1tA;

.field public final A0Y:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0Z:LX/5GO;

.field public final A0a:LX/6Iw;

.field public final A0b:LX/4aC;

.field public final A0c:LX/4gj;

.field public final A0d:LX/4LO;

.field public final A0e:LX/4lc;

.field public final A0f:LX/4x9;

.field public final A0g:LX/58k;

.field public final A0h:LX/4ha;

.field public final A0i:LX/6Bx;

.field public final A0j:LX/6Bx;

.field public final A0k:LX/6Bx;

.field public final A0l:LX/6Bx;

.field public final A0m:LX/6Bx;

.field public final A0n:LX/6Bx;

.field public final A0o:LX/2Yh;

.field public final A0p:Lcom/instagram/service/session/UserSession;

.field public final A0q:LX/4US;

.field public final A0r:Lcom/instagram/ui/text/ConstrainedEditText;

.field public final A0s:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

.field public final A0t:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

.field public final A0u:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

.field public final A0v:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A0w:Ljava/util/Map;

.field public final A0x:Ljava/util/Map;

.field public final A0y:LX/4Py;

.field public final A0z:LX/4US;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/1dt;LX/1tA;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4Py;LX/5GO;LX/4lc;LX/4x9;LX/58k;LX/4bH;Lcom/instagram/service/session/UserSession;LX/4US;LX/4US;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 7

    .line 594177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    .line 594178
    iput v4, p0, LX/4Rx;->A03:I

    .line 594179
    new-instance v0, LX/06a;

    invoke-direct {v0}, LX/06a;-><init>()V

    iput-object v0, p0, LX/4Rx;->A0w:Ljava/util/Map;

    .line 594180
    new-instance v0, LX/06a;

    invoke-direct {v0}, LX/06a;-><init>()V

    iput-object v0, p0, LX/4Rx;->A0x:Ljava/util/Map;

    .line 594181
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/4Rx;->A0A:Ljava/lang/Integer;

    .line 594182
    iput v4, p0, LX/4Rx;->A0B:I

    .line 594183
    iput-object p1, p0, LX/4Rx;->A0G:Landroid/content/Context;

    .line 594184
    move-object/from16 v2, p12

    iput-object v2, p0, LX/4Rx;->A0p:Lcom/instagram/service/session/UserSession;

    .line 594185
    iput-object p8, p0, LX/4Rx;->A0e:LX/4lc;

    .line 594186
    const v0, 0x7f0a2f65

    .line 594187
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    .line 594188
    check-cast v1, Lcom/instagram/ui/text/ConstrainedEditText;

    iput-object v1, p0, LX/4Rx;->A0r:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 594189
    move-object/from16 v0, p9

    iput-object v0, p0, LX/4Rx;->A0f:LX/4x9;

    .line 594190
    const/4 v3, 0x1

    const-string v0, "image/*"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 594191
    iput-object v0, v1, Lcom/instagram/ui/text/ConstrainedEditText;->A02:[Ljava/lang/String;

    .line 594192
    const v0, 0x7f0a2f66

    .line 594193
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 594194
    iput-object v0, p0, LX/4Rx;->A0L:Landroid/view/View;

    .line 594195
    const v0, 0x7f0a0e83

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    iput-object v0, p0, LX/4Rx;->A0s:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 594196
    iget-object v5, p0, LX/4Rx;->A0G:Landroid/content/Context;

    iget-object v1, p0, LX/4Rx;->A0p:Lcom/instagram/service/session/UserSession;

    new-instance v0, LX/4gj;

    invoke-direct {v0, v5, v1}, LX/4gj;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, p0, LX/4Rx;->A0c:LX/4gj;

    .line 594197
    const v0, 0x7f0a2dad

    .line 594198
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 594199
    check-cast v0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    iput-object v0, p0, LX/4Rx;->A0u:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 594200
    move-object/from16 v0, p13

    iput-object v0, p0, LX/4Rx;->A0q:LX/4US;

    .line 594201
    move-object/from16 v0, p14

    iput-object v0, p0, LX/4Rx;->A0z:LX/4US;

    .line 594202
    move-object/from16 v0, p10

    iput-object v0, p0, LX/4Rx;->A0g:LX/58k;

    .line 594203
    iput-object p4, p0, LX/4Rx;->A0X:LX/1tA;

    .line 594204
    move-object/from16 v0, p15

    iput-object v0, p0, LX/4Rx;->A0v:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 594205
    iput-object p2, p0, LX/4Rx;->A0S:Landroid/view/View;

    .line 594206
    invoke-static {v2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    move-result-object v0

    iput-object v0, p0, LX/4Rx;->A0o:LX/2Yh;

    .line 594207
    iput-object p7, p0, LX/4Rx;->A0Z:LX/5GO;

    .line 594208
    iput-object p5, p0, LX/4Rx;->A0Y:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 594209
    iget-object v1, p0, LX/4Rx;->A0p:Lcom/instagram/service/session/UserSession;

    new-instance v0, LX/4LO;

    invoke-direct {v0, v1, p3}, LX/4LO;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    iput-object v0, p0, LX/4Rx;->A0d:LX/4LO;

    .line 594210
    iput-object p6, p0, LX/4Rx;->A0y:LX/4Py;

    .line 594211
    const v0, 0x7f0a214b

    .line 594212
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 594213
    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/4Rx;->A0U:Landroid/view/ViewStub;

    .line 594214
    const v0, 0x7f0a1091

    .line 594215
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 594216
    check-cast v0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    iput-object v0, p0, LX/4Rx;->A0t:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 594217
    const v0, 0x7f0a214f

    .line 594218
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 594219
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/4Rx;->A0T:Landroid/view/ViewGroup;

    .line 594220
    const v0, 0x7f0a2f5f

    .line 594221
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 594222
    check-cast v0, Landroid/view/ViewStub;

    .line 594223
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/4Rx;->A0R:Landroid/view/View;

    .line 594224
    new-instance v0, LX/5Cv;

    invoke-direct {v0, p0}, LX/5Cv;-><init>(LX/4Rx;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 594225
    iget-object v1, p0, LX/4Rx;->A0R:Landroid/view/View;

    .line 594226
    const v0, 0x7f0a2f61

    .line 594227
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    .line 594228
    new-instance v0, LX/4Jz;

    invoke-direct {v0, p0}, LX/4Jz;-><init>(LX/4Rx;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 594229
    const v0, 0x7f0a2f5b

    .line 594230
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    .line 594231
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, p0, LX/4Rx;->A0W:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 594232
    new-instance v0, LX/4VL;

    invoke-direct {v0, p0}, LX/4VL;-><init>(LX/4Rx;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 594233
    const v0, 0x7f0a2f5c

    .line 594234
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    .line 594235
    iput-object v1, p0, LX/4Rx;->A0O:Landroid/view/View;

    .line 594236
    new-instance v0, LX/4kT;

    invoke-direct {v0, p0}, LX/4kT;-><init>(LX/4Rx;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 594237
    iget-object v1, p0, LX/4Rx;->A0O:Landroid/view/View;

    .line 594238
    const v0, 0x7f0a2f5e

    .line 594239
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 594240
    iput-object v0, p0, LX/4Rx;->A0Q:Landroid/view/View;

    .line 594241
    iget-object v1, p0, LX/4Rx;->A0O:Landroid/view/View;

    .line 594242
    const v0, 0x7f0a2f5d

    .line 594243
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 594244
    iput-object v0, p0, LX/4Rx;->A0P:Landroid/view/View;

    .line 594245
    iget-object v0, p0, LX/4Rx;->A0r:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 594246
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/514;

    invoke-direct {v0, p0}, LX/514;-><init>(LX/4Rx;)V

    .line 594247
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 594248
    iget-object v0, p0, LX/4Rx;->A0G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, LX/4Rx;->A0H:Landroid/content/res/Resources;

    .line 594249
    const v0, 0x7f060030

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, LX/4Rx;->A0F:I

    .line 594250
    iget-object v1, p0, LX/4Rx;->A0G:Landroid/content/Context;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0Oc;->A02(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/4Rx;->A0E:F

    .line 594251
    iput v0, p0, LX/4Rx;->A0D:F

    .line 594252
    iget-object v1, p0, LX/4Rx;->A0H:Landroid/content/res/Resources;

    const v0, 0x7f080cdd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4Rx;->A0I:Landroid/graphics/drawable/Drawable;

    .line 594253
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/4Rx;->A0J:Landroid/os/Handler;

    .line 594254
    iget-object v0, p8, LX/4lc;->A02:LX/HNe;

    if-nez v0, :cond_0

    .line 594255
    iget-object v0, p0, LX/4Rx;->A0p:Lcom/instagram/service/session/UserSession;

    .line 594256
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    const/4 v6, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    move-object/from16 v5, p11

    if-eqz p11, :cond_5

    .line 594257
    const v0, 0x7f0a1b56

    .line 594258
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 594259
    iput-object v0, p0, LX/4Rx;->A0M:Landroid/view/View;

    .line 594260
    const v0, 0x7f0a1b58

    .line 594261
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    .line 594262
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/4Rx;->A0V:Landroidx/recyclerview/widget/RecyclerView;

    .line 594263
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 594264
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 594265
    new-instance v1, LX/IXp;

    invoke-direct {v1, p2, p3, p8, p0}, LX/IXp;-><init>(Landroid/view/View;LX/1dt;LX/4lc;LX/4Rx;)V

    .line 594266
    new-instance v0, LX/6Bx;

    invoke-direct {v0, v1}, LX/6Bx;-><init>(LX/01L;)V

    .line 594267
    iput-object v0, p0, LX/4Rx;->A0i:LX/6Bx;

    .line 594268
    new-instance v1, LX/5B1;

    invoke-direct {v1, p3, p8, p0, v2}, LX/5B1;-><init>(LX/1dt;LX/4lc;LX/4Rx;Lcom/instagram/service/session/UserSession;)V

    new-instance v0, LX/4aC;

    invoke-direct {v0, p3, v1, v5}, LX/4aC;-><init>(LX/0YK;LX/5JD;LX/4bH;)V

    iput-object v0, p0, LX/4Rx;->A0b:LX/4aC;

    .line 594269
    invoke-virtual {v0, v3}, LX/3Ax;->setHasStableIds(Z)V

    .line 594270
    iget-object v1, p0, LX/4Rx;->A0b:LX/4aC;

    new-instance v0, LX/4zS;

    invoke-direct {v0, p8, p0}, LX/4zS;-><init>(LX/4lc;LX/4Rx;)V

    invoke-virtual {v1, v0}, LX/3Ax;->registerAdapterDataObserver(LX/37Q;)V

    .line 594271
    iget-object v1, p0, LX/4Rx;->A0V:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/4Rx;->A0b:LX/4aC;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 594272
    iget-object v1, p0, LX/4Rx;->A0r:Lcom/instagram/ui/text/ConstrainedEditText;

    iget-object v0, p0, LX/4Rx;->A0b:LX/4aC;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 594273
    iget-object v0, p0, LX/4Rx;->A0r:Lcom/instagram/ui/text/ConstrainedEditText;

    new-instance v1, LX/4Oo;

    invoke-direct {v1, p8, p0}, LX/4Oo;-><init>(LX/4lc;LX/4Rx;)V

    .line 594274
    iget-object v0, v0, Lcom/instagram/ui/text/ConstrainedEditText;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 594275
    if-eqz v6, :cond_2

    .line 594276
    iget-object v4, p0, LX/4Rx;->A0p:Lcom/instagram/service/session/UserSession;

    .line 594277
    const v0, 0x7f0a1b54

    .line 594278
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    .line 594279
    const v1, 0x7f1228dd

    new-instance v0, LX/6Iw;

    invoke-direct {v0, v3, v4, v1}, LX/6Iw;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;I)V

    iput-object v0, p0, LX/4Rx;->A0a:LX/6Iw;

    .line 594280
    :cond_2
    :goto_0
    iget-object v0, p0, LX/4Rx;->A0p:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/3DK;->A05(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 594281
    new-instance v3, LX/598;

    invoke-direct {v3, p0}, LX/598;-><init>(LX/4Rx;)V

    const v0, 0x7f0a092b

    .line 594282
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/2tA;

    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    new-instance v1, LX/4ha;

    invoke-direct {v1, v0, v3}, LX/4ha;-><init>(LX/2tA;LX/598;)V

    iput-object v1, p0, LX/4Rx;->A0h:LX/4ha;

    .line 594283
    iget-object v0, p0, LX/4Rx;->A0r:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 594284
    :cond_3
    new-instance v1, LX/4lg;

    invoke-direct {v1, p2, p0, v2}, LX/4lg;-><init>(Landroid/view/View;LX/4Rx;Lcom/instagram/service/session/UserSession;)V

    .line 594285
    new-instance v0, LX/6Bx;

    invoke-direct {v0, v1}, LX/6Bx;-><init>(LX/01L;)V

    .line 594286
    iput-object v0, p0, LX/4Rx;->A0j:LX/6Bx;

    .line 594287
    new-instance v1, LX/4tj;

    invoke-direct {v1, p2, p0}, LX/4tj;-><init>(Landroid/view/View;LX/4Rx;)V

    .line 594288
    new-instance v0, LX/6Bx;

    invoke-direct {v0, v1}, LX/6Bx;-><init>(LX/01L;)V

    .line 594289
    iput-object v0, p0, LX/4Rx;->A0l:LX/6Bx;

    .line 594290
    new-instance v1, LX/52Q;

    invoke-direct {v1, p2, p0}, LX/52Q;-><init>(Landroid/view/View;LX/4Rx;)V

    .line 594291
    new-instance v0, LX/6Bx;

    invoke-direct {v0, v1}, LX/6Bx;-><init>(LX/01L;)V

    .line 594292
    iput-object v0, p0, LX/4Rx;->A0m:LX/6Bx;

    .line 594293
    iget-object v1, p0, LX/4Rx;->A0S:Landroid/view/View;

    .line 594294
    const v0, 0x7f0a214d

    .line 594295
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 594296
    iput-object v0, p0, LX/4Rx;->A0N:Landroid/view/View;

    .line 594297
    new-instance v1, LX/4i8;

    invoke-direct {v1, p1, p7, p0, v2}, LX/4i8;-><init>(Landroid/content/Context;LX/5GO;LX/4Rx;Lcom/instagram/service/session/UserSession;)V

    .line 594298
    new-instance v0, LX/6Bx;

    invoke-direct {v0, v1}, LX/6Bx;-><init>(LX/01L;)V

    .line 594299
    iput-object v0, p0, LX/4Rx;->A0n:LX/6Bx;

    .line 594300
    new-instance v1, LX/4a1;

    invoke-direct {v1, p0}, LX/4a1;-><init>(LX/4Rx;)V

    .line 594301
    new-instance v0, LX/6Bx;

    invoke-direct {v0, v1}, LX/6Bx;-><init>(LX/01L;)V

    .line 594302
    iput-object v0, p0, LX/4Rx;->A0k:LX/6Bx;

    .line 594303
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, LX/4ar;

    .line 594304
    invoke-direct {v3, p0}, LX/4ar;-><init>(LX/4Rx;)V

    .line 594305
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v4, v3, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, LX/4Rx;->A0K:Landroid/view/GestureDetector;

    .line 594306
    new-instance v0, LX/4R8;

    invoke-direct {v0, p0}, LX/4R8;-><init>(LX/4Rx;)V

    iput-object v0, p0, LX/4Rx;->A05:Landroid/view/View$OnTouchListener;

    .line 594307
    iget-object v1, p0, LX/4Rx;->A0L:Landroid/view/View;

    new-instance v0, LX/4UA;

    invoke-direct {v0, p0}, LX/4UA;-><init>(LX/4Rx;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 594308
    iget-object v1, p0, LX/4Rx;->A0r:Lcom/instagram/ui/text/ConstrainedEditText;

    iget-object v0, p0, LX/4Rx;->A05:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 594309
    new-instance v0, LX/4m2;

    invoke-direct {v0, p0}, LX/4m2;-><init>(LX/4Rx;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 594310
    new-instance v0, LX/4nj;

    invoke-direct {v0, p0}, LX/4nj;-><init>(LX/4Rx;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 594311
    new-instance v0, LX/4W9;

    invoke-direct {v0, p0}, LX/4W9;-><init>(LX/4Rx;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 594312
    invoke-static {v2}, LX/52j;->A01(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 594313
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 594314
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/46c;

    invoke-direct {v0, v2, v1}, LX/46c;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, LX/3BD;

    invoke-direct {v1, v0, v3}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    const-class v0, LX/46d;

    .line 594315
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    move-result-object v0

    check-cast v0, LX/46d;

    iput-object v0, p0, LX/4Rx;->A0C:LX/46d;

    :cond_4
    return-void

    .line 594316
    :cond_5
    iget-object v0, p0, LX/4Rx;->A0r:Lcom/instagram/ui/text/ConstrainedEditText;

    new-instance v1, LX/IJt;

    invoke-direct {v1, p0}, LX/IJt;-><init>(LX/4Rx;)V

    .line 594317
    iget-object v0, v0, Lcom/instagram/ui/text/ConstrainedEditText;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public static A00(LX/4Rx;)F
    .locals 9

    .line 0
    iget-object v0, p0, LX/4Rx;->A0u:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getCurrentRatio()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    float-to-double v0, v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    .line 12
    .line 13
    const-wide/high16 v8, 0x4050000000000000L    # 64.0

    .line 14
    .line 15
    invoke-static/range {v0 .. v9}, LX/3H9;->A00(DDDDD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    double-to-float v0, v1

    .line 20
    return v0
.end method

.method public static A01(LX/4Rx;)Landroid/view/View;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Rx;->A06:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4Rx;->A0G:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/4Rx;->A0S:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f0a214e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewStub;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/4Rx;->A06:Landroid/view/View;

    .line 24
    .line 25
    new-instance v0, LX/L92;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/L92;-><init>(LX/4Rx;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/4Rx;->A06:Landroid/view/View;

    .line 34
    .line 35
    return-object v0
.end method

.method private A02(Landroid/text/Spannable;II)V
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    move/from16 v4, p2

    .line 5
    .line 6
    iget v0, v3, LX/4Rx;->A00:I

    .line 7
    .line 8
    invoke-static {v0}, LX/0OU;->A04(I)I

    .line 9
    .line 10
    .line 11
    move-result v10

    .line 12
    iget-object v5, v3, LX/4Rx;->A0G:Landroid/content/Context;

    .line 13
    .line 14
    iget v9, v3, LX/4Rx;->A00:I

    .line 15
    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    if-ltz p2, :cond_0

    .line 19
    .line 20
    if-ltz p3, :cond_0

    .line 21
    .line 22
    if-lt v4, v1, :cond_4

    .line 23
    .line 24
    :cond_0
    const-class v0, LX/4P8;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v6, v0}, LX/3zP;->A06(Landroid/text/Spannable;[Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v6}, Landroid/text/Spannable;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v4, 0x0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v6}, Landroid/text/Spannable;->length()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-static/range {v5 .. v10}, LX/5GF;->A03(Landroid/content/Context;Landroid/text/Spannable;IIII)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const-class v0, LX/4Mt;

    .line 49
    .line 50
    invoke-static {v6, v0}, LX/3zP;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, [LX/4Mt;

    .line 55
    .line 56
    array-length v1, v2

    .line 57
    :goto_0
    if-ge v7, v1, :cond_3

    .line 58
    .line 59
    aget-object v0, v2, v7

    .line 60
    .line 61
    invoke-interface {v6, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    invoke-interface {v6, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    move-object v11, v5

    .line 70
    move-object v12, v6

    .line 71
    move v15, v9

    .line 72
    move/from16 v16, v10

    .line 73
    .line 74
    invoke-static/range {v11 .. v16}, LX/5GF;->A03(Landroid/content/Context;Landroid/text/Spannable;IIII)V

    .line 75
    .line 76
    .line 77
    if-ge v4, v13, :cond_2

    .line 78
    .line 79
    move-object v15, v5

    .line 80
    move-object/from16 v16, v6

    .line 81
    .line 82
    move/from16 v18, v13

    .line 83
    .line 84
    move/from16 v19, v9

    .line 85
    .line 86
    move/from16 v20, v10

    .line 87
    .line 88
    move/from16 v17, v4

    .line 89
    .line 90
    invoke-static/range {v15 .. v20}, LX/5GF;->A03(Landroid/content/Context;Landroid/text/Spannable;IIII)V

    .line 91
    .line 92
    .line 93
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    move v4, v14

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-interface {v6}, Landroid/text/Spannable;->length()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ge v4, v1, :cond_5

    .line 102
    .line 103
    :cond_4
    move v8, v1

    .line 104
    move v7, v4

    .line 105
    invoke-static/range {v5 .. v10}, LX/5GF;->A03(Landroid/content/Context;Landroid/text/Spannable;IIII)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget v1, v3, LX/4Rx;->A00:I

    .line 109
    .line 110
    iget-object v0, v3, LX/4Rx;->A0u:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setColour(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, LX/4Rx;->A0t:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setColor(I)V

    .line 120
    .line 121
    .line 122
    :cond_6
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public static A03(LX/4Rx;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4Rx;->A0A:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/4Rx;->A0n:LX/6Bx;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/FpU;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/FpU;->A02()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LX/4Rx;->A0y:LX/4Py;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v2}, LX/4Py;->A04(ZZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/4Rx;->A0t:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 25
    .line 26
    filled-new-array {v0}, [Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v1, v2}, LX/5SA;->A03(LX/4YU;[Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static A04(LX/4Rx;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/4Rx;->A09(LX/4Rx;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/4Rx;->A0A:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    iget-object v0, p0, LX/4Rx;->A0p:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v4, v6, LX/4Qd;->A0N:LX/0lf;

    .line 17
    .line 18
    if-ne v1, v5, :cond_5

    .line 19
    .line 20
    const-string v1, "ig_camera_edit_text_color"

    .line 21
    .line 22
    iget-object v0, v4, LX/0lf;->A00:LX/0XC;

    .line 23
    .line 24
    invoke-virtual {v4, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x43e

    .line 29
    .line 30
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, LX/0AX;->A00:LX/0AW;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v6, LX/4Qd;->A0E:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "camera_session_id"

    .line 46
    .line 47
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v6, LX/4Qd;->A05:LX/1he;

    .line 51
    .line 52
    const-string v0, "entry_point"

    .line 53
    .line 54
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 58
    .line 59
    const-string v0, "event_type"

    .line 60
    .line 61
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v6, LX/4Qd;->A0L:LX/0YK;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "module"

    .line 71
    .line 72
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v6, LX/4Qd;->A0A:LX/6KA;

    .line 76
    .line 77
    const-string v0, "surface"

    .line 78
    .line 79
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v6}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "camera_destination"

    .line 87
    .line 88
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 92
    .line 93
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 94
    .line 95
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 101
    .line 102
    .line 103
    :cond_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 104
    .line 105
    iput-object v0, p0, LX/4Rx;->A0A:Ljava/lang/Integer;

    .line 106
    .line 107
    iget-object v1, p0, LX/4Rx;->A07:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/8i2;

    .line 113
    .line 114
    invoke-direct {v0, p0}, LX/8i2;-><init>(LX/4Rx;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0, v2, v3}, LX/5SA;->A02(Landroid/view/View;LX/4YU;IZ)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object v1, p0, LX/4Rx;->A0i:LX/6Bx;

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    iget-boolean v0, v1, LX/6Bx;->A02:Z

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {v1}, LX/6Bx;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/Fqu;

    .line 134
    .line 135
    iget-object v0, v0, LX/Fqu;->A0E:LX/D00;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-lez v0, :cond_1

    .line 142
    .line 143
    invoke-virtual {v1}, LX/6Bx;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/Fqu;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, LX/Fqu;->A0A(Z)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v2, v2}, LX/4Rx;->A0B(LX/4Rx;ZZ)V

    .line 153
    .line 154
    .line 155
    :cond_1
    iget v0, p0, LX/4Rx;->A02:I

    .line 156
    .line 157
    if-lez v0, :cond_4

    .line 158
    .line 159
    iget-object v0, p0, LX/4Rx;->A0V:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 164
    .line 165
    .line 166
    :cond_2
    iget-object v0, p0, LX/4Rx;->A0M:Landroid/view/View;

    .line 167
    .line 168
    filled-new-array {v0}, [Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v2}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/4Rx;->A0h:LX/4ha;

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    iget-object v1, v0, LX/4ha;->A02:LX/2tA;

    .line 180
    .line 181
    iget-object v0, v1, LX/2tA;->A00:Landroid/view/View;

    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    filled-new-array {v0}, [Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v2}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 194
    .line 195
    .line 196
    :cond_3
    invoke-static {p0, v2, v2}, LX/4Rx;->A0B(LX/4Rx;ZZ)V

    .line 197
    .line 198
    .line 199
    iput v3, p0, LX/4Rx;->A02:I

    .line 200
    .line 201
    :cond_4
    invoke-static {p0}, LX/4Rx;->A03(LX/4Rx;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_5
    const-string v1, "ig_camera_edit_text_format"

    .line 206
    .line 207
    iget-object v0, v4, LX/0lf;->A00:LX/0XC;

    .line 208
    .line 209
    invoke-virtual {v4, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/16 v0, 0x43f

    .line 214
    .line 215
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 216
    .line 217
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v4, LX/0AX;->A00:LX/0AW;

    .line 221
    .line 222
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    iget-object v1, v6, LX/4Qd;->A0E:Ljava/lang/String;

    .line 229
    .line 230
    const-string v0, "camera_session_id"

    .line 231
    .line 232
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 236
    .line 237
    const-string v0, "event_type"

    .line 238
    .line 239
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v6, LX/4Qd;->A05:LX/1he;

    .line 243
    .line 244
    const-string v0, "entry_point"

    .line 245
    .line 246
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v6, LX/4Qd;->A0A:LX/6KA;

    .line 250
    .line 251
    const-string v0, "surface"

    .line 252
    .line 253
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v6, LX/4Qd;->A0L:LX/0YK;

    .line 257
    .line 258
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "module"

    .line 263
    .line 264
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v6}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "camera_destination"

    .line 272
    .line 273
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v6, LX/4Qd;->A0F:Ljava/lang/String;

    .line 277
    .line 278
    const-string v0, "composition_str_id"

    .line 279
    .line 280
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 284
    .line 285
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 286
    .line 287
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 293
    .line 294
    .line 295
    :cond_6
    iput-object v5, p0, LX/4Rx;->A0A:Ljava/lang/Integer;

    .line 296
    .line 297
    iget-object v1, p0, LX/4Rx;->A06:Landroid/view/View;

    .line 298
    .line 299
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, LX/LXn;

    .line 303
    .line 304
    invoke-direct {v0, p0}, LX/LXn;-><init>(LX/4Rx;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v0, v2, v3}, LX/5SA;->A02(Landroid/view/View;LX/4YU;IZ)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method

.method public static A05(LX/4Rx;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/4Rx;->A0W:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A02:I

    .line 15
    .line 16
    mul-int/2addr v1, v0

    .line 17
    iget v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A01:I

    .line 18
    .line 19
    div-int/2addr v1, v0

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sub-int/2addr v4, v1

    .line 25
    const/4 v0, 0x2

    .line 26
    div-int/2addr v4, v0

    .line 27
    iget-object v0, p0, LX/4Rx;->A0j:LX/6Bx;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/4e4;

    .line 34
    .line 35
    iget-object v0, v0, LX/4e4;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/4Rx;->A0r:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v3, v0

    .line 51
    iget-object v0, p0, LX/4Rx;->A0G:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f070014

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-float/2addr v3, v0

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    sub-float/2addr v3, v0

    .line 71
    int-to-float v0, v4

    .line 72
    add-float/2addr v3, v0

    .line 73
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setX(F)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :pswitch_0
    iget-object v0, p0, LX/4Rx;->A0G:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f070014

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-float v1, v4

    .line 91
    goto :goto_1

    .line 92
    :pswitch_1
    iget-object v0, p0, LX/4Rx;->A0r:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v1, v0

    .line 103
    const/high16 v0, 0x40000000    # 2.0f

    .line 104
    .line 105
    div-float/2addr v1, v0

    .line 106
    :goto_1
    sub-float/2addr v3, v1

    .line 107
    goto :goto_0

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A06(LX/4Rx;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/4Rx;->A0W:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/4Rx;->A0N:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/4Rx;->A0T:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v4, p0, LX/4Rx;->A0r:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v1, v0

    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    mul-float/2addr v1, v0

    .line 41
    add-float/2addr v5, v1

    .line 42
    invoke-static {p0}, LX/4Rx;->A00(LX/4Rx;)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-class v0, LX/4re;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/3zP;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/4re;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "classic"

    .line 68
    .line 69
    invoke-static {v2, v0}, LX/59G;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4re;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_0
    iget-object v0, v0, LX/4re;->A02:LX/Fpm;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, v6}, LX/Fpm;->A00(F)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_0
    add-float/2addr v5, v0

    .line 82
    iget-object v2, p0, LX/4Rx;->A0G:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f070011

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-float/2addr v5, v0

    .line 96
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f070014

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-float/2addr v5, v0

    .line 108
    invoke-virtual {v3, v5}, Landroid/view/View;->setY(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void

    .line 126
    :cond_2
    const/4 v0, 0x0

    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public static A07(LX/4Rx;LX/3zO;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/4Rx;->A0l:LX/6Bx;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/6Bx;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/6Bx;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/HT3;

    .line 11
    .line 12
    iget-object v1, v0, LX/HT3;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget v3, p0, LX/4Rx;->A0E:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget v1, p0, LX/4Rx;->A0D:F

    .line 22
    .line 23
    iget v0, p0, LX/4Rx;->A0F:I

    .line 24
    .line 25
    invoke-virtual {p1, v3, v2, v1, v0}, LX/3zO;->A0B(FFFI)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, LX/4Rx;->A0G:Landroid/content/Context;

    .line 29
    .line 30
    sget-object v0, LX/0Jo;->A05:LX/0Jx;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/0KG;->A0g:LX/0KG;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, LX/3zO;->A0G(Landroid/graphics/Typeface;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, LX/3zO;->A06()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    iput-object v0, p1, LX/3zO;->A0E:LX/Has;

    .line 51
    .line 52
    iget-object v0, p1, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, LX/3zO;->A05()V

    .line 58
    .line 59
    .line 60
    goto :goto_0
.end method

.method public static A08(LX/4Rx;Ljava/lang/Object;Ljava/lang/String;C)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Rx;->A0r:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    invoke-static {v0, p1, p2, p3}, LX/Frx;->A05(Landroid/widget/EditText;Ljava/lang/Object;Ljava/lang/String;C)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, LX/4Rx;->A0l:LX/6Bx;

    .line 6
    .line 7
    iget-boolean v0, p0, LX/6Bx;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/HT3;

    .line 16
    .line 17
    iget-object p0, v0, LX/HT3;->A07:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 18
    .line 19
    iget-object v0, v0, LX/HT3;->A08:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A09(LX/4Rx;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Rx;->A0A:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4Rx;->A0n:LX/6Bx;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/FpU;

    .line 13
    .line 14
    invoke-static {v0}, LX/FpU;->A00(LX/FpU;)LX/Fpw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, LX/4XX;->A01(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/4Rx;->A0y:LX/4Py;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/4Py;->A03(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/4Rx;->A0t:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 28
    .line 29
    filled-new-array {v0}, [Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static A0A(LX/4Rx;Z)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/4Rx;->A0r:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0, v2, v1}, LX/4Rx;->A02(Landroid/text/Spannable;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, LX/4Rx;->A0g:LX/58k;

    .line 21
    .line 22
    iget-object v1, p0, LX/58k;->A0A:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/001;->A03:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/58k;->A10:LX/6Bx;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/Hzu;

    .line 35
    .line 36
    iget-object v0, p0, LX/58k;->A0o:LX/4Rx;

    .line 37
    .line 38
    iget v0, v0, LX/4Rx;->A00:I

    .line 39
    .line 40
    iput v0, v1, LX/Hzu;->A00:I

    .line 41
    .line 42
    invoke-static {v1}, LX/Hzu;->A02(LX/Hzu;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-boolean v0, p0, LX/58k;->A0O:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/58k;->A0s:LX/6Bx;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/4ca;

    .line 58
    .line 59
    iget-object v0, p0, LX/58k;->A0o:LX/4Rx;

    .line 60
    .line 61
    iget-object v1, v0, LX/4Rx;->A09:LX/3zO;

    .line 62
    .line 63
    iget-object v0, v2, LX/4ca;->A03:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    :cond_1
    invoke-static {p0}, LX/58k;->A03(LX/58k;)LX/Fqv;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget-object v3, p0, LX/58k;->A0o:LX/4Rx;

    .line 78
    .line 79
    iget-object v0, v3, LX/4Rx;->A0r:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v2, v1, v0}, LX/5JO;->A00(Landroid/text/Spannable;II)LX/4VS;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v4, v0}, LX/Hip;->A03(LX/Fqv;LX/4VS;)V

    .line 98
    .line 99
    .line 100
    iget v0, v3, LX/4Rx;->A00:I

    .line 101
    .line 102
    invoke-static {v4, v0}, LX/Hip;->A02(LX/Fqv;I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v4, p0, LX/58k;->A0o:LX/4Rx;

    .line 106
    .line 107
    iget-object v3, v4, LX/4Rx;->A08:LX/Fqv;

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    iget-object v0, v4, LX/4Rx;->A0r:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v2, v1, v0}, LX/5JO;->A00(Landroid/text/Spannable;II)LX/4VS;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v3, v0}, LX/Hip;->A03(LX/Fqv;LX/4VS;)V

    .line 130
    .line 131
    .line 132
    iget v0, v4, LX/4Rx;->A00:I

    .line 133
    .line 134
    invoke-static {v3, v0}, LX/Hip;->A02(LX/Fqv;I)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v0, v4, LX/4Rx;->A0W:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static A0B(LX/4Rx;ZZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Rx;->A0u:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 1
    .line 2
    filled-new-array {v0}, [Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p0, p2}, LX/5SA;->A03(LX/4YU;[Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0, p2}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A0C(LX/4Rx;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Rx;->A0z:LX/4US;

    .line 1
    .line 2
    iget-object v0, v0, LX/4US;->A00:Landroid/util/Pair;

    .line 3
    .line 4
    iget-object p0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v1, LX/46W;->A02:LX/46W;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
    .line 13
.end method


# virtual methods
.method public final A0D()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/4Rx;->A04:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4Rx;->A09:LX/3zO;

    .line 5
    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-object v6, p0, LX/4Rx;->A0r:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 13
    .line 14
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v1, LX/GpP;

    .line 19
    .line 20
    invoke-static {v2, v1}, LX/3zP;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [LX/GpP;

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    const/4 v5, 0x1

    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v4, p0, LX/4Rx;->A0L:Landroid/view/View;

    .line 35
    .line 36
    iget-object v1, p0, LX/4Rx;->A0T:Landroid/view/ViewGroup;

    .line 37
    .line 38
    filled-new-array {v4, v1}, [Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v3, v1, v5}, LX/5SA;->A03(LX/4YU;[Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/4Rx;->A09:LX/3zO;

    .line 47
    .line 48
    instance-of v1, v1, LX/GpW;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_3
    filled-new-array {v6}, [Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v3, v1, v2}, LX/5SA;->A03(LX/4YU;[Landroid/view/View;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, LX/4Rx;->A0C(LX/4Rx;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, LX/4Rx;->A0S:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f0600dd

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :cond_4
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
.end method

.method public final A0E()V
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    iput v1, p0, LX/4Rx;->A00:I

    .line 2
    .line 3
    iget-object v0, p0, LX/4Rx;->A0t:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LX/4Rx;->A0y:LX/4Py;

    .line 11
    .line 12
    sget-object v0, LX/4hl;->A03:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/4Py;->A02(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A0F(I)V
    .locals 3

    .line 0
    iput p1, p0, LX/4Rx;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {p0, v2}, LX/4Rx;->A0A(LX/4Rx;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/4Rx;->A0l:LX/6Bx;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/6Bx;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/6Bx;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/HT3;

    .line 17
    .line 18
    iput p1, v0, LX/HT3;->A00:I

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/4Rx;->A0k:LX/6Bx;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/54J;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/54J;->A05()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/4Rx;->A0r:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/TextView;->hasSelection()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, v1, LX/6Bx;->A02:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, LX/6Bx;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/HT3;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LX/HT3;->A01(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, LX/4Rx;->A0t:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setColor(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final A0G(LX/3zO;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/4Rx;->A0r:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, LX/4Rx;->A00(LX/4Rx;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, LX/0Oc;->A02(Landroid/content/Context;F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, LX/3zO;->A07(F)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/4Rx;->A0l:LX/6Bx;

    .line 18
    .line 19
    iget-boolean v0, v1, LX/6Bx;->A02:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, LX/6Bx;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/HT3;

    .line 28
    .line 29
    iget-object v1, v0, LX/HT3;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    iget v3, p0, LX/4Rx;->A0E:F

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iget v1, p0, LX/4Rx;->A0D:F

    .line 39
    .line 40
    iget v0, p0, LX/4Rx;->A0F:I

    .line 41
    .line 42
    invoke-virtual {p1, v3, v2, v1, v0}, LX/3zO;->A0B(FFFI)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v1, v0}, LX/3zO;->A09(FF)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/4Rx;->A0C:LX/46d;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v7, v1, LX/46d;->A0I:LX/47K;

    .line 74
    .line 75
    iget-object v0, v7, LX/47K;->A08:LX/1T8;

    .line 76
    .line 77
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/IpI;

    .line 98
    .line 99
    invoke-interface {v1}, LX/IpI;->AYC()Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const/4 v0, 0x0

    .line 114
    iput-object v0, p1, LX/3zO;->A0E:LX/Has;

    .line 115
    .line 116
    iget-object v0, p1, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, LX/3zO;->A05()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/IpI;

    .line 145
    .line 146
    new-instance v0, LX/I56;

    .line 147
    .line 148
    invoke-direct {v0, v1}, LX/I56;-><init>(LX/IpI;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-virtual {p1, v4}, LX/3zO;->A0J(Landroid/text/Spannable;)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    add-int/lit8 v3, v1, 0x1

    .line 174
    .line 175
    if-gez v1, :cond_4

    .line 176
    .line 177
    invoke-static {}, LX/0ym;->A08()V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    throw v0

    .line 182
    :cond_4
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v1, v7, LX/47K;->A04:LX/1TB;

    .line 187
    .line 188
    new-instance v0, Lkotlin/Pair;

    .line 189
    .line 190
    invoke-direct {v0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v0}, LX/1TB;->DAn(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move v1, v3

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    sget-object v1, LX/H9o;->A00:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    new-array v0, v0, [Ljava/lang/Class;

    .line 209
    .line 210
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, [Ljava/lang/Class;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 221
    .line 222
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v3, v2}, LX/3zP;->A05(Landroid/text/Spannable;Landroid/text/Spanned;[Ljava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, LX/3zO;->A0J(Landroid/text/Spannable;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    return-void
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public final A0H()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Rx;->A0r:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0
    .line 29
.end method

.method public final BGd()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Rx;->A0r:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final C2p()V
    .locals 0

    return-void
.end method

.method public final C2q(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Rx;->A0g:LX/58k;

    .line 1
    .line 2
    iget-object v0, v3, LX/58k;->A09:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/58k;->A0n(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v3, LX/58k;->A09:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v3, LX/58k;->A15:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {v3}, LX/58k;->A0X()LX/6KA;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0, p1, v1}, LX/4Qd;->A1C(LX/6KA;II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/58k;->A0o:LX/4Rx;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/4Rx;->A0F(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LX/4Rx;->A0D()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final C2r()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4Rx;->A0g:LX/58k;

    .line 1
    .line 2
    iget-object v0, v1, LX/58k;->A0A:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, v1, LX/58k;->A09:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/58k;->onBackPressed()Z

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/58k;->A0n(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/4Rx;->A0r:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    filled-new-array {v2}, [Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/4Rx;->A05:Landroid/view/View$OnTouchListener;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final C2s()V
    .locals 0

    return-void
.end method

.method public final C2t(I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Rx;->A09:LX/3zO;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/4Rx;->A0F(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4Rx;->A09:LX/3zO;

    .line 8
    .line 9
    iget-object v4, v0, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 10
    .line 11
    const-class v0, LX/5ZV;

    .line 12
    .line 13
    invoke-static {v4, v0}, LX/3zP;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, [LX/5ZV;

    .line 18
    .line 19
    array-length v2, v3

    .line 20
    const/4 v1, 0x0

    .line 21
    if-gtz v2, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, v4, v1, v1}, LX/4Rx;->A02(Landroid/text/Spannable;II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/4Rx;->A09:LX/3zO;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/3zO;->A05()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    :goto_0
    aget-object v0, v3, v1

    .line 33
    .line 34
    invoke-virtual {v0, p1, p1}, LX/5ZV;->Cty(II)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    if-ge v1, v2, :cond_0

    .line 40
    .line 41
    goto :goto_0
    .line 42
.end method

.method public final C9h()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Rx;->A0g:LX/58k;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/58k;->C9h()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final C9j(IZ)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    if-lez p1, :cond_a

    .line 2
    .line 3
    sget v9, LX/4aN;->A00:I

    .line 4
    .line 5
    :goto_0
    iget-object v0, p0, LX/4Rx;->A0e:LX/4lc;

    .line 6
    .line 7
    iget-object v2, v0, LX/4lc;->A0K:LX/4lP;

    .line 8
    .line 9
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, LX/4lP;->A05()LX/3qJ;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/3qI;->A00:LX/3qI;

    .line 17
    .line 18
    if-ne v1, v0, :cond_9

    .line 19
    .line 20
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/580;->A0c:LX/580;

    .line 24
    .line 25
    filled-new-array {v0}, [LX/580;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, LX/4lP;->A0S([LX/580;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_9

    .line 34
    .line 35
    if-lez p1, :cond_9

    .line 36
    .line 37
    iget v3, p0, LX/4Rx;->A03:I

    .line 38
    .line 39
    :goto_1
    iget-object v6, p0, LX/4Rx;->A0n:LX/6Bx;

    .line 40
    .line 41
    invoke-virtual {v6}, LX/6Bx;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/FpU;

    .line 46
    .line 47
    iget-object v0, v0, LX/FpU;->A06:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, LX/4Rx;->A0T:Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object v4, p0, LX/4Rx;->A0t:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {v6}, LX/6Bx;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/FpU;

    .line 74
    .line 75
    iget-object v0, v0, LX/FpU;->A02:LX/Fpw;

    .line 76
    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_2
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    add-int/2addr v8, v3

    .line 85
    if-eqz p2, :cond_0

    .line 86
    .line 87
    neg-int v7, p1

    .line 88
    add-int/2addr v7, v9

    .line 89
    :cond_0
    iput v7, p0, LX/4Rx;->A0B:I

    .line 90
    .line 91
    iget-object v1, p0, LX/4Rx;->A0R:Landroid/view/View;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    int-to-float v0, v7

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v1, p0, LX/4Rx;->A0r:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 100
    .line 101
    neg-int v0, v3

    .line 102
    int-to-float v2, v0

    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, LX/4Rx;->A0B:I

    .line 107
    .line 108
    neg-int v0, v0

    .line 109
    invoke-virtual {v1, v0, p2}, Lcom/instagram/ui/text/ConstrainedEditText;->C9j(IZ)V

    .line 110
    .line 111
    .line 112
    iput v5, v1, Lcom/instagram/ui/text/ConstrainedEditText;->A01:I

    .line 113
    .line 114
    iput v8, v1, Lcom/instagram/ui/text/ConstrainedEditText;->A00:I

    .line 115
    .line 116
    invoke-static {v1}, Lcom/instagram/ui/text/ConstrainedEditText;->A00(Lcom/instagram/ui/text/ConstrainedEditText;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/4Rx;->A0k:LX/6Bx;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/54J;

    .line 126
    .line 127
    invoke-static {v0}, LX/54J;->A02(LX/54J;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/4Rx;->A0Z:LX/5GO;

    .line 131
    .line 132
    iget-object v0, v0, LX/5GO;->A0H:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 135
    .line 136
    .line 137
    iget-object v5, p0, LX/4Rx;->A0u:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 138
    .line 139
    iget v0, p0, LX/4Rx;->A0B:I

    .line 140
    .line 141
    int-to-float v0, v0

    .line 142
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 143
    .line 144
    .line 145
    iget-object v7, p0, LX/4Rx;->A0y:LX/4Py;

    .line 146
    .line 147
    iget v0, p0, LX/4Rx;->A0B:I

    .line 148
    .line 149
    sub-int/2addr v0, v3

    .line 150
    int-to-float v1, v0

    .line 151
    iget-object v0, v7, LX/4Py;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 154
    .line 155
    .line 156
    iget v0, p0, LX/4Rx;->A0B:I

    .line 157
    .line 158
    sub-int/2addr v0, v3

    .line 159
    int-to-float v1, v0

    .line 160
    iget-object v0, v7, LX/4Py;->A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, LX/6Bx;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/FpU;

    .line 170
    .line 171
    sub-int v1, p1, v9

    .line 172
    .line 173
    iget-object v0, v0, LX/FpU;->A02:LX/Fpw;

    .line 174
    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    iget-object v0, v0, LX/4XX;->A01:LX/5GO;

    .line 178
    .line 179
    iget-object v0, v0, LX/5GO;->A0H:Landroid/view/View;

    .line 180
    .line 181
    if-nez p2, :cond_2

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    :cond_2
    invoke-static {v0, v1}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 185
    .line 186
    .line 187
    :cond_3
    iget-object v0, p0, LX/4Rx;->A0g:LX/58k;

    .line 188
    .line 189
    invoke-static {v0}, LX/58k;->A0Q(LX/58k;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    iget-object v0, p0, LX/4Rx;->A0S:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    sub-int/2addr v2, p1

    .line 202
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    shr-int/lit8 v0, v0, 0x1

    .line 211
    .line 212
    add-int/2addr v1, v0

    .line 213
    shr-int/lit8 v0, v2, 0x1

    .line 214
    .line 215
    sub-int/2addr v0, v1

    .line 216
    int-to-float v0, v0

    .line 217
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 218
    .line 219
    .line 220
    iget v0, p0, LX/4Rx;->A0B:I

    .line 221
    .line 222
    sub-int/2addr v0, v3

    .line 223
    int-to-float v0, v0

    .line 224
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 225
    .line 226
    .line 227
    :goto_3
    iget-object v1, p0, LX/4Rx;->A0M:Landroid/view/View;

    .line 228
    .line 229
    if-eqz v1, :cond_4

    .line 230
    .line 231
    iget v0, p0, LX/4Rx;->A0B:I

    .line 232
    .line 233
    sub-int/2addr v0, v3

    .line 234
    int-to-float v0, v0

    .line 235
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 236
    .line 237
    .line 238
    :cond_4
    iget-object v0, p0, LX/4Rx;->A0h:LX/4ha;

    .line 239
    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    iget v2, p0, LX/4Rx;->A0B:I

    .line 243
    .line 244
    iput v2, v0, LX/4ha;->A00:I

    .line 245
    .line 246
    iget-object v1, v0, LX/4ha;->A02:LX/2tA;

    .line 247
    .line 248
    iget-object v0, v1, LX/2tA;->A00:Landroid/view/View;

    .line 249
    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    int-to-float v0, v2

    .line 257
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 258
    .line 259
    .line 260
    :cond_5
    iget-object v1, p0, LX/4Rx;->A0i:LX/6Bx;

    .line 261
    .line 262
    if-eqz v1, :cond_6

    .line 263
    .line 264
    iget-boolean v0, v1, LX/6Bx;->A02:Z

    .line 265
    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    invoke-virtual {v1}, LX/6Bx;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/Fqu;

    .line 273
    .line 274
    add-int/2addr p1, v3

    .line 275
    invoke-virtual {v0, p1, p2}, LX/Fqu;->C9j(IZ)V

    .line 276
    .line 277
    .line 278
    :cond_6
    return-void

    .line 279
    :cond_7
    const/4 v0, 0x0

    .line 280
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_8
    iget-object v2, v0, LX/4XX;->A01:LX/5GO;

    .line 288
    .line 289
    iget-object v0, v2, LX/5GO;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iget-object v0, v2, LX/5GO;->A0H:Landroid/view/View;

    .line 296
    .line 297
    invoke-static {v0}, LX/0Oc;->A09(Landroid/view/View;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    add-int/2addr v1, v0

    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_9
    const/4 v3, 0x0

    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_a
    const/4 v9, 0x0

    .line 308
    goto/16 :goto_0
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public final CVA(LX/2mf;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Rx;->A0g:LX/58k;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/58k;->CVA(LX/2mf;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CY6(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Rx;->A0r:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v0, LX/HmC;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3zP;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, [LX/HmC;

    .line 13
    .line 14
    array-length v3, v4

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v0, v4, v1

    .line 20
    .line 21
    iput-object p1, v0, LX/HmC;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, LX/4Rx;->A0w:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v0, p0, LX/4Rx;->A09:LX/3zO;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/4Rx;->A0l:LX/6Bx;

    .line 34
    .line 35
    iget-boolean v0, v1, LX/6Bx;->A02:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, LX/6Bx;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/HT3;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, LX/HT3;->A01(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LX/4Rx;->A0k:LX/6Bx;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/54J;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/54J;->A05()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/4Rx;->A0m:LX/6Bx;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/Fpn;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/Fpn;->A00()V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, LX/4Rx;->A05(LX/4Rx;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method

.method public final CY9()V
    .locals 11

    .line 0
    iget-object v7, p0, LX/4Rx;->A0r:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {v7, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v7, v0}, LX/5JO;->A03(Landroid/widget/EditText;LX/4VS;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4Rx;->A0k:LX/6Bx;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/54J;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/54J;->A05()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7}, Landroid/widget/TextView;->getSelectionStart()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v7}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v9, 0x0

    .line 37
    :cond_1
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v8, 0x1

    .line 48
    if-eq v1, v0, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 v8, 0x0

    .line 51
    :cond_3
    iget-object v4, p0, LX/4Rx;->A0n:LX/6Bx;

    .line 52
    .line 53
    invoke-virtual {v4}, LX/6Bx;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/FpU;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/FpU;->A01()LX/4re;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LX/4re;->A02:LX/Fpm;

    .line 64
    .line 65
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LX/Fpm;->A04()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    if-nez v8, :cond_4

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v7, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v4}, LX/6Bx;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LX/FpU;

    .line 86
    .line 87
    iget-object v2, p0, LX/4Rx;->A0m:LX/6Bx;

    .line 88
    .line 89
    invoke-virtual {v2}, LX/6Bx;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/Fpn;

    .line 94
    .line 95
    iget-object v0, p0, LX/4Rx;->A0T:Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-static {v0, v1, v3, v7}, LX/Frx;->A04(Landroid/view/ViewGroup;LX/Fpn;LX/FpU;Lcom/instagram/ui/text/ConstrainedEditText;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/4Rx;->A0G:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v0, v7}, LX/Frx;->A02(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, LX/6Bx;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/FpU;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/FpU;->A03()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LX/6Bx;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/Fpn;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/Fpn;->A00()V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v6}, LX/4Rx;->A0A(LX/4Rx;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v1, v5, v0}, LX/5JO;->A00(Landroid/text/Spannable;II)LX/4VS;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v0, p0, LX/4Rx;->A0o:LX/2Yh;

    .line 142
    .line 143
    iget-object v2, v4, LX/4VS;->A00:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 146
    .line 147
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "text_to_camera_emphasis_mode"

    .line 152
    .line 153
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 158
    .line 159
    .line 160
    if-eqz v9, :cond_5

    .line 161
    .line 162
    if-eqz v8, :cond_6

    .line 163
    .line 164
    :cond_5
    const/4 v10, 0x1

    .line 165
    :cond_6
    iget-object v0, p0, LX/4Rx;->A0p:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v2, v3, LX/4Qd;->A0N:LX/0lf;

    .line 172
    .line 173
    const-string v1, "ig_camera_text_effect_selected"

    .line 174
    .line 175
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 176
    .line 177
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0x4df

    .line 182
    .line 183
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 184
    .line 185
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 189
    .line 190
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iget-object v1, v3, LX/4Qd;->A0E:Ljava/lang/String;

    .line 197
    .line 198
    const-string v0, "camera_session_id"

    .line 199
    .line 200
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v3, LX/4Qd;->A05:LX/1he;

    .line 204
    .line 205
    const-string v0, "entry_point"

    .line 206
    .line 207
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 211
    .line 212
    const-string v0, "event_type"

    .line 213
    .line 214
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v3, LX/4Qd;->A0L:LX/0YK;

    .line 218
    .line 219
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "module"

    .line 224
    .line 225
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v3, LX/4Qd;->A0A:LX/6KA;

    .line 229
    .line 230
    const-string v0, "surface"

    .line 231
    .line 232
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "text_effect"

    .line 246
    .line 247
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v3}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "camera_destination"

    .line 255
    .line 256
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "is_applied_on_full_caption"

    .line 264
    .line 265
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v3, LX/4Qd;->A07:LX/4fx;

    .line 269
    .line 270
    const-string v0, "composition_media_type"

    .line 271
    .line 272
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v3, LX/4Qd;->A0F:Ljava/lang/String;

    .line 276
    .line 277
    const-string v0, "composition_str_id"

    .line 278
    .line 279
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 283
    .line 284
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 285
    .line 286
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 292
    .line 293
    .line 294
    :cond_7
    return-void
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
.end method

.method public final CYA(LX/4re;Ljava/lang/Integer;)V
    .locals 18

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v1, v7, LX/4Rx;->A0o:LX/2Yh;

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    iget-object v0, v6, LX/4re;->A07:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/2Yh;->A0d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v7, LX/4Rx;->A0j:LX/6Bx;

    .line 12
    .line 13
    invoke-virtual {v2}, LX/6Bx;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/4e4;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    iget-object v0, v0, LX/4e4;->A01:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    filled-new-array {v0}, [Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v1, v4}, LX/5SA;->A03(LX/4YU;[Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v10, v7, LX/4Rx;->A0l:LX/6Bx;

    .line 32
    .line 33
    iget-object v0, v7, LX/4Rx;->A0n:LX/6Bx;

    .line 34
    .line 35
    move-object/from16 v17, v0

    .line 36
    .line 37
    invoke-virtual/range {v17 .. v17}, LX/6Bx;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/FpU;

    .line 42
    .line 43
    invoke-static {v0, v10, v4}, LX/Frx;->A06(LX/FpU;LX/6Bx;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v8, v7, LX/4Rx;->A0r:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 47
    .line 48
    invoke-virtual/range {v17 .. v17}, LX/6Bx;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/FpU;

    .line 53
    .line 54
    iget-object v0, v7, LX/4Rx;->A0m:LX/6Bx;

    .line 55
    .line 56
    move-object/from16 v16, v0

    .line 57
    .line 58
    invoke-virtual/range {v16 .. v16}, LX/6Bx;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/Fpn;

    .line 63
    .line 64
    iget-object v9, v7, LX/4Rx;->A0T:Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-static {v9, v0, v1, v8}, LX/Frx;->A04(Landroid/view/ViewGroup;LX/Fpn;LX/FpU;Lcom/instagram/ui/text/ConstrainedEditText;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v17 .. v17}, LX/6Bx;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/FpU;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/FpU;->A01()LX/4re;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v15, v7, LX/4Rx;->A09:LX/3zO;

    .line 80
    .line 81
    invoke-virtual {v2}, LX/6Bx;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/4e4;

    .line 86
    .line 87
    iget-object v14, v0, LX/4e4;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v13, v7, LX/4Rx;->A0v:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 90
    .line 91
    iget-object v12, v7, LX/4Rx;->A0w:Ljava/util/Map;

    .line 92
    .line 93
    iget-object v3, v7, LX/4Rx;->A0p:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v0, v1, LX/4re;->A03:LX/4ZW;

    .line 100
    .line 101
    invoke-virtual {v0, v2, v3}, LX/4ZW;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-static {v3, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget v0, v0, LX/4ZW;->A02:F

    .line 112
    .line 113
    const/high16 v1, 0x3f800000    # 1.0f

    .line 114
    .line 115
    sub-float/2addr v1, v0

    .line 116
    invoke-static {v2}, LX/4Sj;->A03(Landroid/content/Context;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-float v0, v0

    .line 121
    mul-float/2addr v1, v0

    .line 122
    const/high16 v0, 0x40000000    # 2.0f

    .line 123
    .line 124
    div-float/2addr v1, v0

    .line 125
    float-to-int v2, v1

    .line 126
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v8, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 135
    .line 136
    .line 137
    if-eqz v15, :cond_0

    .line 138
    .line 139
    invoke-virtual {v15, v11}, LX/3zO;->A0C(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v8, v15, v13, v14, v12}, LX/Frx;->A08(Lcom/instagram/ui/text/ConstrainedEditText;LX/3zO;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 146
    .line 147
    move-object/from16 v1, p2

    .line 148
    .line 149
    if-ne v1, v0, :cond_c

    .line 150
    .line 151
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    iget-object v15, v7, LX/4Rx;->A0G:Landroid/content/Context;

    .line 156
    .line 157
    iget v1, v7, LX/4Rx;->A00:I

    .line 158
    .line 159
    const-class v0, LX/4P8;

    .line 160
    .line 161
    invoke-static {v14, v0}, LX/3zP;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    check-cast v13, [LX/4P8;

    .line 166
    .line 167
    array-length v12, v13

    .line 168
    const/4 v11, 0x0

    .line 169
    if-nez v12, :cond_f

    .line 170
    .line 171
    iget-object v0, v6, LX/4re;->A01:LX/4Ot;

    .line 172
    .line 173
    new-instance v2, LX/4P8;

    .line 174
    .line 175
    invoke-direct {v2, v15, v0, v1}, LX/4P8;-><init>(Landroid/content/Context;LX/4Ot;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v14}, Landroid/text/Editable;->length()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/16 v0, 0x12

    .line 183
    .line 184
    invoke-interface {v14, v2, v4, v1, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 185
    .line 186
    .line 187
    :cond_1
    iget-boolean v0, v10, LX/6Bx;->A02:Z

    .line 188
    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    invoke-virtual {v10}, LX/6Bx;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/HT3;

    .line 196
    .line 197
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v1, v0, v5}, LX/HT3;->A00(Ljava/lang/Integer;Z)V

    .line 200
    .line 201
    .line 202
    :cond_2
    invoke-virtual/range {v17 .. v17}, LX/6Bx;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/FpU;

    .line 207
    .line 208
    iget-object v0, v7, LX/4Rx;->A0k:LX/6Bx;

    .line 209
    .line 210
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, LX/54J;

    .line 215
    .line 216
    invoke-virtual {v8}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v1}, LX/FpU;->A01()LX/4re;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v10, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, LX/4re;->A07:Ljava/lang/String;

    .line 231
    .line 232
    const/4 v11, 0x1

    .line 233
    if-eqz v1, :cond_3

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    sparse-switch v0, :sswitch_data_0

    .line 240
    .line 241
    .line 242
    :cond_3
    :goto_0
    iget-object v10, v2, LX/54J;->A08:LX/2tA;

    .line 243
    .line 244
    invoke-virtual {v10}, LX/2tA;->A00()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/4 v1, 0x0

    .line 249
    if-nez v0, :cond_4

    .line 250
    .line 251
    const/4 v1, 0x1

    .line 252
    :cond_4
    const/16 v0, 0x8

    .line 253
    .line 254
    if-eqz v11, :cond_5

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    :cond_5
    invoke-virtual {v10, v0}, LX/2tA;->A02(I)V

    .line 258
    .line 259
    .line 260
    if-eqz v11, :cond_d

    .line 261
    .line 262
    if-nez v1, :cond_6

    .line 263
    .line 264
    invoke-virtual {v2, v9, v4}, LX/54J;->A06(Landroid/view/View;Z)V

    .line 265
    .line 266
    .line 267
    :cond_6
    invoke-virtual {v2}, LX/54J;->A05()V

    .line 268
    .line 269
    .line 270
    :goto_1
    invoke-static {v7}, LX/4Rx;->A0C(LX/4Rx;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    invoke-static {v8, v3, v6}, LX/FqW;->A02(Landroid/widget/EditText;Lcom/instagram/service/session/UserSession;LX/4re;)V

    .line 277
    .line 278
    .line 279
    :cond_7
    invoke-virtual/range {v16 .. v16}, LX/6Bx;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/Fpn;

    .line 284
    .line 285
    iget-object v11, v0, LX/Fpn;->A02:Landroid/widget/EditText;

    .line 286
    .line 287
    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    const-class v0, LX/4Mt;

    .line 292
    .line 293
    invoke-static {v10, v0}, LX/3zP;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    check-cast v9, [LX/4Mt;

    .line 298
    .line 299
    array-length v6, v9

    .line 300
    if-lez v6, :cond_a

    .line 301
    .line 302
    const-class v0, LX/4re;

    .line 303
    .line 304
    invoke-static {v10, v0}, LX/3zP;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/4re;

    .line 309
    .line 310
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v0, LX/4re;->A02:LX/Fpm;

    .line 314
    .line 315
    if-eqz v1, :cond_a

    .line 316
    .line 317
    invoke-static {v10, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v10}, Landroid/text/Spannable;->length()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v10, v4, v0}, LX/5JO;->A00(Landroid/text/Spannable;II)LX/4VS;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v1}, LX/Fpm;->A03()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_8

    .line 333
    .line 334
    sget-object v0, LX/4VS;->A05:LX/4VS;

    .line 335
    .line 336
    if-ne v3, v0, :cond_8

    .line 337
    .line 338
    sget-object v3, LX/4VS;->A03:LX/4VS;

    .line 339
    .line 340
    :cond_8
    const/4 v2, 0x0

    .line 341
    :cond_9
    aget-object v1, v9, v2

    .line 342
    .line 343
    invoke-virtual {v11}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v10, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    add-int/lit8 v2, v2, 0x1

    .line 354
    .line 355
    if-lt v2, v6, :cond_9

    .line 356
    .line 357
    invoke-static {v11, v3}, LX/5JO;->A03(Landroid/widget/EditText;LX/4VS;)V

    .line 358
    .line 359
    .line 360
    :cond_a
    iget-object v2, v7, LX/4Rx;->A09:LX/3zO;

    .line 361
    .line 362
    invoke-virtual/range {v17 .. v17}, LX/6Bx;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/FpU;

    .line 367
    .line 368
    invoke-virtual {v0}, LX/FpU;->A01()LX/4re;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v7}, LX/4Rx;->A00(LX/4Rx;)F

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-static {v8, v1, v2, v0}, LX/Frx;->A07(Lcom/instagram/ui/text/ConstrainedEditText;LX/4re;LX/3zO;F)V

    .line 377
    .line 378
    .line 379
    invoke-static {v7, v5}, LX/4Rx;->A0A(LX/4Rx;Z)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v7, LX/4Rx;->A04:Landroid/graphics/drawable/Drawable;

    .line 383
    .line 384
    if-nez v0, :cond_b

    .line 385
    .line 386
    iget-object v0, v7, LX/4Rx;->A09:LX/3zO;

    .line 387
    .line 388
    if-eqz v0, :cond_c

    .line 389
    .line 390
    :cond_b
    iget-object v1, v7, LX/4Rx;->A0g:LX/58k;

    .line 391
    .line 392
    invoke-virtual {v1, v0}, LX/58k;->A0f(Landroid/graphics/drawable/Drawable;)V

    .line 393
    .line 394
    .line 395
    :cond_c
    return-void

    .line 396
    :cond_d
    invoke-virtual {v2}, LX/54J;->A04()V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :sswitch_0
    const-string v0, "meme"

    .line 402
    .line 403
    goto :goto_2

    .line 404
    :sswitch_1
    const-string v0, "modern_refreshed_v2"

    .line 405
    .line 406
    goto :goto_2

    .line 407
    :sswitch_2
    const-string v0, "modern_v2"

    .line 408
    .line 409
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_e

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :sswitch_3
    const-string v0, "modern_refreshed"

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_3

    .line 424
    .line 425
    :cond_e
    sget-object v1, LX/7gh;->A00:Ljava/util/Set;

    .line 426
    .line 427
    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_3

    .line 436
    .line 437
    const/4 v11, 0x0

    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_f
    :goto_3
    aget-object v2, v13, v11

    .line 441
    .line 442
    iget-object v1, v6, LX/4re;->A01:LX/4Ot;

    .line 443
    .line 444
    iget v0, v2, LX/4P8;->A04:I

    .line 445
    .line 446
    invoke-interface {v1, v0}, LX/4Ot;->AJf(I)Lcom/instagram/ui/text/TextColors;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v2, v0}, LX/4P8;->A00(Lcom/instagram/ui/text/TextColors;)V

    .line 451
    .line 452
    .line 453
    add-int/lit8 v11, v11, 0x1

    .line 454
    .line 455
    if-ge v11, v12, :cond_1

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :sswitch_data_0
    .sparse-switch
        -0x7777c064 -> :sswitch_2
        -0x211e8abf -> :sswitch_1
        0x331530 -> :sswitch_0
        0x428d9f9a -> :sswitch_3
    .end sparse-switch
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
.end method

.method public final CYK()V
    .locals 0

    return-void
.end method

.method public final CYL(FF)V
    .locals 0

    return-void
.end method

.method public final Ccj(FF)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Rx;->A0k:LX/6Bx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/54J;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/54J;->A05()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/4Rx;->A09:LX/3zO;

    .line 12
    .line 13
    iget-object v0, p0, LX/4Rx;->A0n:LX/6Bx;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/FpU;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/FpU;->A01()LX/4re;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, p0, LX/4Rx;->A0r:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 26
    .line 27
    invoke-static {p0}, LX/4Rx;->A00(LX/4Rx;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v2, v3, v0}, LX/Frx;->A07(Lcom/instagram/ui/text/ConstrainedEditText;LX/4re;LX/3zO;F)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/4Rx;->A0l:LX/6Bx;

    .line 35
    .line 36
    iget-boolean v0, v1, LX/6Bx;->A02:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, LX/6Bx;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/HT3;

    .line 45
    .line 46
    iget-object v1, v0, LX/HT3;->A07:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 47
    .line 48
    iget-object v0, v0, LX/HT3;->A08:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, LX/4Rx;->A0m:LX/6Bx;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/Fpn;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/Fpn;->A00()V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method
