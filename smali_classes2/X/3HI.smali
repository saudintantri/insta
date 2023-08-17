.class public final LX/3HI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3BR;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A00(DD)LX/3BR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/3HI;->A00:LX/3BR;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/1dd;LX/469;LX/1sZ;LX/1sR;LX/36y;LX/6AH;Lcom/instagram/service/session/UserSession;)V
    .locals 13

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/1dd;->A0K:LX/1M5;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 6
    .line 7
    iget-object v8, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/1M5;->A1N()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/3HH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-virtual {v1}, LX/1M5;->BZh()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sget-object v0, LX/2t9;->A0a:LX/2t9;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/1dd;->B7e(LX/2t9;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    invoke-virtual {v2}, LX/1dd;->A01()F

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    iget-object v0, p1, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 34
    .line 35
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, LX/1AZ;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    move-object v3, p2

    .line 47
    move-object/from16 v4, p3

    .line 48
    .line 49
    move-object/from16 v5, p4

    .line 50
    .line 51
    move-object/from16 v6, p5

    .line 52
    .line 53
    move-object/from16 v7, p6

    .line 54
    .line 55
    invoke-static/range {v2 .. v14}, LX/3HI;->A01(LX/1dd;LX/1sZ;LX/1sR;LX/36y;LX/6AH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FZZ)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static A01(LX/1dd;LX/1sZ;LX/1sR;LX/36y;LX/6AH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FZZ)V
    .locals 13

    move-object v9, p1

    move-object v3, p2

    move-object/from16 v1, p9

    if-eqz p9, :cond_21

    .line 451814
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    .line 451815
    sget-object v0, LX/2t9;->A0a:LX/2t9;

    .line 451816
    invoke-static {v0, v1}, LX/6AR;->A00(LX/2t9;Ljava/util/List;)LX/2I8;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 451817
    invoke-virtual {v2}, LX/2I8;->A05()LX/3hl;

    move-result-object v1

    .line 451818
    invoke-static {v1}, LX/6yM;->A02(LX/3hl;)Z

    move-result v4

    move-object v0, p0

    move-object/from16 v10, p3

    move-object/from16 v8, p4

    move-object/from16 p1, p5

    move-object/from16 v7, p6

    move-object/from16 v6, p7

    if-eqz v4, :cond_f

    .line 451819
    const/4 v11, 0x0

    invoke-static {v9, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x4

    invoke-static {v10, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x5

    invoke-static {v7, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x6

    invoke-static {v6, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x7

    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 451820
    iget-object v12, v9, LX/1sZ;->A09:LX/2tA;

    .line 451821
    iget-object v4, v12, LX/2tA;->A00:Landroid/view/View;

    if-nez v4, :cond_2

    .line 451822
    invoke-virtual {v12}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    iput-object v5, v9, LX/1sZ;->A00:Landroid/view/View;

    .line 451823
    const-string p0, "stickerContainerView"

    .line 451824
    const v4, 0x7f0a20ea

    .line 451825
    invoke-virtual {v5, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    .line 451826
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    check-cast v4, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v4, v9, LX/1sZ;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 451827
    if-nez v4, :cond_1

    const-string p0, "titleView"

    .line 451828
    :cond_0
    invoke-static {p0}, LX/02K;->A0D(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 451829
    :cond_1
    invoke-static {v4}, LX/5Zi;->A01(Landroid/widget/TextView;)V

    .line 451830
    iget-object v5, v9, LX/1sZ;->A00:Landroid/view/View;

    if-eqz v5, :cond_0

    .line 451831
    const v4, 0x7f0a20e4

    .line 451832
    invoke-virtual {v5, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    .line 451833
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    check-cast v4, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 451834
    iput-object v4, v9, LX/1sZ;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 451835
    :cond_2
    invoke-virtual {v12, v11}, LX/2tA;->A02(I)V

    .line 451836
    iput-object v0, v9, LX/1sZ;->A03:LX/1de;

    .line 451837
    invoke-virtual {v12}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 451838
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    .line 451839
    new-instance p2, LX/6yN;

    move-object/from16 p6, v9

    move-object/from16 p7, p1

    move-object/from16 p3, v5

    move-object/from16 p4, v4

    move-object/from16 p5, v2

    invoke-direct/range {p2 .. p7}, LX/6yN;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/2I8;LX/1sZ;Lcom/instagram/service/session/UserSession;)V

    invoke-static {v5, p2}, LX/0Oc;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 451840
    iput-object v1, v9, LX/1sZ;->A04:LX/3hl;

    .line 451841
    iput-object v10, v9, LX/1sZ;->A05:LX/36y;

    .line 451842
    iput-object v7, v9, LX/1sZ;->A08:Ljava/lang/String;

    .line 451843
    iput-object v6, v9, LX/1sZ;->A07:Ljava/lang/String;

    .line 451844
    iput-object v8, v9, LX/1sZ;->A06:LX/6AH;

    .line 451845
    invoke-virtual {v9}, LX/1sZ;->A00()LX/3hl;

    move-result-object v0

    .line 451846
    iget-object v0, v0, LX/3hl;->A08:Ljava/lang/String;

    .line 451847
    if-nez v0, :cond_3

    const-string v0, ""

    .line 451848
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v12, 0x0

    const/4 v0, 0x0

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    const-string p4, "titleView"

    const/4 v10, 0x0

    .line 451849
    iget-object v1, v9, LX/1sZ;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_a

    .line 451850
    if-eqz v1, :cond_b

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 451851
    :goto_0
    invoke-static {p1}, LX/Ckl;->A00(Lcom/instagram/service/session/UserSession;)LX/Ckl;

    move-result-object v1

    invoke-virtual {v9}, LX/1sZ;->A00()LX/3hl;

    move-result-object v0

    .line 451852
    iget-object v2, v1, LX/Ckl;->A00:LX/Ft0;

    .line 451853
    invoke-static {v0}, LX/6yM;->A00(LX/3hl;)Ljava/lang/String;

    move-result-object v1

    .line 451854
    iget-object v0, v0, LX/3hl;->A05:Ljava/lang/Integer;

    .line 451855
    invoke-virtual {v2, v1, v0}, LX/Ft0;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 451856
    iget-object v0, v9, LX/1sZ;->A03:LX/1de;

    if-eqz v0, :cond_9

    .line 451857
    invoke-virtual {v9}, LX/1sZ;->A00()LX/3hl;

    move-result-object v0

    invoke-static {v0, p1, v11}, LX/5Vu;->A01(LX/3hl;Lcom/instagram/service/session/UserSession;Z)[I

    move-result-object p3

    .line 451858
    :goto_1
    invoke-virtual {v9}, LX/1sZ;->A00()LX/3hl;

    move-result-object v0

    invoke-static {v0}, LX/6yM;->A01(LX/3hl;)Ljava/util/List;

    move-result-object p0

    .line 451859
    iget-object v0, v9, LX/1sZ;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    const-string p4, "optionList"

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 451860
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 451861
    invoke-virtual {v9}, LX/1sZ;->A00()LX/3hl;

    move-result-object v0

    .line 451862
    iget-object v0, v0, LX/3hl;->A00:Lcom/instagram/api/schemas/StoryPollColorType;

    .line 451863
    invoke-static {v0}, LX/6yO;->A00(Lcom/instagram/api/schemas/StoryPollColorType;)I

    move-result p12

    .line 451864
    iget-object v0, v9, LX/1sZ;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    .line 451865
    :goto_2
    iget-object v0, v9, LX/1sZ;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-ge v1, v2, :cond_5

    .line 451866
    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 451867
    :cond_5
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 451868
    iget-object v6, v9, LX/1sZ;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 451869
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_d

    .line 451870
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    .line 451871
    invoke-virtual {v7, v11}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 451872
    :goto_4
    if-nez v8, :cond_7

    .line 451873
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hk;

    iget-object p2, v9, LX/1sZ;->A0A:LX/1sa;

    .line 451874
    new-instance v1, LX/Ckm;

    move-object/from16 p10, v10

    move/from16 p11, v4

    move-object/from16 p6, v2

    move-object/from16 p7, v0

    move-object/from16 p8, p2

    move-object/from16 p9, v8

    move-object/from16 p5, v1

    invoke-direct/range {p5 .. p12}, LX/Ckm;-><init>(Landroid/view/View;LX/3hk;LX/1sa;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 451875
    :goto_5
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 451876
    :cond_6
    iget-object v0, v9, LX/1sZ;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 451877
    :cond_7
    if-eqz p3, :cond_6

    .line 451878
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hk;

    aget v1, p3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p10

    .line 451879
    new-instance v1, LX/Ckm;

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p7, v0

    move-object/from16 p8, v10

    move-object/from16 p9, v8

    move/from16 p11, v4

    invoke-direct/range {p5 .. p12}, LX/Ckm;-><init>(Landroid/view/View;LX/3hk;LX/1sa;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    goto :goto_5

    .line 451880
    :cond_8
    const v1, 0x7f0d0dfa

    iget-object v0, v9, LX/1sZ;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_b

    invoke-virtual {p1, v1, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 451881
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    goto :goto_4

    .line 451882
    :cond_9
    move-object/from16 p3, v10

    goto/16 :goto_1

    .line 451883
    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 451884
    iget-object v1, v9, LX/1sZ;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_b

    .line 451885
    invoke-virtual {v9}, LX/1sZ;->A00()LX/3hl;

    move-result-object v0

    .line 451886
    iget-object v0, v0, LX/3hl;->A08:Ljava/lang/String;

    .line 451887
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451888
    iget-object v0, v9, LX/1sZ;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 451889
    iget-object v0, v9, LX/1sZ;->A00:Landroid/view/View;

    if-nez v0, :cond_c

    const-string p4, "stickerContainerView"

    .line 451890
    :cond_b
    invoke-static/range {p4 .. p4}, LX/02K;->A0D(Ljava/lang/String;)V

    throw v10

    .line 451891
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v9}, LX/1sZ;->A00()LX/3hl;

    move-result-object v0

    .line 451892
    iget-object v0, v0, LX/3hl;->A00:Lcom/instagram/api/schemas/StoryPollColorType;

    .line 451893
    invoke-static {v0}, LX/6yO;->A00(Lcom/instagram/api/schemas/StoryPollColorType;)I

    move-result v0

    .line 451894
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 451895
    filled-new-array {v0, v0}, [I

    move-result-object v0

    .line 451896
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    goto/16 :goto_0

    .line 451897
    :cond_d
    if-eqz v8, :cond_e

    if-eqz p3, :cond_e

    .line 451898
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_6
    if-ge v12, v2, :cond_e

    .line 451899
    invoke-virtual {v6, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/Ckm;

    .line 451900
    aget v0, p3, v12

    invoke-virtual {v1, v10, v0}, LX/Ckm;->A00(Ljava/lang/Runnable;I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 451901
    :cond_e
    invoke-virtual {v3}, LX/1sR;->A01()V

    return-void

    .line 451902
    :cond_f
    iget-object v5, v9, LX/1sZ;->A09:LX/2tA;

    const/16 v4, 0x8

    invoke-virtual {v5, v4}, LX/2tA;->A02(I)V

    .line 451903
    iget-object v4, p2, LX/1sR;->A05:Landroid/view/ViewGroup;

    if-nez v4, :cond_10

    .line 451904
    iget-object v4, p2, LX/1sR;->A0E:Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p2, LX/1sR;->A05:Landroid/view/ViewGroup;

    .line 451905
    const v4, 0x7f0a20ac

    .line 451906
    invoke-virtual {v5, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    .line 451907
    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p2, LX/1sR;->A06:Landroid/widget/ImageView;

    .line 451908
    iget-object v5, p2, LX/1sR;->A05:Landroid/view/ViewGroup;

    .line 451909
    const v4, 0x7f0a30fa

    .line 451910
    invoke-virtual {v5, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    .line 451911
    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p2, LX/1sR;->A07:Landroid/widget/LinearLayout;

    .line 451912
    iget-object v5, p2, LX/1sR;->A05:Landroid/view/ViewGroup;

    .line 451913
    const v4, 0x7f0a11c0

    .line 451914
    invoke-virtual {v5, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    .line 451915
    iput-object v4, p2, LX/1sR;->A03:Landroid/view/View;

    .line 451916
    iget-object v5, p2, LX/1sR;->A05:Landroid/view/ViewGroup;

    .line 451917
    const v4, 0x7f0a2a2a

    .line 451918
    invoke-virtual {v5, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    .line 451919
    iput-object v4, p2, LX/1sR;->A04:Landroid/view/View;

    .line 451920
    iget-object v4, p2, LX/1sR;->A03:Landroid/view/View;

    invoke-virtual {p2, v4}, LX/1sR;->A00(Landroid/view/View;)LX/2DQ;

    move-result-object v4

    iput-object v4, p2, LX/1sR;->A09:LX/2DQ;

    .line 451921
    iget-object v4, p2, LX/1sR;->A04:Landroid/view/View;

    invoke-virtual {p2, v4}, LX/1sR;->A00(Landroid/view/View;)LX/2DQ;

    move-result-object v4

    iput-object v4, p2, LX/1sR;->A0A:LX/2DQ;

    .line 451922
    :cond_10
    iput-object v2, p2, LX/1sR;->A0B:LX/2I8;

    .line 451923
    iget-object v4, p2, LX/1sR;->A05:Landroid/view/ViewGroup;

    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 451924
    iput-object v7, p2, LX/1sR;->A02:Ljava/lang/String;

    .line 451925
    iput-object v6, p2, LX/1sR;->A01:Ljava/lang/String;

    .line 451926
    iput-object v10, p2, LX/1sR;->A0C:LX/36y;

    .line 451927
    iput-object p0, p2, LX/1sR;->A00:LX/1dd;

    .line 451928
    iput-object v8, p2, LX/1sR;->A0D:LX/6AH;

    .line 451929
    invoke-static {v1}, LX/6yM;->A01(LX/3hl;)Ljava/util/List;

    move-result-object v6

    .line 451930
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3hk;

    const/4 v4, 0x1

    .line 451931
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3hk;

    .line 451932
    iget-object v6, p2, LX/1sR;->A06:Landroid/widget/ImageView;

    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 451933
    invoke-static {v8}, LX/7w4;->A02(LX/3hk;)Ljava/lang/String;

    move-result-object p2

    .line 451934
    invoke-static {v7}, LX/7w4;->A02(LX/3hk;)Ljava/lang/String;

    move-result-object p3

    .line 451935
    invoke-static {v8}, LX/7w4;->A00(LX/3hk;)F

    move-result v6

    invoke-static {p0, v6}, LX/0Oc;->A00(Landroid/content/Context;F)F

    move-result p4

    .line 451936
    invoke-static {v7}, LX/7w4;->A00(LX/3hk;)F

    move-result v6

    invoke-static {p0, v6}, LX/0Oc;->A00(Landroid/content/Context;F)F

    move-result p5

    new-instance v12, LX/HO9;

    invoke-direct/range {v12 .. v18}, LX/HO9;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;FF)V

    if-eqz v0, :cond_11

    .line 451937
    invoke-virtual {v0}, LX/1dd;->BZh()Z

    move-result v6

    const/4 v0, 0x1

    if-nez v6, :cond_12

    :cond_11
    const/4 v0, 0x0

    .line 451938
    :cond_12
    iput-boolean v0, v12, LX/HO9;->A0D:Z

    .line 451939
    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 451940
    iget-object v0, v1, LX/3hl;->A01:Ljava/lang/Boolean;

    .line 451941
    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 451942
    :goto_7
    iput-boolean v0, v12, LX/HO9;->A0B:Z

    .line 451943
    iget-boolean v0, v2, LX/2I8;->A1B:Z

    .line 451944
    if-eqz v0, :cond_13

    .line 451945
    iput-boolean v4, v12, LX/HO9;->A0C:Z

    .line 451946
    sget-object v0, LX/HAy;->A02:[I

    .line 451947
    iput-object v0, v12, LX/HO9;->A0G:[I

    .line 451948
    iput-object v0, v12, LX/HO9;->A0I:[I

    .line 451949
    sget-object v0, LX/HAy;->A03:[I

    .line 451950
    iput-object v0, v12, LX/HO9;->A0H:[I

    .line 451951
    iput-object v0, v12, LX/HO9;->A0J:[I

    .line 451952
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f070127

    .line 451953
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 451954
    iput v0, v12, LX/HO9;->A00:I

    .line 451955
    const v7, 0x7f0600ea

    .line 451956
    invoke-virtual {p0, v7}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 451957
    iput v0, v12, LX/HO9;->A07:I

    .line 451958
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f07000d

    .line 451959
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 451960
    iput v0, v12, LX/HO9;->A03:I

    .line 451961
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f070024

    .line 451962
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 451963
    iput v0, v12, LX/HO9;->A02:I

    .line 451964
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f07000d

    .line 451965
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 451966
    iput v0, v12, LX/HO9;->A04:I

    .line 451967
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f070030

    .line 451968
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 451969
    iput v0, v12, LX/HO9;->A05:I

    .line 451970
    invoke-virtual {p0, v7}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 451971
    iput v0, v12, LX/HO9;->A06:I

    .line 451972
    sget-object v0, LX/0Jo;->A05:LX/0Jx;

    invoke-virtual {v0, p0}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    move-result-object v6

    sget-object v0, LX/0KG;->A0H:LX/0KG;

    invoke-virtual {v6, v0}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 451973
    iput-object v0, v12, LX/HO9;->A08:Landroid/graphics/Typeface;

    .line 451974
    :cond_13
    iget-object v0, v1, LX/3hl;->A03:Ljava/lang/Boolean;

    .line 451975
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 451976
    if-eqz v0, :cond_14

    .line 451977
    invoke-static {v1}, LX/6yM;->A00(LX/3hl;)Ljava/lang/String;

    move-result-object v0

    .line 451978
    iput-object v0, v12, LX/HO9;->A0A:Ljava/lang/String;

    .line 451979
    iput-boolean v4, v12, LX/HO9;->A0F:Z

    .line 451980
    :cond_14
    if-eqz p11, :cond_1f

    .line 451981
    iget-object v7, v1, LX/3hl;->A08:Ljava/lang/String;

    .line 451982
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v6, 0x1

    .line 451983
    iget-object v0, v3, LX/1sR;->A08:Landroid/widget/TextView;

    if-nez v0, :cond_15

    .line 451984
    iget-object v8, v3, LX/1sR;->A05:Landroid/view/ViewGroup;

    if-eqz v8, :cond_15

    .line 451985
    const v0, 0x7f0a2586

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_15

    .line 451986
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/1sR;->A08:Landroid/widget/TextView;

    .line 451987
    :cond_15
    iget-object v0, v3, LX/1sR;->A08:Landroid/widget/TextView;

    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5Zi;->A03(Landroid/widget/TextView;)V

    .line 451988
    iget-object v0, v3, LX/1sR;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451989
    iget-object v0, v3, LX/1sR;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 451990
    :goto_8
    new-instance v7, LX/Gmr;

    invoke-direct {v7, v12}, LX/Gmr;-><init>(LX/HO9;)V

    .line 451991
    iget-object v0, v3, LX/1sR;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 451992
    iget-object v0, v3, LX/1sR;->A09:LX/2DQ;

    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2DQ;->A02()V

    .line 451993
    iget-object v0, v3, LX/1sR;->A0A:LX/2DQ;

    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2DQ;->A02()V

    .line 451994
    invoke-static {p1}, LX/Ckl;->A00(Lcom/instagram/service/session/UserSession;)LX/Ckl;

    move-result-object v0

    .line 451995
    iget-object v9, v0, LX/Ckl;->A00:LX/Ft0;

    .line 451996
    invoke-static {v1}, LX/6yM;->A00(LX/3hl;)Ljava/lang/String;

    move-result-object v8

    .line 451997
    iget-object v0, v1, LX/3hl;->A05:Ljava/lang/Integer;

    .line 451998
    invoke-virtual {v9, v8, v0}, LX/Ft0;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 451999
    if-eqz v8, :cond_16

    .line 452000
    iput-object v8, v7, LX/Gmr;->A0E:Ljava/lang/Integer;

    .line 452001
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 452002
    :cond_16
    invoke-static {v1, p1, v5}, LX/5Vu;->A01(LX/3hl;Lcom/instagram/service/session/UserSession;Z)[I

    move-result-object v0

    .line 452003
    invoke-virtual {v7, v0}, LX/Gmr;->A0A([I)V

    .line 452004
    iget-object v0, v1, LX/3hl;->A04:Ljava/lang/Boolean;

    .line 452005
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 452006
    if-eqz v0, :cond_1c

    if-nez v8, :cond_1c

    .line 452007
    iget-object v0, v3, LX/1sR;->A09:LX/2DQ;

    if-eqz v0, :cond_17

    .line 452008
    iput-boolean v5, v0, LX/2DQ;->A01:Z

    .line 452009
    :cond_17
    iget-object v0, v3, LX/1sR;->A0A:LX/2DQ;

    if-eqz v0, :cond_18

    .line 452010
    iput-boolean v5, v0, LX/2DQ;->A01:Z

    .line 452011
    :cond_18
    :goto_9
    iget-object v1, v3, LX/1sR;->A05:Landroid/view/ViewGroup;

    move/from16 v4, p10

    if-eqz p12, :cond_1a

    .line 452012
    new-instance v0, LX/Ho8;

    invoke-direct {v0, v2, v3, v4, v6}, LX/Ho8;-><init>(LX/2I8;LX/1sR;FZ)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 452013
    iget-object v0, v3, LX/1sR;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 452014
    :goto_a
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-nez p11, :cond_19

    .line 452015
    iget-object v1, v3, LX/1sR;->A05:Landroid/view/ViewGroup;

    new-instance v0, LX/84v;

    invoke-direct {v0, v3}, LX/84v;-><init>(LX/1sR;)V

    :goto_b
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 452016
    :cond_19
    iget-object v1, v3, LX/1sR;->A05:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    goto :goto_b

    .line 452017
    :cond_1a
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    .line 452018
    if-eqz v0, :cond_1b

    .line 452019
    invoke-static {v2, v3, v4, v6}, LX/3HI;->A02(LX/2I8;LX/1sR;FZ)V

    goto :goto_a

    .line 452020
    :cond_1b
    iget-object v1, v3, LX/1sR;->A05:Landroid/view/ViewGroup;

    new-instance v0, LX/IXK;

    invoke-direct {v0, v2, v3, v4, v6}, LX/IXK;-><init>(LX/2I8;LX/1sR;FZ)V

    invoke-static {v1, v0}, LX/0Oc;->A0j(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    goto :goto_a

    .line 452021
    :cond_1c
    iget-object v0, v3, LX/1sR;->A09:LX/2DQ;

    if-eqz v0, :cond_1d

    .line 452022
    iput-boolean v4, v0, LX/2DQ;->A01:Z

    .line 452023
    :cond_1d
    iget-object v0, v3, LX/1sR;->A0A:LX/2DQ;

    if-eqz v0, :cond_1e

    .line 452024
    iput-boolean v4, v0, LX/2DQ;->A01:Z

    .line 452025
    :cond_1e
    const/4 v0, 0x2

    .line 452026
    iget-object v4, v7, LX/Gmr;->A0i:LX/2gG;

    int-to-double v0, v0

    invoke-virtual {v4, v0, v1}, LX/2gG;->A02(D)V

    goto :goto_9

    .line 452027
    :cond_1f
    const/4 v6, 0x0

    .line 452028
    iget-object v0, v3, LX/1sR;->A08:Landroid/widget/TextView;

    invoke-static {v0}, LX/0Oc;->A0I(Landroid/view/View;)V

    goto/16 :goto_8

    .line 452029
    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 452030
    :cond_21
    invoke-virtual {p2}, LX/1sR;->A01()V

    .line 452031
    iget-object v1, p1, LX/1sZ;->A09:LX/2tA;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 452032
    :cond_22
    return-void
.end method

.method public static A02(LX/2I8;LX/1sR;FZ)V
    .locals 13

    .line 0
    move-object v1, p1

    .line 1
    iget-object v0, p1, LX/1sR;->A05:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    move-object v12, p0

    .line 14
    move p0, p2

    .line 15
    if-eqz p3, :cond_7

    .line 16
    .line 17
    iget-object v4, p1, LX/1sR;->A08:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    iget-object v6, p1, LX/1sR;->A07:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    iget-object v5, p1, LX/1sR;->A05:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v0, 0x7f070019

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 57
    .line 58
    if-gtz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v7

    .line 65
    invoke-static {v4, v0}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance v11, Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 71
    .line 72
    .line 73
    const/16 p3, 0x0

    .line 74
    .line 75
    invoke-static/range {v11 .. v16}, LX/6dW;->A01(Landroid/graphics/Rect;LX/2I9;FIII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v10, v0

    .line 91
    int-to-float v0, v3

    .line 92
    div-float/2addr v10, v0

    .line 93
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    add-int/2addr v9, v7

    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v9, v0

    .line 103
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v8, v0

    .line 108
    int-to-float v7, v2

    .line 109
    div-float/2addr v8, v7

    .line 110
    invoke-virtual {v11}, Landroid/graphics/Rect;->exactCenterX()F

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-float v0, v0

    .line 119
    const/high16 v4, 0x40000000    # 2.0f

    .line 120
    .line 121
    div-float/2addr v0, v4

    .line 122
    sub-float/2addr v6, v0

    .line 123
    invoke-virtual {v11}, Landroid/graphics/Rect;->exactCenterY()F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    int-to-float v2, v9

    .line 128
    div-float/2addr v7, v4

    .line 129
    sub-float/2addr v2, v7

    .line 130
    sub-float/2addr v3, v2

    .line 131
    float-to-int v0, v3

    .line 132
    add-int/2addr v0, v9

    .line 133
    if-le v0, p2, :cond_1

    .line 134
    .line 135
    sub-int/2addr p2, v9

    .line 136
    int-to-float v3, p2

    .line 137
    :cond_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setX(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v3}, Landroid/view/View;->setY(F)V

    .line 141
    .line 142
    .line 143
    invoke-static {v10, v8}, Ljava/lang/Math;->max(FF)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-float v0, v0

    .line 158
    div-float/2addr v0, v4

    .line 159
    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotX(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v2}, Landroid/view/View;->setPivotY(F)V

    .line 163
    .line 164
    .line 165
    iget v2, v12, LX/2I8;->A01:F

    .line 166
    .line 167
    const/high16 v0, 0x43b40000    # 360.0f

    .line 168
    .line 169
    mul-float/2addr v2, v0

    .line 170
    invoke-virtual {v5, v2}, Landroid/view/View;->setRotation(F)V

    .line 171
    .line 172
    .line 173
    :cond_2
    :goto_0
    iget-object v0, v1, LX/1sR;->A0D:LX/6AH;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    iget-object v2, v1, LX/1sR;->A0B:LX/2I8;

    .line 178
    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    iget-object v0, v1, LX/1sR;->A05:Landroid/view/ViewGroup;

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-virtual {v2}, LX/2I8;->A05()LX/3hl;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iget-object v0, v1, LX/1sR;->A05:Landroid/view/ViewGroup;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget-object v0, v1, LX/1sR;->A08:Landroid/widget/TextView;

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    :goto_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const v0, 0x7f070019

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iget-object v0, v1, LX/1sR;->A07:Landroid/widget/LinearLayout;

    .line 216
    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    :cond_3
    add-int/2addr v4, v2

    .line 224
    add-int/2addr v4, v3

    .line 225
    iget-object v0, v1, LX/1sR;->A05:Landroid/view/ViewGroup;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    iget-object v0, v1, LX/1sR;->A05:Landroid/view/ViewGroup;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    int-to-float v0, v0

    .line 238
    const/high16 v3, 0x40000000    # 2.0f

    .line 239
    .line 240
    div-float/2addr v0, v3

    .line 241
    add-float/2addr v2, v0

    .line 242
    invoke-static {v5, v2}, LX/0Oc;->A01(Landroid/content/Context;F)F

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    iget-object v0, v1, LX/1sR;->A05:Landroid/view/ViewGroup;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    iget-object v0, v1, LX/1sR;->A05:Landroid/view/ViewGroup;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    int-to-float v0, v0

    .line 259
    div-float/2addr v0, v3

    .line 260
    add-float/2addr v2, v0

    .line 261
    invoke-static {v5, v2}, LX/0Oc;->A01(Landroid/content/Context;F)F

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    iget-object v0, v1, LX/1sR;->A05:Landroid/view/ViewGroup;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    float-to-double v2, v0

    .line 272
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    double-to-float v8, v2

    .line 277
    iget-object v11, v1, LX/1sR;->A0D:LX/6AH;

    .line 278
    .line 279
    invoke-static {v6}, LX/6yM;->A00(LX/3hl;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    iget-object v0, v1, LX/1sR;->A05:Landroid/view/ViewGroup;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    int-to-float v0, v0

    .line 290
    invoke-static {v5, v0}, LX/0Oc;->A01(Landroid/content/Context;F)F

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    int-to-float v5, v4

    .line 295
    iget-object v0, v1, LX/1sR;->A05:Landroid/view/ViewGroup;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    iget-object v0, v1, LX/1sR;->A05:Landroid/view/ViewGroup;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    const-string v2, "poll"

    .line 308
    .line 309
    iget-object v1, v11, LX/6AH;->A0K:Ljava/util/Map;

    .line 310
    .line 311
    if-nez v1, :cond_4

    .line 312
    .line 313
    new-instance v1, Ljava/util/HashMap;

    .line 314
    .line 315
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 316
    .line 317
    .line 318
    iput-object v1, v11, LX/6AH;->A0K:Ljava/util/Map;

    .line 319
    .line 320
    :cond_4
    new-instance v0, LX/BE5;

    .line 321
    .line 322
    invoke-direct {v0}, LX/BE5;-><init>()V

    .line 323
    .line 324
    .line 325
    iput-object v7, v0, LX/BE5;->A07:Ljava/lang/String;

    .line 326
    .line 327
    iput-object v2, v0, LX/BE5;->A08:Ljava/lang/String;

    .line 328
    .line 329
    iput v6, v0, LX/BE5;->A06:F

    .line 330
    .line 331
    iput v5, v0, LX/BE5;->A02:F

    .line 332
    .line 333
    iput v10, v0, LX/BE5;->A00:F

    .line 334
    .line 335
    iput v9, v0, LX/BE5;->A01:F

    .line 336
    .line 337
    iput v8, v0, LX/BE5;->A03:F

    .line 338
    .line 339
    iput v4, v0, LX/BE5;->A04:F

    .line 340
    .line 341
    iput v3, v0, LX/BE5;->A05:F

    .line 342
    .line 343
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :cond_5
    return-void

    .line 347
    :cond_6
    const/4 v3, 0x0

    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_7
    iget-object v11, p1, LX/1sR;->A05:Landroid/view/ViewGroup;

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    const/16 p3, 0x1

    .line 361
    .line 362
    invoke-static/range {v11 .. v16}, LX/5Fs;->A04(Landroid/view/View;LX/2I8;FIIZ)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0
    .line 366
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
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
.end method
