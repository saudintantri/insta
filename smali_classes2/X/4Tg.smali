.class public final LX/4Tg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/4nc;
.implements LX/4hs;
.implements LX/5DZ;
.implements LX/4KG;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MultiMediaEditController"


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/app/Activity;

.field public final A05:Landroid/view/View$OnTouchListener;

.field public final A06:Landroid/view/View;

.field public final A07:LX/0YK;

.field public final A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A09:LX/2tA;

.field public final A0A:LX/2tA;

.field public final A0B:LX/4tL;

.field public final A0C:LX/5Dw;

.field public final A0D:LX/56p;

.field public final A0E:LX/4av;

.field public final A0F:LX/4f1;

.field public final A0G:LX/5AI;

.field public final A0H:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0I:LX/4r9;

.field public final A0J:LX/4MG;

.field public final A0K:LX/4Nw;

.field public final A0L:LX/4lc;

.field public final A0M:LX/4eC;

.field public final A0N:LX/57f;

.field public final A0O:Lcom/instagram/service/session/UserSession;

.field public final A0P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A0Q:Ljava/lang/Runnable;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Landroid/view/ViewGroup;

.field public final A0T:LX/10z;

.field public final A0U:LX/46f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/1he;LX/0YK;LX/2tA;LX/4tL;LX/56p;LX/4av;LX/5AI;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4r9;LX/4Nw;LX/4lc;LX/46f;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Lcom/instagram/service/session/UserSession;LX/4US;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;)V
    .locals 21

    .line 599079
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 599080
    new-instance v1, LX/4MG;

    invoke-direct {v1}, LX/4MG;-><init>()V

    iput-object v1, v0, LX/4Tg;->A0J:LX/4MG;

    .line 599081
    new-instance v1, LX/5DN;

    invoke-direct {v1, v0}, LX/5DN;-><init>(LX/4Tg;)V

    iput-object v1, v0, LX/4Tg;->A0Q:Ljava/lang/Runnable;

    .line 599082
    move-object/from16 v1, p13

    iput-object v1, v0, LX/4Tg;->A0L:LX/4lc;

    .line 599083
    move-object/from16 v1, p5

    iput-object v1, v0, LX/4Tg;->A09:LX/2tA;

    .line 599084
    move-object/from16 v1, p17

    invoke-virtual {v1, v0}, LX/4US;->A02(LX/4KG;)V

    .line 599085
    move-object/from16 v1, p1

    iput-object v1, v0, LX/4Tg;->A04:Landroid/app/Activity;

    .line 599086
    move-object/from16 v1, p16

    iput-object v1, v0, LX/4Tg;->A0O:Lcom/instagram/service/session/UserSession;

    .line 599087
    move-object/from16 v8, p4

    iput-object v8, v0, LX/4Tg;->A07:LX/0YK;

    .line 599088
    move-object/from16 v1, p2

    iput-object v1, v0, LX/4Tg;->A06:Landroid/view/View;

    .line 599089
    const v2, 0x7f0a212f

    .line 599090
    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    .line 599091
    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, LX/4Tg;->A0S:Landroid/view/ViewGroup;

    .line 599092
    move-object/from16 v3, p18

    iput-object v3, v0, LX/4Tg;->A0P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 599093
    new-instance v2, LX/4Tk;

    invoke-direct {v2, v0}, LX/4Tk;-><init>(LX/4Tg;)V

    .line 599094
    iput-object v2, v3, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0A:LX/4e2;

    .line 599095
    move-object/from16 v2, p7

    iput-object v2, v0, LX/4Tg;->A0D:LX/56p;

    .line 599096
    move-object/from16 v2, p9

    iput-object v2, v0, LX/4Tg;->A0G:LX/5AI;

    .line 599097
    move-object/from16 v2, p8

    iput-object v2, v0, LX/4Tg;->A0E:LX/4av;

    .line 599098
    move-object/from16 v2, p6

    iput-object v2, v0, LX/4Tg;->A0B:LX/4tL;

    .line 599099
    move-object/from16 v2, p19

    iput-object v2, v0, LX/4Tg;->A0R:Ljava/lang/String;

    .line 599100
    move-object/from16 v2, p11

    iput-object v2, v0, LX/4Tg;->A0I:LX/4r9;

    .line 599101
    move-object/from16 v7, p10

    iput-object v7, v0, LX/4Tg;->A0H:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 599102
    const v2, 0x7f0a1adf

    .line 599103
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    new-instance v2, LX/2tA;

    invoke-direct {v2, v3}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    iput-object v2, v0, LX/4Tg;->A0A:LX/2tA;

    .line 599104
    sget-object v5, LX/0OY;->A00:LX/0OX;

    .line 599105
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    move-result-object v4

    const/4 v10, 0x0

    .line 599106
    const-string v2, "MultiMediaEditController"

    .line 599107
    new-instance v3, LX/0js;

    invoke-direct {v3, v5, v4, v2}, LX/0js;-><init>(LX/0OX;LX/0OS;Ljava/lang/String;)V

    .line 599108
    new-instance v2, LX/10y;

    invoke-direct {v2, v3}, LX/10y;-><init>(LX/0OS;)V

    iput-object v2, v0, LX/4Tg;->A0T:LX/10z;

    .line 599109
    move-object/from16 v6, p12

    iput-object v6, v0, LX/4Tg;->A0K:LX/4Nw;

    .line 599110
    iget-object v2, v0, LX/4Tg;->A04:Landroid/app/Activity;

    .line 599111
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v0, LX/4Tg;->A0O:Lcom/instagram/service/session/UserSession;

    new-instance v3, LX/4Pu;

    invoke-direct {v3, v7}, LX/4Pu;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)V

    iget-object v2, v0, LX/4Tg;->A0L:LX/4lc;

    iget-object v14, v0, LX/4Tg;->A0T:LX/10z;

    .line 599112
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    .line 599113
    new-instance v11, LX/5Dw;

    move-object/from16 v13, p3

    move-object v15, v10

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v11 .. v19}, LX/5Dw;-><init>(Landroid/content/Context;LX/1he;LX/10z;LX/55G;LX/4y2;LX/4lc;LX/4Pu;Lcom/instagram/service/session/UserSession;)V

    .line 599114
    iput-object v11, v0, LX/4Tg;->A0C:LX/5Dw;

    .line 599115
    iget-object v2, v0, LX/4Tg;->A04:Landroid/app/Activity;

    .line 599116
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v0, LX/4Tg;->A0O:Lcom/instagram/service/session/UserSession;

    iget-object v3, v0, LX/4Tg;->A0H:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    iget-object v2, v0, LX/4Tg;->A0L:LX/4lc;

    iget-object v14, v0, LX/4Tg;->A0T:LX/10z;

    .line 599117
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    .line 599118
    new-instance v11, LX/4f1;

    move-object v15, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v10

    invoke-direct/range {v11 .. v19}, LX/4f1;-><init>(Landroid/content/Context;LX/1he;LX/10z;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4y2;LX/4lc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 599119
    iput-object v11, v0, LX/4Tg;->A0F:LX/4f1;

    const/4 v3, 0x0

    const v15, 0x7f122e1a

    move-object/from16 v4, p15

    if-eqz p15, :cond_0

    const/4 v3, 0x1

    .line 599120
    const v15, 0x7f123e3c

    .line 599121
    :cond_0
    iget-object v7, v0, LX/4Tg;->A04:Landroid/app/Activity;

    iget-object v13, v0, LX/4Tg;->A0O:Lcom/instagram/service/session/UserSession;

    .line 599122
    const v2, 0x7f0a1cfa

    .line 599123
    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    .line 599124
    check-cast v9, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v11, v0, LX/4Tg;->A0J:LX/4MG;

    new-instance v12, LX/5GX;

    invoke-direct {v12, v0, v4, v3}, LX/5GX;-><init>(LX/4Tg;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Z)V

    if-eqz v3, :cond_1

    .line 599125
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    iget-object v2, v0, LX/4Tg;->A07:LX/0YK;

    new-instance v10, LX/6v0;

    invoke-direct {v10, v2, v4}, LX/6v0;-><init>(LX/0YK;Lcom/instagram/model/direct/camera/DirectCameraViewModel;)V

    :cond_1
    iget-object v2, v0, LX/4Tg;->A04:Landroid/app/Activity;

    .line 599126
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070050

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    iget-object v2, v0, LX/4Tg;->A04:Landroid/app/Activity;

    .line 599127
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f07000c

    .line 599128
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    shr-int/lit8 v18, v2, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/high16 v14, 0x3f100000    # 0.5625f

    const v19, 0x7f060035

    .line 599129
    invoke-static {v7, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-static {v13, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-static {v8, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    invoke-static {v9, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 599130
    new-instance v6, LX/4eC;

    move/from16 v20, v5

    move/from16 v16, v4

    invoke-direct/range {v6 .. v20}, LX/4eC;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/6v0;LX/4Qm;LX/4rW;Lcom/instagram/service/session/UserSession;FIIIIII)V

    .line 599131
    iput-object v6, v0, LX/4Tg;->A0M:LX/4eC;

    .line 599132
    iget-object v3, v0, LX/4Tg;->A0J:LX/4MG;

    invoke-virtual {v3, v0}, LX/4MG;->A7H(LX/4nc;)V

    .line 599133
    const v3, 0x7f0a2126

    .line 599134
    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    .line 599135
    check-cast v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v1, v0, LX/4Tg;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 599136
    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->setKeepObservingAfterRequestDisallowTouchEvent(Z)V

    .line 599137
    iget-object v2, v0, LX/4Tg;->A04:Landroid/app/Activity;

    new-instance v1, LX/57f;

    invoke-direct {v1, v2, v0}, LX/57f;-><init>(Landroid/content/Context;LX/4Tg;)V

    iput-object v1, v0, LX/4Tg;->A0N:LX/57f;

    .line 599138
    new-instance v1, LX/5FF;

    invoke-direct {v1, v0}, LX/5FF;-><init>(LX/4Tg;)V

    iput-object v1, v0, LX/4Tg;->A05:Landroid/view/View$OnTouchListener;

    .line 599139
    move-object/from16 v1, p14

    iput-object v1, v0, LX/4Tg;->A0U:LX/46f;

    return-void
.end method

.method public static A00(LX/4Tg;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Tg;->A0L:LX/4lc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4lc;->A07()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v1, "Unknown captured media type"

    .line 14
    .line 15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_0
    iget-object v1, p0, LX/4Tg;->A0G:LX/5AI;

    .line 22
    .line 23
    iget-object v0, p0, LX/4Tg;->A0B:LX/4tL;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/5AI;->A0J(LX/4tL;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v1, p0, LX/4Tg;->A0D:LX/56p;

    .line 30
    .line 31
    iget-object v0, p0, LX/4Tg;->A0B:LX/4tL;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/56p;->A0D(LX/4tL;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(LX/4Tg;LX/6kU;Ljava/util/TreeMap;II)V
    .locals 8

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4Tg;->A0L:LX/4lc;

    .line 6
    .line 7
    iget-object v2, v0, LX/4lc;->A0K:LX/4lP;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v2}, LX/4lP;->A05()LX/3qJ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/3qI;->A00:LX/3qI;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, LX/4lP;->A05()LX/3qJ;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/52o;->A00:LX/52o;

    .line 26
    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    :cond_0
    const/4 v2, 0x1

    .line 30
    :goto_0
    iget-object v1, p1, LX/6kU;->A03:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    iget-object v1, p1, LX/6kU;->A02:LX/4Z8;

    .line 37
    .line 38
    invoke-static {v1}, LX/Hhe;->A03(LX/4Z8;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/4Tg;->A0O:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0, v5}, LX/4zn;->A01(Lcom/instagram/service/session/UserSession;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    :cond_1
    invoke-static {v1}, LX/Hhe;->A01(LX/4Z8;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/4Z8;

    .line 73
    .line 74
    new-instance v0, LX/6kU;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/6kU;-><init>(LX/4Z8;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v2, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lt v0, p4, :cond_8

    .line 100
    .line 101
    new-instance v6, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v4, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/6kU;

    .line 151
    .line 152
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, LX/6kU;->A03:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    iget-object v1, v1, LX/6kU;->A02:LX/4Z8;

    .line 164
    .line 165
    invoke-virtual {v1}, LX/4Z8;->A03()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v2, LX/6xM;

    .line 170
    .line 171
    invoke-direct {v2, v1, v0}, LX/6xM;-><init>(LX/4Z8;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    iget-object v1, v1, LX/6kU;->A01:LX/6kM;

    .line 179
    .line 180
    iget-object v0, v1, LX/6kM;->A0b:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v2, LX/6xM;

    .line 183
    .line 184
    invoke-direct {v2, v1, v0}, LX/6xM;-><init>(LX/6kM;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    iget-object v0, p0, LX/4Tg;->A0J:LX/4MG;

    .line 189
    .line 190
    invoke-virtual {v0, v6}, LX/4MG;->A01(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, LX/4Tg;->A0M:LX/4eC;

    .line 194
    .line 195
    iget-object v1, v2, LX/4eC;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3}, LX/4eC;->A0A(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v2, LX/4eC;->A08:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, LX/4Tg;->A0I:LX/4r9;

    .line 213
    .line 214
    invoke-virtual {v0, v4}, LX/4r9;->A0j(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    iput-boolean v3, p0, LX/4Tg;->A01:Z

    .line 218
    .line 219
    :cond_8
    return-void
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public static A02(LX/4Tg;LX/BhL;Z)V
    .locals 11

    .line 0
    invoke-virtual {p1}, LX/BhL;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/4Tg;->A0O:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "STORY"

    .line 13
    .line 14
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "last_posted_reel_item_type"

    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/BhP;->A00()LX/BhP;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v5, v1, LX/BhP;->A00:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v1, LX/BhP;->A00:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, LX/4Tg;->A0I:LX/4r9;

    .line 39
    .line 40
    iget-object v3, v0, LX/4r9;->A00:LX/6IO;

    .line 41
    .line 42
    iget-object v4, v3, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iget-object v10, p1, LX/BhL;->A00:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v10, :cond_0

    .line 47
    .line 48
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-static {v4}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/3u4;

    .line 59
    .line 60
    invoke-direct {v0}, LX/3u4;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    if-eqz p2, :cond_6

    .line 67
    .line 68
    invoke-static {v4}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v0, v3, LX/6IO;->A1N:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x2

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-virtual {v1, p0, v8, v0}, LX/1nX;->A0E(LX/0YK;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v3, LX/6IO;->A1O:Landroid/app/Activity;

    .line 85
    .line 86
    invoke-virtual {v1, v0, p0}, LX/1nX;->A07(Landroid/app/Activity;LX/0YK;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v1, v3, LX/6IO;->A1v:LX/5Js;

    .line 94
    .line 95
    const-string v0, "unknown"

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/1nX;->A0D(LX/0YK;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, LX/6IO;->A2Z:LX/4lc;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/4lc;->A0B()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v3, LX/6IO;->A0G:LX/3v2;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, LX/BhL;->A01()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v7, v3, LX/6IO;->A0G:LX/3v2;

    .line 116
    .line 117
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v6, v3, LX/6IO;->A1s:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 121
    .line 122
    iget-object v0, p1, LX/BhL;->A01:Ljava/util/List;

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_1
    const-string v0, "If we are animating back to the stories tray, there must be valid user story targets"

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_1
    const/4 v1, 0x0

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    const/4 v5, 0x0

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_3
    invoke-virtual {v7, v5, v6, v4, v2}, LX/3v2;->A00(Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object v7, v3, LX/6IO;->A2E:LX/3v1;

    .line 174
    .line 175
    const/4 p0, 0x0

    .line 176
    iget-object v0, p1, LX/BhL;->A01:Ljava/util/List;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    :goto_3
    if-eqz v10, :cond_5

    .line 185
    .line 186
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    :cond_5
    move p1, p0

    .line 191
    invoke-interface/range {v7 .. v12}, LX/3v1;->AHv(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v3, LX/6IO;->A32:LX/4US;

    .line 195
    .line 196
    new-instance v0, LX/MgR;

    .line 197
    .line 198
    invoke-direct {v0}, LX/MgR;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    return-void

    .line 205
    :cond_7
    const/4 v9, 0x0

    .line 206
    goto :goto_3
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method


# virtual methods
.method public final A03(LX/HdQ;LX/GHC;)V
    .locals 44

    .line 0
    const/16 v29, 0x0

    .line 1
    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v18

    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v0, v1, LX/4Tg;->A0L:LX/4lc;

    .line 13
    .line 14
    move-object/from16 v43, v0

    .line 15
    .line 16
    iget-object v0, v0, LX/4lc;->A0V:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v17

    .line 22
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v16

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    move-object/from16 v13, p1

    .line 28
    .line 29
    move/from16 v0, v16

    .line 30
    .line 31
    if-ge v4, v0, :cond_1d

    .line 32
    .line 33
    sub-int v0, v16, v4

    .line 34
    .line 35
    add-int/lit8 v2, v0, -0x1

    .line 36
    .line 37
    new-instance v5, LX/HHa;

    .line 38
    .line 39
    move-object/from16 v0, v18

    .line 40
    .line 41
    invoke-direct {v5, v0, v2}, LX/HHa;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v0, v17

    .line 45
    .line 46
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    check-cast v10, LX/6kU;

    .line 51
    .line 52
    iget-object v9, v1, LX/4Tg;->A0B:LX/4tL;

    .line 53
    .line 54
    invoke-virtual {v9, v10}, LX/4tL;->A06(LX/6kU;)LX/6mL;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v2, v10, LX/6kU;->A04:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v9, LX/4tL;->A0L:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/2YZ;

    .line 67
    .line 68
    iget-object v0, v10, LX/6kU;->A03:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    move-object/from16 v14, p2

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v2, v10, LX/6kU;->A02:LX/4Z8;

    .line 81
    .line 82
    iget-object v0, v6, LX/6mL;->A03:LX/4Db;

    .line 83
    .line 84
    iget-object v15, v1, LX/4Tg;->A0F:LX/4f1;

    .line 85
    .line 86
    invoke-virtual {v9, v10}, LX/4tL;->A0F(LX/6kU;)Z

    .line 87
    .line 88
    .line 89
    move-result v34

    .line 90
    iget-object v8, v1, LX/4Tg;->A0E:LX/4av;

    .line 91
    .line 92
    iget-object v6, v8, LX/4av;->A0L:LX/6kM;

    .line 93
    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    invoke-virtual {v6}, LX/6kM;->A03()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v33

    .line 100
    :goto_1
    iget-object v6, v1, LX/4Tg;->A0G:LX/5AI;

    .line 101
    .line 102
    iget-object v6, v6, LX/5AI;->A0D:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 103
    .line 104
    const-string v39, "post_capture"

    .line 105
    .line 106
    move-object/from16 v23, v15

    .line 107
    .line 108
    move-object/from16 v24, v0

    .line 109
    .line 110
    move-object/from16 v25, v13

    .line 111
    .line 112
    move-object/from16 v26, v6

    .line 113
    .line 114
    move-object/from16 v27, v14

    .line 115
    .line 116
    move-object/from16 v28, v5

    .line 117
    .line 118
    move-object/from16 v30, v2

    .line 119
    .line 120
    move-object/from16 v31, v39

    .line 121
    .line 122
    move-object/from16 v32, v29

    .line 123
    .line 124
    invoke-virtual/range {v23 .. v34}, LX/4f1;->A07(LX/4Db;LX/HdQ;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;LX/GHC;LX/HHa;LX/Ecb;LX/4Z8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v13}, LX/HdQ;->A02()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_f

    .line 133
    .line 134
    iget-object v11, v13, LX/HdQ;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 135
    .line 136
    invoke-static {v11}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v12, v11, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-static {v12, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    instance-of v7, v12, LX/91k;

    .line 146
    .line 147
    if-eqz v7, :cond_f

    .line 148
    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    iget-object v2, v0, LX/4Db;->A05:LX/4Co;

    .line 152
    .line 153
    if-eqz v2, :cond_0

    .line 154
    .line 155
    iget-object v2, v0, LX/4Db;->A05:LX/4Co;

    .line 156
    .line 157
    iget-object v2, v2, LX/4Co;->A08:Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    if-eqz v2, :cond_0

    .line 160
    .line 161
    :try_start_0
    iget-object v2, v1, LX/4Tg;->A04:Landroid/app/Activity;

    .line 162
    .line 163
    iget-object v0, v0, LX/4Db;->A05:LX/4Co;

    .line 164
    .line 165
    iget-object v0, v0, LX/4Co;->A08:Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    invoke-static {v2, v6, v0}, LX/HfS;->A02(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :catch_0
    move-exception v3

    .line 172
    const-string v2, "MultiMediaEditController_sendMessageMsys"

    .line 173
    .line 174
    const-string v0, "Failed to set dynamic drawables"

    .line 175
    .line 176
    invoke-static {v2, v0, v3}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :cond_0
    :goto_2
    iget-object v2, v1, LX/4Tg;->A04:Landroid/app/Activity;

    .line 180
    .line 181
    iget-object v0, v1, LX/4Tg;->A0O:Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    invoke-static {v11}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v14}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const-string v12, "MultiMediaEditController_sendMessageMsys"

    .line 190
    .line 191
    move-object v7, v2

    .line 192
    move-object v8, v11

    .line 193
    move-object v9, v14

    .line 194
    move-object v10, v6

    .line 195
    move-object v11, v0

    .line 196
    invoke-static/range {v7 .. v12}, LX/Hg1;->A00(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;LX/GHC;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_15

    .line 200
    .line 201
    :cond_1
    const/16 v33, 0x0

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_2
    iget-object v0, v10, LX/6kU;->A01:LX/6kM;

    .line 205
    .line 206
    iget-boolean v2, v6, LX/6mL;->A05:Z

    .line 207
    .line 208
    if-eqz v2, :cond_3

    .line 209
    .line 210
    iget-object v2, v6, LX/6mL;->A02:LX/6mK;

    .line 211
    .line 212
    :goto_3
    invoke-virtual {v13}, LX/HdQ;->A02()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_4

    .line 217
    .line 218
    iget-object v7, v13, LX/HdQ;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 219
    .line 220
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v8, v7, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    invoke-static {v8, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    instance-of v8, v8, LX/91k;

    .line 230
    .line 231
    if-eqz v8, :cond_4

    .line 232
    .line 233
    iget-object v5, v1, LX/4Tg;->A0C:LX/5Dw;

    .line 234
    .line 235
    iget-object v9, v1, LX/4Tg;->A0H:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 236
    .line 237
    invoke-virtual {v5, v9, v2, v0}, LX/5Dw;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6mK;LX/6kM;)LX/1k8;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v5, v3, v2, v0}, LX/5Dw;->A04(LX/1k8;LX/6mK;LX/6kM;)Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 242
    .line 243
    .line 244
    move-result-object v32

    .line 245
    iget-object v8, v1, LX/4Tg;->A04:Landroid/app/Activity;

    .line 246
    .line 247
    iget-object v5, v1, LX/4Tg;->A0O:Lcom/instagram/service/session/UserSession;

    .line 248
    .line 249
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v14}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v8, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    const/4 v2, 0x1

    .line 259
    invoke-static {v5, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    const/4 v2, 0x3

    .line 263
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    const/4 v2, 0x7

    .line 267
    invoke-static {v14, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    const/16 v2, 0x8

    .line 271
    .line 272
    invoke-static {v9, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    new-instance v3, LX/I4V;

    .line 276
    .line 277
    invoke-direct {v3, v8, v7, v14, v5}, LX/I4V;-><init>(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;LX/GHC;Lcom/instagram/service/session/UserSession;)V

    .line 278
    .line 279
    .line 280
    new-instance v2, LX/4Pu;

    .line 281
    .line 282
    invoke-direct {v2, v9}, LX/4Pu;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, LX/4Pu;->A00()LX/HJ9;

    .line 286
    .line 287
    .line 288
    move-result-object v31

    .line 289
    sget-object v35, LX/001;->A01:Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v28

    .line 295
    new-instance v2, LX/IXb;

    .line 296
    .line 297
    move-object/from16 v27, v2

    .line 298
    .line 299
    move-object/from16 v30, v3

    .line 300
    .line 301
    move-object/from16 v33, v5

    .line 302
    .line 303
    move-object/from16 v34, v0

    .line 304
    .line 305
    move/from16 v36, v6

    .line 306
    .line 307
    move/from16 v37, v6

    .line 308
    .line 309
    invoke-direct/range {v27 .. v37}, LX/IXb;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/Imd;LX/HJ9;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Lcom/instagram/service/session/UserSession;LX/6kM;Ljava/lang/Integer;ZZ)V

    .line 310
    .line 311
    .line 312
    const/16 v0, 0x1d8

    .line 313
    .line 314
    new-instance v3, LX/55O;

    .line 315
    .line 316
    invoke-direct {v3, v2, v0}, LX/55O;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 317
    .line 318
    .line 319
    sget-object v2, LX/Hg1;->A00:LX/3s2;

    .line 320
    .line 321
    new-instance v0, LX/8me;

    .line 322
    .line 323
    invoke-direct {v0, v3}, LX/8me;-><init>(LX/55O;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v2, v0}, LX/3s2;->D8n(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 327
    .line 328
    .line 329
    goto/16 :goto_15

    .line 330
    .line 331
    :cond_3
    move-object/from16 v2, v29

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_4
    iget-object v7, v1, LX/4Tg;->A0C:LX/5Dw;

    .line 335
    .line 336
    iget-object v6, v1, LX/4Tg;->A0H:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 337
    .line 338
    const-string v39, "post_capture"

    .line 339
    .line 340
    move-object/from16 v28, v7

    .line 341
    .line 342
    move-object/from16 v30, v3

    .line 343
    .line 344
    move-object/from16 v31, v6

    .line 345
    .line 346
    move-object/from16 v32, v2

    .line 347
    .line 348
    move-object/from16 v33, v13

    .line 349
    .line 350
    move-object/from16 v34, v14

    .line 351
    .line 352
    move-object/from16 v35, v5

    .line 353
    .line 354
    move-object/from16 v36, v29

    .line 355
    .line 356
    move-object/from16 v37, v29

    .line 357
    .line 358
    move-object/from16 v38, v0

    .line 359
    .line 360
    move-object/from16 v40, v29

    .line 361
    .line 362
    invoke-virtual/range {v28 .. v40}, LX/5Dw;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;LX/2YZ;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6mK;LX/HdQ;LX/GHC;LX/HHa;LX/Hb2;LX/Ecb;LX/6kM;Ljava/lang/String;Ljava/lang/String;)LX/E53;

    .line 363
    .line 364
    .line 365
    if-eqz v2, :cond_e

    .line 366
    .line 367
    iget-object v3, v2, LX/6mK;->A05:LX/4Co;

    .line 368
    .line 369
    if-eqz v3, :cond_e

    .line 370
    .line 371
    iget-object v5, v3, LX/4Co;->A0D:Ljava/util/List;

    .line 372
    .line 373
    :goto_4
    iget-object v9, v1, LX/4Tg;->A0I:LX/4r9;

    .line 374
    .line 375
    invoke-static {v13}, LX/HkL;->A01(LX/HdQ;)I

    .line 376
    .line 377
    .line 378
    move-result v36

    .line 379
    const/16 v37, 0x1

    .line 380
    .line 381
    sget-object v23, LX/3BK;->A0K:LX/3BK;

    .line 382
    .line 383
    iget v8, v0, LX/6kM;->A07:I

    .line 384
    .line 385
    iget-object v7, v0, LX/6kM;->A0X:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v3, v0, LX/6kM;->A0E:Lcom/instagram/common/gallery/Medium;

    .line 388
    .line 389
    if-eqz v3, :cond_d

    .line 390
    .line 391
    iget-object v3, v3, Lcom/instagram/common/gallery/Medium;->A0G:Ljava/lang/String;

    .line 392
    .line 393
    :goto_5
    invoke-virtual {v0}, LX/6kM;->A02()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v26

    .line 397
    if-eqz v2, :cond_c

    .line 398
    .line 399
    iget-object v6, v2, LX/6mK;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 400
    .line 401
    :goto_6
    if-eqz v5, :cond_b

    .line 402
    .line 403
    invoke-static {v5}, LX/HkL;->A0C(Ljava/util/List;)Ljava/util/HashMap;

    .line 404
    .line 405
    .line 406
    move-result-object v35

    .line 407
    :goto_7
    if-eqz v2, :cond_a

    .line 408
    .line 409
    iget-object v5, v2, LX/6mK;->A05:LX/4Co;

    .line 410
    .line 411
    if-eqz v5, :cond_a

    .line 412
    .line 413
    iget-object v5, v5, LX/4Co;->A0C:Ljava/util/List;

    .line 414
    .line 415
    :goto_8
    invoke-static {v5}, LX/HkL;->A09(Ljava/util/List;)LX/HaO;

    .line 416
    .line 417
    .line 418
    move-result-object v21

    .line 419
    invoke-static/range {v43 .. v43}, LX/HkL;->A0B(LX/4lc;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v27

    .line 423
    iget-object v5, v0, LX/6kM;->A0Y:Ljava/lang/String;

    .line 424
    .line 425
    if-eqz v2, :cond_5

    .line 426
    .line 427
    iget-object v0, v2, LX/6mK;->A05:LX/4Co;

    .line 428
    .line 429
    if-eqz v0, :cond_5

    .line 430
    .line 431
    invoke-static {v0}, LX/HkL;->A0J(LX/4Co;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    const/16 v40, 0x1

    .line 436
    .line 437
    if-nez v0, :cond_6

    .line 438
    .line 439
    :cond_5
    const/16 v40, 0x0

    .line 440
    .line 441
    if-eqz v2, :cond_8

    .line 442
    .line 443
    :cond_6
    iget-object v0, v2, LX/6mK;->A05:LX/4Co;

    .line 444
    .line 445
    if-eqz v0, :cond_8

    .line 446
    .line 447
    iget-object v0, v0, LX/4Co;->A05:LX/4Cn;

    .line 448
    .line 449
    invoke-static {v0}, LX/HkL;->A00(LX/4Cn;)I

    .line 450
    .line 451
    .line 452
    move-result v39

    .line 453
    :goto_9
    iget-object v0, v2, LX/6mK;->A05:LX/4Co;

    .line 454
    .line 455
    if-eqz v0, :cond_9

    .line 456
    .line 457
    iget-object v0, v0, LX/4Co;->A0D:Ljava/util/List;

    .line 458
    .line 459
    invoke-static {v0}, LX/HkL;->A0E(Ljava/util/List;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v31

    .line 463
    :cond_7
    invoke-static {v2}, LX/7x3;->A00(LX/6mK;)Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 464
    .line 465
    .line 466
    move-result-object v22

    .line 467
    invoke-static {v2}, LX/7x3;->A02(LX/6mK;)Z

    .line 468
    .line 469
    .line 470
    move-result v41

    .line 471
    :goto_a
    move-object/from16 v25, v3

    .line 472
    .line 473
    move-object/from16 v28, v5

    .line 474
    .line 475
    move-object/from16 v30, v29

    .line 476
    .line 477
    move-object/from16 v32, v29

    .line 478
    .line 479
    move-object/from16 v33, v29

    .line 480
    .line 481
    move-object/from16 v34, v29

    .line 482
    .line 483
    move/from16 v38, v8

    .line 484
    .line 485
    move-object/from16 v20, v6

    .line 486
    .line 487
    move-object/from16 v24, v7

    .line 488
    .line 489
    move-object/from16 v19, v9

    .line 490
    .line 491
    goto/16 :goto_14

    .line 492
    .line 493
    :cond_8
    const/16 v39, 0x0

    .line 494
    .line 495
    if-eqz v2, :cond_9

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_9
    move-object/from16 v31, v29

    .line 499
    .line 500
    if-nez v2, :cond_7

    .line 501
    .line 502
    const/16 v41, 0x0

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_a
    move-object/from16 v5, v29

    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_b
    move-object/from16 v35, v29

    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_c
    move-object/from16 v6, v29

    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_d
    const/4 v3, 0x0

    .line 515
    goto :goto_5

    .line 516
    :cond_e
    move-object/from16 v5, v29

    .line 517
    .line 518
    goto/16 :goto_4

    .line 519
    .line 520
    :cond_f
    invoke-virtual {v9, v10}, LX/4tL;->A0F(LX/6kU;)Z

    .line 521
    .line 522
    .line 523
    move-result v42

    .line 524
    iget-object v7, v8, LX/4av;->A0L:LX/6kM;

    .line 525
    .line 526
    if-eqz v7, :cond_1c

    .line 527
    .line 528
    invoke-virtual {v7}, LX/6kM;->A03()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v41

    .line 532
    :goto_b
    if-eqz v0, :cond_1b

    .line 533
    .line 534
    iget-object v7, v0, LX/4Db;->A06:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 535
    .line 536
    :goto_c
    move-object/from16 v28, v15

    .line 537
    .line 538
    move-object/from16 v30, v3

    .line 539
    .line 540
    move-object/from16 v31, v0

    .line 541
    .line 542
    move-object/from16 v32, v13

    .line 543
    .line 544
    move-object/from16 v33, v7

    .line 545
    .line 546
    move-object/from16 v34, v14

    .line 547
    .line 548
    move-object/from16 v35, v5

    .line 549
    .line 550
    move-object/from16 v36, v29

    .line 551
    .line 552
    move-object/from16 v37, v29

    .line 553
    .line 554
    move-object/from16 v38, v2

    .line 555
    .line 556
    move-object/from16 v40, v29

    .line 557
    .line 558
    invoke-virtual/range {v28 .. v42}, LX/4f1;->A05(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;LX/2YZ;LX/4Db;LX/HdQ;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;LX/GHC;LX/HHa;LX/Hb2;LX/Ecb;LX/4Z8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/E53;

    .line 559
    .line 560
    .line 561
    if-eqz v0, :cond_1a

    .line 562
    .line 563
    iget-object v3, v0, LX/4Db;->A05:LX/4Co;

    .line 564
    .line 565
    if-eqz v3, :cond_1a

    .line 566
    .line 567
    iget-object v3, v0, LX/4Db;->A05:LX/4Co;

    .line 568
    .line 569
    iget-object v5, v3, LX/4Co;->A0D:Ljava/util/List;

    .line 570
    .line 571
    :goto_d
    new-instance v3, LX/HIz;

    .line 572
    .line 573
    invoke-direct {v3}, LX/HIz;-><init>()V

    .line 574
    .line 575
    .line 576
    iget-object v10, v1, LX/4Tg;->A0I:LX/4r9;

    .line 577
    .line 578
    invoke-static {v13}, LX/HkL;->A01(LX/HdQ;)I

    .line 579
    .line 580
    .line 581
    move-result v36

    .line 582
    const/16 v37, 0x1

    .line 583
    .line 584
    sget-object v23, LX/3BK;->A0M:LX/3BK;

    .line 585
    .line 586
    iget v9, v2, LX/4Z8;->A0D:I

    .line 587
    .line 588
    iget-object v8, v2, LX/4Z8;->A0b:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v2}, LX/4Z8;->A02()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v25

    .line 594
    iget-object v3, v2, LX/4Z8;->A0i:Ljava/lang/String;

    .line 595
    .line 596
    if-nez v3, :cond_10

    .line 597
    .line 598
    iget-object v3, v2, LX/4Z8;->A0N:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 599
    .line 600
    if-eqz v3, :cond_19

    .line 601
    .line 602
    iget-object v3, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 603
    .line 604
    :cond_10
    :goto_e
    if-eqz v0, :cond_18

    .line 605
    .line 606
    iget-object v7, v0, LX/4Db;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 607
    .line 608
    :goto_f
    if-eqz v5, :cond_17

    .line 609
    .line 610
    invoke-static {v5}, LX/HkL;->A0C(Ljava/util/List;)Ljava/util/HashMap;

    .line 611
    .line 612
    .line 613
    move-result-object v35

    .line 614
    :goto_10
    if-eqz v0, :cond_16

    .line 615
    .line 616
    iget-object v5, v0, LX/4Db;->A05:LX/4Co;

    .line 617
    .line 618
    if-eqz v5, :cond_16

    .line 619
    .line 620
    iget-object v5, v0, LX/4Db;->A05:LX/4Co;

    .line 621
    .line 622
    iget-object v5, v5, LX/4Co;->A0C:Ljava/util/List;

    .line 623
    .line 624
    :goto_11
    invoke-static {v5}, LX/HkL;->A09(Ljava/util/List;)LX/HaO;

    .line 625
    .line 626
    .line 627
    move-result-object v21

    .line 628
    invoke-static/range {v43 .. v43}, LX/HkL;->A0B(LX/4lc;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v27

    .line 632
    iget-object v5, v2, LX/4Z8;->A0c:Ljava/lang/String;

    .line 633
    .line 634
    if-eqz v0, :cond_11

    .line 635
    .line 636
    iget-object v2, v0, LX/4Db;->A05:LX/4Co;

    .line 637
    .line 638
    if-eqz v2, :cond_11

    .line 639
    .line 640
    iget-object v2, v0, LX/4Db;->A05:LX/4Co;

    .line 641
    .line 642
    invoke-static {v2}, LX/HkL;->A0J(LX/4Co;)Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    const/16 v40, 0x1

    .line 647
    .line 648
    if-nez v2, :cond_12

    .line 649
    .line 650
    :cond_11
    const/16 v40, 0x0

    .line 651
    .line 652
    if-eqz v0, :cond_14

    .line 653
    .line 654
    :cond_12
    iget-object v2, v0, LX/4Db;->A05:LX/4Co;

    .line 655
    .line 656
    if-eqz v2, :cond_14

    .line 657
    .line 658
    iget-object v2, v0, LX/4Db;->A05:LX/4Co;

    .line 659
    .line 660
    iget-object v2, v2, LX/4Co;->A05:LX/4Cn;

    .line 661
    .line 662
    invoke-static {v2}, LX/HkL;->A00(LX/4Cn;)I

    .line 663
    .line 664
    .line 665
    move-result v39

    .line 666
    :goto_12
    iget-object v2, v0, LX/4Db;->A05:LX/4Co;

    .line 667
    .line 668
    if-eqz v2, :cond_15

    .line 669
    .line 670
    iget-object v2, v0, LX/4Db;->A05:LX/4Co;

    .line 671
    .line 672
    iget-object v2, v2, LX/4Co;->A0D:Ljava/util/List;

    .line 673
    .line 674
    invoke-static {v2}, LX/HkL;->A0E(Ljava/util/List;)Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v31

    .line 678
    :cond_13
    invoke-static {v0}, LX/7x3;->A01(LX/4Db;)Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 679
    .line 680
    .line 681
    move-result-object v22

    .line 682
    iget-object v2, v1, LX/4Tg;->A0K:LX/4Nw;

    .line 683
    .line 684
    invoke-virtual {v2}, LX/4Nw;->A03()Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    invoke-static {v0, v2}, LX/7x3;->A03(LX/4Db;Z)Z

    .line 689
    .line 690
    .line 691
    move-result v41

    .line 692
    :goto_13
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A3O:Ljava/util/List;

    .line 693
    .line 694
    move-object/from16 v26, v3

    .line 695
    .line 696
    move-object/from16 v28, v5

    .line 697
    .line 698
    move-object/from16 v30, v29

    .line 699
    .line 700
    move-object/from16 v32, v0

    .line 701
    .line 702
    move-object/from16 v33, v29

    .line 703
    .line 704
    move-object/from16 v34, v29

    .line 705
    .line 706
    move/from16 v38, v9

    .line 707
    .line 708
    move-object/from16 v20, v7

    .line 709
    .line 710
    move-object/from16 v24, v8

    .line 711
    .line 712
    move-object/from16 v19, v10

    .line 713
    .line 714
    :goto_14
    invoke-virtual/range {v19 .. v41}, LX/4r9;->A0c(Lcom/instagram/camera/effect/models/CameraAREffect;LX/HaO;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;LX/3BK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIZZ)V

    .line 715
    .line 716
    .line 717
    :goto_15
    add-int/lit8 v4, v4, 0x1

    .line 718
    .line 719
    goto/16 :goto_0

    .line 720
    .line 721
    :cond_14
    const/16 v39, 0x0

    .line 722
    .line 723
    if-eqz v0, :cond_15

    .line 724
    .line 725
    goto :goto_12

    .line 726
    :cond_15
    move-object/from16 v31, v29

    .line 727
    .line 728
    if-nez v0, :cond_13

    .line 729
    .line 730
    const/16 v41, 0x0

    .line 731
    .line 732
    goto :goto_13

    .line 733
    :cond_16
    move-object/from16 v5, v29

    .line 734
    .line 735
    goto :goto_11

    .line 736
    :cond_17
    move-object/from16 v35, v29

    .line 737
    .line 738
    goto :goto_10

    .line 739
    :cond_18
    move-object/from16 v7, v29

    .line 740
    .line 741
    goto/16 :goto_f

    .line 742
    .line 743
    :cond_19
    const/4 v3, 0x0

    .line 744
    goto/16 :goto_e

    .line 745
    .line 746
    :cond_1a
    move-object/from16 v5, v29

    .line 747
    .line 748
    goto/16 :goto_d

    .line 749
    .line 750
    :cond_1b
    move-object/from16 v7, v29

    .line 751
    .line 752
    goto/16 :goto_c

    .line 753
    .line 754
    :cond_1c
    const/16 v41, 0x0

    .line 755
    .line 756
    goto/16 :goto_b

    .line 757
    .line 758
    :cond_1d
    invoke-static {v13}, LX/BhL;->A00(LX/HdQ;)LX/BhL;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    const/4 v0, 0x1

    .line 763
    invoke-static {v1, v2, v0}, LX/4Tg;->A02(LX/4Tg;LX/BhL;Z)V

    .line 764
    .line 765
    .line 766
    return-void
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
.end method

.method public final A04(Ljava/util/List;)V
    .locals 11

    .line 0
    move-object v6, p0

    .line 1
    iget-object v5, p0, LX/4Tg;->A0J:LX/4MG;

    .line 2
    .line 3
    new-instance v4, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/6kU;

    .line 23
    .line 24
    iget-object v0, v2, LX/6kU;->A03:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v2, LX/6kU;->A02:LX/4Z8;

    .line 33
    .line 34
    iget-object v0, v2, LX/6kU;->A04:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, LX/6xM;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, LX/6xM;-><init>(LX/4Z8;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, v2, LX/6kU;->A01:LX/6kM;

    .line 46
    .line 47
    iget-object v0, v2, LX/6kU;->A04:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, LX/6xM;

    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, LX/6xM;-><init>(LX/6kM;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v5, v4}, LX/4MG;->A01(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/4Tg;->A0M:LX/4eC;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v1, v0}, LX/4eC;->A0A(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, LX/4eC;->A0I:LX/4ei;

    .line 65
    .line 66
    iget v0, v1, LX/4ei;->A01:I

    .line 67
    .line 68
    int-to-float v2, v0

    .line 69
    iget v0, v1, LX/4ei;->A00:I

    .line 70
    .line 71
    int-to-float v1, v0

    .line 72
    const/4 v0, 0x0

    .line 73
    new-instance v5, Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-direct {v5, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    float-to-int v9, v0

    .line 83
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    float-to-int v8, v0

    .line 88
    const/4 v10, 0x0

    .line 89
    :goto_2
    iget-object v0, p0, LX/4Tg;->A0L:LX/4lc;

    .line 90
    .line 91
    iget-object v1, v0, LX/4lc;->A0V:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge v10, v0, :cond_3

    .line 98
    .line 99
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, LX/6kU;

    .line 104
    .line 105
    iget-object v1, v7, LX/6kU;->A03:Ljava/lang/Integer;

    .line 106
    .line 107
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 108
    .line 109
    if-ne v1, v0, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, LX/4Tg;->A0B:LX/4tL;

    .line 112
    .line 113
    iget-object v1, v7, LX/6kU;->A04:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, v0, LX/4tL;->A0L:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/2YZ;

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    new-instance v4, LX/I1t;

    .line 126
    .line 127
    invoke-direct/range {v4 .. v10}, LX/I1t;-><init>(Landroid/graphics/RectF;LX/4Tg;LX/6kU;III)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/IXc;->A00:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    invoke-virtual {v1, v4, v0}, LX/2YZ;->A03(LX/19w;Ljava/util/concurrent/Executor;)LX/2YZ;

    .line 133
    .line 134
    .line 135
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    return-void
    .line 139
    .line 140
.end method

.method public final C0Q()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4Tg;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/4Tg;->A02:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/4Tg;->A06:Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, p0, LX/4Tg;->A0Q:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final C0R()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Tg;->A06:Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Tg;->A0Q:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final C0j()V
    .locals 19

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-boolean v0, v6, LX/4Tg;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v9, v6, LX/4Tg;->A0M:LX/4eC;

    .line 7
    .line 8
    const/4 v12, 0x1

    .line 9
    const/4 v11, 0x0

    .line 10
    invoke-virtual {v9, v11}, LX/4eC;->A0A(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, v12, v11}, LX/4eC;->A0B(ZZ)V

    .line 14
    .line 15
    .line 16
    iget-object v7, v9, LX/4eC;->A0I:LX/4ei;

    .line 17
    .line 18
    iget v0, v7, LX/4ei;->A01:I

    .line 19
    .line 20
    int-to-float v1, v0

    .line 21
    iget v0, v7, LX/4ei;->A00:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    const/4 v10, 0x0

    .line 25
    new-instance v8, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v8, v10, v10, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v7, LX/4ei;->A02:LX/4Qm;

    .line 31
    .line 32
    invoke-interface {v1}, LX/4Qm;->BBM()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {v1, v0}, LX/4Qm;->BDI(I)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-int v1, v0

    .line 45
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-int v0, v0

    .line 50
    invoke-static {v2, v1, v0}, LX/4CU;->A06(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v0, v6, LX/4Tg;->A0L:LX/4lc;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/4lc;->A07()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    packed-switch v0, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    const-string v1, "Unknown captured media type"

    .line 68
    .line 69
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :pswitch_0
    iget-object v1, v6, LX/4Tg;->A0P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 76
    .line 77
    const-class v0, LX/FzY;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H(Ljava/lang/Class;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v0, v6, LX/4Tg;->A0E:LX/4av;

    .line 84
    .line 85
    iget-object v1, v0, LX/4av;->A0j:LX/1he;

    .line 86
    .line 87
    sget-object v0, LX/1he;->A29:LX/1he;

    .line 88
    .line 89
    if-eq v1, v0, :cond_0

    .line 90
    .line 91
    sget-object v0, LX/1he;->A0L:LX/1he;

    .line 92
    .line 93
    if-ne v1, v0, :cond_5

    .line 94
    .line 95
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    check-cast v14, LX/FzY;

    .line 106
    .line 107
    :goto_0
    iget-object v13, v6, LX/4Tg;->A0D:LX/56p;

    .line 108
    .line 109
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    cmpg-float v0, v0, v10

    .line 114
    .line 115
    if-lez v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    cmpg-float v0, v0, v10

    .line 122
    .line 123
    if-gtz v0, :cond_2

    .line 124
    .line 125
    :cond_1
    iget-object v2, v13, LX/56p;->A0D:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-float v1, v0

    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-float v0, v0

    .line 137
    invoke-virtual {v8, v10, v10, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 138
    .line 139
    .line 140
    const-string v1, "PhotoViewController#takeScreenshot:invalidScalingRect"

    .line 141
    .line 142
    const-string v0, ""

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-object v15, v13, LX/56p;->A0D:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 148
    .line 149
    if-nez v5, :cond_4

    .line 150
    .line 151
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    float-to-int v1, v0

    .line 156
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    float-to-int v0, v0

    .line 161
    invoke-virtual {v15, v1, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    :goto_1
    if-eqz v4, :cond_6

    .line 166
    .line 167
    new-instance v3, Landroid/graphics/Canvas;

    .line 168
    .line 169
    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 170
    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    if-eqz v14, :cond_3

    .line 174
    .line 175
    const-wide/16 v0, 0x0

    .line 176
    .line 177
    invoke-virtual {v14, v2, v2, v0, v1}, LX/FzY;->A00(Ljava/lang/Integer;Ljava/lang/Integer;J)Landroid/graphics/Bitmap;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    if-eqz v14, :cond_3

    .line 182
    .line 183
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    int-to-float v0, v0

    .line 192
    div-float/2addr v1, v0

    .line 193
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    int-to-float v0, v0

    .line 202
    div-float v16, v16, v0

    .line 203
    .line 204
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    int-to-float v0, v0

    .line 209
    mul-float/2addr v0, v1

    .line 210
    float-to-int v1, v0

    .line 211
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    int-to-float v0, v0

    .line 216
    mul-float v0, v0, v16

    .line 217
    .line 218
    float-to-int v0, v0

    .line 219
    invoke-static {v14}, LX/0qn;->A00(Landroid/graphics/Bitmap;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v14, v1, v0, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    int-to-float v0, v0

    .line 235
    sub-float/2addr v14, v0

    .line 236
    const/high16 v16, 0x40000000    # 2.0f

    .line 237
    .line 238
    div-float v14, v14, v16

    .line 239
    .line 240
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    int-to-float v0, v0

    .line 249
    sub-float/2addr v1, v0

    .line 250
    div-float v1, v1, v16

    .line 251
    .line 252
    invoke-virtual {v3, v15, v14, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 253
    .line 254
    .line 255
    :cond_3
    iget-object v13, v13, LX/56p;->A0E:LX/4fO;

    .line 256
    .line 257
    move/from16 v18, v12

    .line 258
    .line 259
    move/from16 v17, v12

    .line 260
    .line 261
    move/from16 v16, v11

    .line 262
    .line 263
    move-object v15, v8

    .line 264
    move-object v14, v5

    .line 265
    invoke-virtual/range {v13 .. v18}, LX/4fO;->A01(Landroid/graphics/Bitmap;Landroid/graphics/RectF;ZZZ)Landroid/graphics/Bitmap;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    invoke-virtual {v3, v0, v10, v10, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_4
    invoke-virtual {v15, v5}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    goto :goto_1

    .line 280
    :cond_5
    const/4 v14, 0x0

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_1
    iget-object v10, v6, LX/4Tg;->A0G:LX/5AI;

    .line 284
    .line 285
    const/4 v13, 0x0

    .line 286
    move-object v14, v13

    .line 287
    move-object v15, v13

    .line 288
    move-object v12, v8

    .line 289
    move-object v11, v5

    .line 290
    invoke-virtual/range {v10 .. v15}, LX/5AI;->A0F(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/FzY;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    :cond_6
    :goto_2
    iget-object v1, v9, LX/4eC;->A0H:LX/4Qm;

    .line 295
    .line 296
    invoke-interface {v1}, LX/4Qm;->BBM()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-interface {v1, v4, v0}, LX/4Qm;->A8a(Landroid/graphics/Bitmap;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v0}, LX/3Ax;->notifyItemChanged(I)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v6, LX/4Tg;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 307
    .line 308
    iget-object v0, v6, LX/4Tg;->A05:Landroid/view/View$OnTouchListener;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->BTW(Landroid/view/View$OnTouchListener;)V

    .line 311
    .line 312
    .line 313
    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final C0k()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4Tg;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4Tg;->A0M:LX/4eC;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0, v0}, LX/4eC;->A0B(ZZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/4eC;->A09(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/4Tg;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->BTW(Landroid/view/View$OnTouchListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final C8p(LX/6xM;I)V
    .locals 0

    return-void
.end method

.method public final C99(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Tg;->A0L:LX/4lc;

    .line 1
    .line 2
    iget-object v1, v2, LX/4lc;->A0V:Ljava/util/List;

    .line 3
    .line 4
    iget v0, v2, LX/4lc;->A00:I

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput p2, v2, LX/4lc;->A00:I

    .line 14
    .line 15
    invoke-static {v2}, LX/4lc;->A00(LX/4lc;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final C9H(LX/6xM;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Tg;->A0L:LX/4lc;

    .line 1
    .line 2
    iget-object v2, v3, LX/4lc;->A0V:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v2, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v3, LX/4lc;->A0W:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p2, v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v1, v3, LX/4lc;->A00:I

    .line 25
    .line 26
    if-lt p2, v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt v1, v0, :cond_3

    .line 33
    .line 34
    :cond_2
    iget v0, v3, LX/4lc;->A00:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    iput v0, v3, LX/4lc;->A00:I

    .line 39
    .line 40
    :cond_3
    invoke-static {v3}, LX/4lc;->A00(LX/4lc;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final C9I(LX/6xM;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Tg;->A0P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/4Tg;->A0G:LX/5AI;

    .line 6
    .line 7
    iget-object v0, v0, LX/5AI;->A0u:LX/4td;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/4td;->A01()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/4Tg;->A0B:LX/4tL;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iput-boolean v3, v1, LX/4tL;->A06:Z

    .line 16
    .line 17
    invoke-virtual {v1}, LX/4tL;->A0C()V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, v1, LX/4tL;->A03:Z

    .line 21
    .line 22
    iget-object v0, v1, LX/4tL;->A0G:LX/4lc;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/4lc;->A07()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string v1, "Unknown captured media type"

    .line 36
    .line 37
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_0
    iget-object v2, v1, LX/4tL;->A0B:LX/5AI;

    .line 44
    .line 45
    iget-boolean v1, v1, LX/4tL;->A0O:Z

    .line 46
    .line 47
    invoke-static {v2}, LX/5AI;->A0A(LX/5AI;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LX/5AI;->A0o:LX/4Sf;

    .line 51
    .line 52
    iget-object v0, v0, LX/4Sf;->A07:LX/6kh;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, LX/6kh;->A02()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, v2, LX/5AI;->A0g:LX/4ao;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/4ao;->A04(Z)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, v2, LX/5AI;->A0A:LX/4UN;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    iget-object v0, v1, LX/4tL;->A09:LX/56p;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/56p;->A0C()V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v0, p0, LX/4Tg;->A0L:LX/4lc;

    .line 74
    .line 75
    iput p2, v0, LX/4lc;->A00:I

    .line 76
    .line 77
    invoke-static {v0}, LX/4lc;->A00(LX/4lc;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, LX/4Tg;->A00(LX/4Tg;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/4Tg;->A0E:LX/4av;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, LX/4av;->A0S(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    nop

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 91
.end method

.method public final C9T()V
    .locals 0

    return-void
.end method

.method public final C9W(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic CV1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/4UJ;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x25

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p3, LX/4m8;

    .line 11
    .line 12
    const/4 v5, -0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p3, LX/4m8;

    .line 18
    .line 19
    iget v0, p3, LX/4m8;->A00:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v4, p3, LX/4m8;->A01:Landroid/content/Intent;

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, LX/4Tg;->A0L:LX/4lc;

    .line 28
    .line 29
    iget-object v1, v0, LX/4lc;->A07:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v5, :cond_0

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    const-string v0, "bundle_extra_parcelable_story_share_targets"

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v0, "bundle_extra_user_story_targets"

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, LX/BhL;

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, LX/BhL;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "bundle_extra_user_tapped_done_button"

    .line 63
    .line 64
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p0, v1, v0}, LX/4Tg;->A02(LX/4Tg;LX/BhL;Z)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    instance-of v0, p3, LX/4iH;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    check-cast p3, LX/4iH;

    .line 77
    .line 78
    iget-boolean v1, p3, LX/4iH;->A01:Z

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const/4 v0, -0x1

    .line 84
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v4, p3, LX/4iH;->A00:Landroid/content/Intent;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-object v4, v2

    .line 92
    goto :goto_0
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
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "reel_composer_preview"

    .line 1
    .line 2
    return-object v0
.end method
