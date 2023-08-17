.class public final LX/66F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/63F;
.implements LX/4kp;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/ui/base/IgEditText;

.field public A02:LX/2tA;

.field public A03:LX/2tA;

.field public A04:LX/5lz;

.field public A05:LX/2Uu;

.field public A06:LX/2Uu;

.field public A07:LX/1dd;

.field public A08:LX/469;

.field public A09:LX/EeY;

.field public A0A:LX/6AH;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public final A0P:Landroid/app/Activity;

.field public final A0Q:Landroid/content/Context;

.field public final A0R:Landroid/view/View;

.field public final A0S:Landroid/view/View;

.field public final A0T:Landroid/view/View;

.field public final A0U:Landroid/widget/TextView;

.field public final A0V:LX/05o;

.field public final A0W:LX/1dt;

.field public final A0X:LX/0YK;

.field public final A0Y:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0Z:LX/2tA;

.field public final A0a:LX/2tA;

.field public final A0b:LX/2tA;

.field public final A0c:LX/2tA;

.field public final A0d:LX/2tk;

.field public final A0e:LX/66E;

.field public final A0f:Lcom/instagram/reels/model/ReelReplyBarData;

.field public final A0g:Lcom/instagram/service/session/UserSession;

.field public final A0h:LX/01o;

.field public final A0i:LX/0AR;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/05o;LX/0AR;LX/1dt;LX/0YK;LX/2tk;LX/66E;Lcom/instagram/reels/model/ReelReplyBarData;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    const/4 v13, 0x1

    const/4 v2, 0x2

    move-object/from16 v3, p10

    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v5, p7

    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v6, p4

    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v1, p11

    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v1, p12

    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 847829
    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 847830
    move-object/from16 v1, p2

    iput-object v1, v4, LX/66F;->A0T:Landroid/view/View;

    .line 847831
    iput-object v3, v4, LX/66F;->A0g:Lcom/instagram/service/session/UserSession;

    .line 847832
    iput-object v5, v4, LX/66F;->A0d:LX/2tk;

    .line 847833
    move-object/from16 v0, p9

    iput-object v0, v4, LX/66F;->A0f:Lcom/instagram/reels/model/ReelReplyBarData;

    .line 847834
    iput-object v6, v4, LX/66F;->A0i:LX/0AR;

    .line 847835
    move-object/from16 v0, p6

    iput-object v0, v4, LX/66F;->A0X:LX/0YK;

    .line 847836
    move-object/from16 v0, p8

    iput-object v0, v4, LX/66F;->A0e:LX/66E;

    .line 847837
    move-object/from16 v0, p1

    iput-object v0, v4, LX/66F;->A0P:Landroid/app/Activity;

    .line 847838
    move-object/from16 v0, p5

    iput-object v0, v4, LX/66F;->A0W:LX/1dt;

    .line 847839
    move-object/from16 v0, p3

    iput-object v0, v4, LX/66F;->A0V:LX/05o;

    .line 847840
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v4, LX/66F;->A0Q:Landroid/content/Context;

    .line 847841
    const v0, 0x7f0a25e6

    .line 847842
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 847843
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    iput-object v0, v4, LX/66F;->A0R:Landroid/view/View;

    .line 847844
    iget-object v1, v4, LX/66F;->A0T:Landroid/view/View;

    .line 847845
    const v0, 0x7f0a25ea

    .line 847846
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 847847
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    iput-object v0, v4, LX/66F;->A0S:Landroid/view/View;

    .line 847848
    iget-object v1, v4, LX/66F;->A0T:Landroid/view/View;

    .line 847849
    const v0, 0x7f0a25d3

    .line 847850
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    .line 847851
    check-cast v1, Landroid/view/ViewStub;

    .line 847852
    new-instance v0, LX/2tA;

    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v4, LX/66F;->A0a:LX/2tA;

    .line 847853
    iget-object v1, v4, LX/66F;->A0T:Landroid/view/View;

    .line 847854
    const v0, 0x7f0a253f

    .line 847855
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 847856
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/66F;->A0Y:Lcom/instagram/common/ui/base/IgTextView;

    .line 847857
    iget-object v1, v4, LX/66F;->A0S:Landroid/view/View;

    .line 847858
    const v0, 0x7f0a25ed

    .line 847859
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    .line 847860
    check-cast v1, Landroid/view/ViewStub;

    .line 847861
    new-instance v0, LX/2tA;

    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v4, LX/66F;->A0b:LX/2tA;

    .line 847862
    iget-object v1, v4, LX/66F;->A0S:Landroid/view/View;

    .line 847863
    const v0, 0x7f0a25e9

    .line 847864
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    .line 847865
    check-cast v1, Landroid/view/ViewStub;

    .line 847866
    new-instance v0, LX/2tA;

    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v4, LX/66F;->A0Z:LX/2tA;

    .line 847867
    iget-object v1, v4, LX/66F;->A0S:Landroid/view/View;

    .line 847868
    const v0, 0x7f0a25f5

    .line 847869
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    .line 847870
    check-cast v1, Landroid/view/ViewStub;

    .line 847871
    new-instance v0, LX/2tA;

    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v4, LX/66F;->A0c:LX/2tA;

    const-string v0, "stickers"

    .line 847872
    iput-object v0, v4, LX/66F;->A0C:Ljava/lang/String;

    .line 847873
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;

    invoke-direct {v0, v4, v2}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    move-result-object v0

    iput-object v0, v4, LX/66F;->A0h:LX/01o;

    .line 847874
    iget-object v1, v4, LX/66F;->A0T:Landroid/view/View;

    .line 847875
    const v0, 0x7f0a25f1

    .line 847876
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    .line 847877
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 847878
    check-cast v2, Lcom/instagram/common/ui/base/IgEditText;

    const/4 v0, -0x1

    .line 847879
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 847880
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0b001a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 847881
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v3, 0x0

    filled-new-array {v0}, [Landroid/text/InputFilter;

    move-result-object v0

    .line 847882
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 847883
    new-instance v0, LX/66G;

    invoke-direct {v0, v4}, LX/66G;-><init>(LX/66F;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 847884
    new-instance v0, LX/82U;

    invoke-direct {v0, v4}, LX/82U;-><init>(LX/66F;)V

    .line 847885
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 847886
    iput-object v2, v4, LX/66F;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 847887
    iget-object v1, v4, LX/66F;->A0T:Landroid/view/View;

    .line 847888
    const v0, 0x7f0a25f2

    .line 847889
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    .line 847890
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 847891
    check-cast v2, Landroid/widget/TextView;

    .line 847892
    sget-object v1, LX/0Jo;->A05:LX/0Jx;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    move-result-object v1

    sget-object v0, LX/0KG;->A0k:LX/0KG;

    invoke-virtual {v1, v0}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 847893
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 847894
    iput-object v2, v4, LX/66F;->A0U:Landroid/widget/TextView;

    .line 847895
    invoke-direct {v4}, LX/66F;->A03()Z

    move-result v0

    iput-boolean v0, v4, LX/66F;->A0H:Z

    .line 847896
    iget-object v5, v4, LX/66F;->A0g:Lcom/instagram/service/session/UserSession;

    .line 847897
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    const-wide v0, 0x810a4a000014d9L

    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 847898
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 847899
    iput-boolean v0, v4, LX/66F;->A0L:Z

    .line 847900
    iget-object v2, v4, LX/66F;->A0g:Lcom/instagram/service/session/UserSession;

    .line 847901
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x8106c000000cafL

    invoke-static {v5, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 847902
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 847903
    iput-boolean v0, v4, LX/66F;->A0K:Z

    .line 847904
    iget-object v2, v4, LX/66F;->A0g:Lcom/instagram/service/session/UserSession;

    .line 847905
    const-wide v0, 0x8109bc0001132fL

    invoke-static {v5, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 847906
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 847907
    iput-boolean v0, v4, LX/66F;->A0J:Z

    .line 847908
    iget-boolean v0, v4, LX/66F;->A0G:Z

    if-nez v0, :cond_0

    .line 847909
    iget-object v2, v4, LX/66F;->A0g:Lcom/instagram/service/session/UserSession;

    .line 847910
    const-wide v0, 0x810a4a000014d9L

    invoke-static {v5, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 847911
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 847912
    :cond_1
    iput-boolean v0, v4, LX/66F;->A0F:Z

    .line 847913
    iget-boolean v0, v4, LX/66F;->A0G:Z

    if-nez v0, :cond_2

    .line 847914
    iget-boolean v0, v4, LX/66F;->A0L:Z

    if-eqz v0, :cond_2

    .line 847915
    iget-object v2, v4, LX/66F;->A0g:Lcom/instagram/service/session/UserSession;

    .line 847916
    const-wide v0, 0x8109bc00031331L

    invoke-static {v5, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 847917
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 847918
    :cond_3
    iput-boolean v0, v4, LX/66F;->A0D:Z

    .line 847919
    iget-boolean v0, v4, LX/66F;->A0G:Z

    if-nez v0, :cond_4

    .line 847920
    iget-boolean v0, v4, LX/66F;->A0L:Z

    if-eqz v0, :cond_4

    .line 847921
    iget-object v2, v4, LX/66F;->A0g:Lcom/instagram/service/session/UserSession;

    .line 847922
    const-wide v0, 0x8109bc0000132eL

    invoke-static {v5, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 847923
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 847924
    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    .line 847925
    :cond_5
    iput-boolean v0, v4, LX/66F;->A0M:Z

    .line 847926
    iget-boolean v0, v4, LX/66F;->A0L:Z

    if-eqz v0, :cond_6

    .line 847927
    iget-object v2, v4, LX/66F;->A0g:Lcom/instagram/service/session/UserSession;

    .line 847928
    const-wide v0, 0x8109bc00021330L

    invoke-static {v5, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 847929
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, "gifs"

    .line 847930
    iput-object v0, v4, LX/66F;->A0C:Ljava/lang/String;

    .line 847931
    :cond_7
    iget-boolean v0, v4, LX/66F;->A0H:Z

    if-eqz v0, :cond_9

    .line 847932
    iget-object v1, v4, LX/66F;->A0C:Ljava/lang/String;

    const-string v0, "gifs"

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0a25f0

    if-eqz v0, :cond_8

    .line 847933
    const v1, 0x7f0a25ee

    .line 847934
    :cond_8
    iget-object v0, v4, LX/66F;->A0S:Landroid/view/View;

    .line 847935
    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 847936
    check-cast v0, Landroid/view/ViewStub;

    .line 847937
    new-instance v1, LX/2tA;

    invoke-direct {v1, v0}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 847938
    iput-object v1, v4, LX/66F;->A03:LX/2tA;

    .line 847939
    new-instance v0, LX/F2W;

    invoke-direct {v0, v4}, LX/F2W;-><init>(LX/66F;)V

    .line 847940
    iput-object v0, v1, LX/2tA;->A02:LX/2Om;

    .line 847941
    :cond_9
    iget-boolean v0, v4, LX/66F;->A0F:Z

    if-eqz v0, :cond_a

    .line 847942
    iget-object v1, v4, LX/66F;->A0S:Landroid/view/View;

    .line 847943
    const v0, 0x7f0a25eb

    .line 847944
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 847945
    check-cast v0, Landroid/view/ViewStub;

    .line 847946
    new-instance v1, LX/2tA;

    invoke-direct {v1, v0}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 847947
    iput-object v1, v4, LX/66F;->A02:LX/2tA;

    .line 847948
    new-instance v0, LX/8SN;

    invoke-direct {v0, v4}, LX/8SN;-><init>(LX/66F;)V

    .line 847949
    iput-object v0, v1, LX/2tA;->A02:LX/2Om;

    .line 847950
    invoke-virtual {v1, v3}, LX/2tA;->A02(I)V

    .line 847951
    :cond_a
    invoke-virtual {v4}, LX/66F;->A05()V

    .line 847952
    iget-object v2, v4, LX/66F;->A0g:Lcom/instagram/service/session/UserSession;

    .line 847953
    const-wide v0, 0x8100f2000101acL

    invoke-static {v5, v2, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 847954
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 847955
    if-eqz v0, :cond_b

    .line 847956
    iget-object v1, v4, LX/66F;->A0d:LX/2tk;

    sget-object v0, LX/2tk;->A17:LX/2tk;

    if-ne v1, v0, :cond_b

    .line 847957
    iget-object v1, v4, LX/66F;->A0T:Landroid/view/View;

    .line 847958
    const v0, 0x7f0a25d1

    .line 847959
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    .line 847960
    const/4 v0, 0x6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    .line 847961
    const v0, 0x7f124110

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 847962
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 847963
    :cond_b
    iget-boolean v0, v4, LX/66F;->A0J:Z

    if-eqz v0, :cond_c

    .line 847964
    iget-object v0, v4, LX/66F;->A0b:LX/2tA;

    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 847965
    :cond_c
    iget-boolean v0, v4, LX/66F;->A0D:Z

    if-eqz v0, :cond_d

    .line 847966
    iget-object v2, v4, LX/66F;->A0Z:LX/2tA;

    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/84i;

    invoke-direct {v0, v4}, LX/84i;-><init>(LX/66F;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 847967
    invoke-virtual {v2, v3}, LX/2tA;->A02(I)V

    .line 847968
    :cond_d
    iget-boolean v0, v4, LX/66F;->A0M:Z

    if-eqz v0, :cond_e

    .line 847969
    iget-object v5, v4, LX/66F;->A0c:LX/2tA;

    invoke-virtual {v5, v3}, LX/2tA;->A02(I)V

    .line 847970
    iget-object v12, v4, LX/66F;->A0g:Lcom/instagram/service/session/UserSession;

    .line 847971
    iget-object v6, v4, LX/66F;->A0Q:Landroid/content/Context;

    .line 847972
    iget-object v1, v4, LX/66F;->A0S:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v7, 0x0

    .line 847973
    const v0, 0x7f0a2d9f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 847974
    new-instance v2, LX/2tA;

    invoke-direct {v2, v0}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 847975
    const v0, 0x7f0a2da0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 847976
    new-instance v0, LX/2tA;

    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 847977
    invoke-virtual {v5}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v15

    .line 847978
    new-instance v10, LX/5lw;

    move-object v14, v10

    move-object/from16 v16, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v20}, LX/5lw;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;LX/2tA;LX/2tA;)V

    .line 847979
    new-instance v9, LX/6yK;

    invoke-direct {v9, v4}, LX/6yK;-><init>(LX/66F;)V

    .line 847980
    new-instance v5, LX/5lz;

    move-object v8, v7

    move-object v11, v7

    move v14, v13

    invoke-direct/range {v5 .. v14}, LX/5lz;-><init>(Landroid/content/Context;LX/1OD;LX/4oR;LX/5ly;LX/5lw;LX/46B;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 847981
    iput-object v5, v4, LX/66F;->A04:LX/5lz;

    .line 847982
    new-instance v1, LX/8vW;

    invoke-direct {v1, v6}, LX/8vW;-><init>(Landroid/content/Context;)V

    .line 847983
    new-instance v0, LX/6sk;

    .line 847984
    invoke-direct {v0, v1}, LX/6sk;-><init>(LX/01L;)V

    .line 847985
    invoke-virtual {v5, v0}, LX/5lz;->A0H(LX/91y;)V

    .line 847986
    :cond_e
    return-void
.end method

.method private final A00()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/66F;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 1
    .line 2
    iget-object v4, p0, LX/66F;->A07:LX/1dd;

    .line 3
    .line 4
    iget-object v3, p0, LX/66F;->A0d:LX/2tk;

    .line 5
    .line 6
    iget-object v0, p0, LX/66F;->A0Q:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/66F;->A08:LX/469;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/66F;->A0g:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/69r;->A06(LX/469;Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    invoke-static {v2, v4, v3, v0}, LX/69r;->A00(Landroid/content/res/Resources;LX/1dd;LX/2tk;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static final A01(LX/66F;)V
    .locals 44

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-static {v2}, LX/66F;->A04(LX/66F;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v3, v2, LX/66F;->A0e:LX/66E;

    .line 7
    .line 8
    iget-object v7, v2, LX/66F;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 9
    .line 10
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v34

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-static/range {v34 .. v34}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/66F;->A0f:Lcom/instagram/reels/model/ReelReplyBarData;

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    iget-object v5, v2, LX/66F;->A07:LX/1dd;

    .line 28
    .line 29
    iget-object v4, v2, LX/66F;->A0Q:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v4}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v9, v2, LX/66F;->A0X:LX/0YK;

    .line 35
    .line 36
    check-cast v3, LX/66D;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget-object v8, v5, LX/1dd;->A0K:LX/1M5;

    .line 41
    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    iget-object v1, v8, LX/1M5;->A0d:LX/1MC;

    .line 45
    .line 46
    iget-object v2, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/instagram/reels/model/ReelReplyBarData;->A04:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v1, v3, LX/66D;->A06:LX/69v;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    iget-object v9, v0, Lcom/instagram/reels/model/ReelReplyBarData;->A05:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v8, v0, Lcom/instagram/reels/model/ReelReplyBarData;->A03:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v22, LX/3us;->A0z:LX/3us;

    .line 69
    .line 70
    iget-object v3, v0, Lcom/instagram/reels/model/ReelReplyBarData;->A08:Ljava/lang/String;

    .line 71
    .line 72
    const-string v27, "reel_viewer"

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    iget-object v6, v0, Lcom/instagram/reels/model/ReelReplyBarData;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    iget-object v2, v1, LX/69v;->A03:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-static {v2}, LX/5tm;->A00(Lcom/instagram/service/session/UserSession;)LX/5tm;

    .line 82
    .line 83
    .line 84
    move-result-object v35

    .line 85
    iget-boolean v5, v0, Lcom/instagram/reels/model/ReelReplyBarData;->A0C:Z

    .line 86
    .line 87
    const-wide/16 v32, 0x0

    .line 88
    .line 89
    new-instance v10, LX/59U;

    .line 90
    .line 91
    move-object v12, v11

    .line 92
    move-object v13, v11

    .line 93
    move-object v14, v11

    .line 94
    move-object v15, v11

    .line 95
    move-object/from16 v16, v11

    .line 96
    .line 97
    move-object/from16 v17, v11

    .line 98
    .line 99
    move-object/from16 v18, v11

    .line 100
    .line 101
    move-object/from16 v19, v11

    .line 102
    .line 103
    move-object/from16 v20, v11

    .line 104
    .line 105
    move-object/from16 v21, v11

    .line 106
    .line 107
    move-object/from16 v23, v11

    .line 108
    .line 109
    move-object/from16 v24, v11

    .line 110
    .line 111
    move-object/from16 v25, v8

    .line 112
    .line 113
    move-object/from16 v26, v9

    .line 114
    .line 115
    move-object/from16 v28, v3

    .line 116
    .line 117
    move-object/from16 v29, v11

    .line 118
    .line 119
    move-object/from16 v30, v11

    .line 120
    .line 121
    move-object/from16 v31, v11

    .line 122
    .line 123
    invoke-direct/range {v10 .. v33}, LX/59U;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;LX/3uu;LX/55M;LX/5z8;LX/5Eq;LX/4XD;LX/4qK;LX/3uv;LX/1M5;LX/3us;LX/3us;LX/8cW;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v0, Lcom/instagram/reels/model/ReelReplyBarData;->A07:Ljava/lang/String;

    .line 127
    .line 128
    const-string v39, "none"

    .line 129
    .line 130
    move-object/from16 v36, v10

    .line 131
    .line 132
    move-object/from16 v37, v6

    .line 133
    .line 134
    move-object/from16 v38, v34

    .line 135
    .line 136
    move-object/from16 v40, v3

    .line 137
    .line 138
    move/from16 v41, v5

    .line 139
    .line 140
    invoke-virtual/range {v35 .. v41}, LX/5tm;->Cs8(LX/59U;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    :goto_0
    const v0, 0x7f123e57

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, LX/7YY;->A00(Lcom/instagram/service/session/UserSession;)LX/7x1;

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v3}, LX/7x1;->A00(LX/0lf;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_0
    iget-object v0, v1, LX/69v;->A01:LX/5I6;

    .line 160
    .line 161
    invoke-interface {v0}, LX/5I6;->BRp()V

    .line 162
    .line 163
    .line 164
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 165
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_2
    iget-object v6, v0, Lcom/instagram/reels/model/ReelReplyBarData;->A02:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 170
    .line 171
    if-eqz v6, :cond_0

    .line 172
    .line 173
    iget-object v2, v1, LX/69v;->A03:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    invoke-static {v2}, LX/F5R;->A01(Lcom/instagram/service/session/UserSession;)LX/F5R;

    .line 176
    .line 177
    .line 178
    move-result-object v35

    .line 179
    iget-boolean v5, v0, Lcom/instagram/reels/model/ReelReplyBarData;->A0C:Z

    .line 180
    .line 181
    const-wide/16 v32, 0x0

    .line 182
    .line 183
    new-instance v10, LX/59U;

    .line 184
    .line 185
    move-object v12, v11

    .line 186
    move-object v13, v11

    .line 187
    move-object v14, v11

    .line 188
    move-object v15, v11

    .line 189
    move-object/from16 v16, v11

    .line 190
    .line 191
    move-object/from16 v17, v11

    .line 192
    .line 193
    move-object/from16 v18, v11

    .line 194
    .line 195
    move-object/from16 v19, v11

    .line 196
    .line 197
    move-object/from16 v20, v11

    .line 198
    .line 199
    move-object/from16 v21, v11

    .line 200
    .line 201
    move-object/from16 v23, v11

    .line 202
    .line 203
    move-object/from16 v24, v11

    .line 204
    .line 205
    move-object/from16 v25, v8

    .line 206
    .line 207
    move-object/from16 v26, v9

    .line 208
    .line 209
    move-object/from16 v28, v3

    .line 210
    .line 211
    move-object/from16 v29, v11

    .line 212
    .line 213
    move-object/from16 v30, v11

    .line 214
    .line 215
    move-object/from16 v31, v11

    .line 216
    .line 217
    invoke-direct/range {v10 .. v33}, LX/59U;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;LX/3uu;LX/55M;LX/5z8;LX/5Eq;LX/4XD;LX/4qK;LX/3uv;LX/1M5;LX/3us;LX/3us;LX/8cW;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v0, Lcom/instagram/reels/model/ReelReplyBarData;->A07:Ljava/lang/String;

    .line 221
    .line 222
    const-string v41, "none"

    .line 223
    .line 224
    move-object/from16 v36, v11

    .line 225
    .line 226
    move-object/from16 v37, v10

    .line 227
    .line 228
    move-object/from16 v38, v11

    .line 229
    .line 230
    move-object/from16 v39, v6

    .line 231
    .line 232
    move-object/from16 v40, v34

    .line 233
    .line 234
    move-object/from16 v42, v3

    .line 235
    .line 236
    move-object/from16 v43, v11

    .line 237
    .line 238
    move/from16 p0, v5

    .line 239
    .line 240
    invoke-virtual/range {v35 .. v44}, LX/F5R;->Cs9(LX/EZj;LX/59U;LX/EY4;LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_3
    iget-object v6, v0, Lcom/instagram/reels/model/ReelReplyBarData;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 245
    .line 246
    invoke-static {}, LX/1Kv;->A00()LX/1Ku;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-object v2, v1, LX/69v;->A03:Lcom/instagram/service/session/UserSession;

    .line 251
    .line 252
    invoke-interface {v3, v2}, LX/1Ku;->CiD(Lcom/instagram/service/session/UserSession;)LX/EOt;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3, v6}, LX/EOt;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/FfT;

    .line 257
    .line 258
    .line 259
    move-result-object v28

    .line 260
    iget-object v5, v5, LX/1dd;->A0T:Ljava/lang/String;

    .line 261
    .line 262
    invoke-interface {v9}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v33

    .line 266
    const/16 v29, 0x0

    .line 267
    .line 268
    iget-object v3, v0, Lcom/instagram/reels/model/ReelReplyBarData;->A07:Ljava/lang/String;

    .line 269
    .line 270
    iget-boolean v0, v0, Lcom/instagram/reels/model/ReelReplyBarData;->A0C:Z

    .line 271
    .line 272
    const/16 v37, 0x0

    .line 273
    .line 274
    move/from16 v36, v0

    .line 275
    .line 276
    move/from16 v38, v37

    .line 277
    .line 278
    move/from16 v39, v37

    .line 279
    .line 280
    move/from16 v40, v37

    .line 281
    .line 282
    move-object/from16 v30, v8

    .line 283
    .line 284
    move-object/from16 v31, v6

    .line 285
    .line 286
    move-object/from16 v32, v5

    .line 287
    .line 288
    move-object/from16 v35, v3

    .line 289
    .line 290
    invoke-interface/range {v28 .. v40}, LX/FfT;->Cs4(LX/6Zb;LX/1M5;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_4
    invoke-static/range {v34 .. v34}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v9, v2, LX/66F;->A07:LX/1dd;

    .line 299
    .line 300
    iget-object v10, v2, LX/66F;->A08:LX/469;

    .line 301
    .line 302
    iget-boolean v13, v2, LX/66F;->A0G:Z

    .line 303
    .line 304
    check-cast v3, LX/66D;

    .line 305
    .line 306
    const-string v1, "StoryViewerMessageComposerDelegate"

    .line 307
    .line 308
    if-nez v10, :cond_5

    .line 309
    .line 310
    const-string v0, "StoryViewerMessageComposerDelegate returning null ReelViewModel"

    .line 311
    .line 312
    :goto_2
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_5
    if-nez v9, :cond_6

    .line 318
    .line 319
    const-string v0, "StoryViewerMessageComposerDelegate returning null ReelItem"

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_6
    iget-object v8, v3, LX/66D;->A06:LX/69v;

    .line 323
    .line 324
    const/16 v33, 0x0

    .line 325
    .line 326
    const/16 v38, 0x1e

    .line 327
    .line 328
    new-instance v32, LX/7wd;

    .line 329
    .line 330
    move-object/from16 v35, v33

    .line 331
    .line 332
    move-object/from16 v36, v33

    .line 333
    .line 334
    move-object/from16 v37, v33

    .line 335
    .line 336
    invoke-direct/range {v32 .. v38}, LX/7wd;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v11, v32

    .line 340
    .line 341
    move-object/from16 v12, v33

    .line 342
    .line 343
    invoke-virtual/range {v8 .. v13}, LX/69v;->A01(LX/1dd;LX/469;LX/7wd;Ljava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v3, LX/66D;->A08:Lcom/instagram/service/session/UserSession;

    .line 347
    .line 348
    invoke-static {v0}, LX/7e9;->A00(Lcom/instagram/service/session/UserSession;)LX/7mk;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v4, v0, LX/7mk;->A01:LX/1Cl;

    .line 353
    .line 354
    iget-wide v2, v0, LX/7mk;->A00:J

    .line 355
    .line 356
    const-string v1, "reply_with_text_message"

    .line 357
    .line 358
    const-string v0, ""

    .line 359
    .line 360
    invoke-virtual {v4, v2, v3, v1, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_7
    const-string v1, "Required value was null."

    .line 366
    .line 367
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0
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
.end method

.method public static final A02(LX/66F;Z)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/66F;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v12, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    :cond_0
    invoke-static {p0}, LX/66F;->A04(LX/66F;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/66F;->A0f:Lcom/instagram/reels/model/ReelReplyBarData;

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    iget-object v2, v0, Lcom/instagram/reels/model/ReelReplyBarData;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, LX/66F;->A07:LX/1dd;

    .line 31
    .line 32
    if-eqz v0, :cond_1d

    .line 33
    .line 34
    iget-object v0, v0, LX/1dd;->A0K:LX/1M5;

    .line 35
    .line 36
    if-eqz v0, :cond_1d

    .line 37
    .line 38
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 39
    .line 40
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v5, 0x1

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v5, 0x0

    .line 50
    :cond_2
    iget-object v0, p0, LX/66F;->A08:LX/469;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    :cond_3
    invoke-virtual {p0}, LX/66F;->A07()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    xor-int/lit8 v11, v3, 0x1

    .line 61
    .line 62
    invoke-direct {p0}, LX/66F;->A03()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, LX/66F;->A0H:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1c

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    if-nez v12, :cond_4

    .line 73
    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    iget-boolean v0, p0, LX/66F;->A0N:Z

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    :cond_4
    const/4 v4, 0x0

    .line 84
    const/4 v2, 0x1

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    :cond_5
    const/4 v2, 0x0

    .line 88
    :cond_6
    :goto_1
    iget-boolean v0, p0, LX/66F;->A0D:Z

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    if-nez v12, :cond_7

    .line 93
    .line 94
    if-nez v5, :cond_7

    .line 95
    .line 96
    iget-boolean v0, p0, LX/66F;->A0N:Z

    .line 97
    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    const/4 v10, 0x1

    .line 101
    if-eqz v3, :cond_8

    .line 102
    .line 103
    :cond_7
    const/4 v10, 0x0

    .line 104
    :cond_8
    iget-boolean v0, p0, LX/66F;->A0F:Z

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    iget-object v0, p0, LX/66F;->A07:LX/1dd;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    iget-object v0, v0, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    iget-object v0, v0, Lcom/instagram/user/model/User;->A07:Ljava/lang/Boolean;

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ne v0, v6, :cond_9

    .line 125
    .line 126
    iget-boolean v0, p0, LX/66F;->A0N:Z

    .line 127
    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    const/4 v9, 0x1

    .line 131
    if-eqz v3, :cond_a

    .line 132
    .line 133
    :cond_9
    const/4 v9, 0x0

    .line 134
    :cond_a
    iget-boolean v0, p0, LX/66F;->A0M:Z

    .line 135
    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    if-nez v12, :cond_b

    .line 139
    .line 140
    if-nez v5, :cond_b

    .line 141
    .line 142
    iget-boolean v0, p0, LX/66F;->A0N:Z

    .line 143
    .line 144
    if-nez v0, :cond_b

    .line 145
    .line 146
    const/4 v8, 0x1

    .line 147
    if-eqz v3, :cond_c

    .line 148
    .line 149
    :cond_b
    const/4 v8, 0x0

    .line 150
    :cond_c
    iget-boolean v0, p0, LX/66F;->A0J:Z

    .line 151
    .line 152
    if-eqz v0, :cond_d

    .line 153
    .line 154
    if-nez v12, :cond_d

    .line 155
    .line 156
    if-nez v5, :cond_d

    .line 157
    .line 158
    iget-boolean v0, p0, LX/66F;->A0N:Z

    .line 159
    .line 160
    if-nez v0, :cond_d

    .line 161
    .line 162
    const/4 v7, 0x1

    .line 163
    if-eqz v3, :cond_1b

    .line 164
    .line 165
    :cond_d
    const/4 v7, 0x0

    .line 166
    if-nez v12, :cond_e

    .line 167
    .line 168
    if-eqz v5, :cond_1b

    .line 169
    .line 170
    :cond_e
    const/4 v5, 0x1

    .line 171
    :goto_2
    const/4 v3, 0x0

    .line 172
    const/16 v0, 0x8

    .line 173
    .line 174
    if-eqz v11, :cond_f

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    :cond_f
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-boolean v0, p0, LX/66F;->A0H:Z

    .line 181
    .line 182
    if-eqz v0, :cond_11

    .line 183
    .line 184
    iget-object v1, p0, LX/66F;->A0U:Landroid/widget/TextView;

    .line 185
    .line 186
    const/16 v0, 0x8

    .line 187
    .line 188
    if-eqz v2, :cond_10

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    :cond_10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :cond_11
    iget-object v1, p0, LX/66F;->A03:LX/2tA;

    .line 195
    .line 196
    if-eqz v1, :cond_13

    .line 197
    .line 198
    const/16 v0, 0x8

    .line 199
    .line 200
    if-eqz v4, :cond_12

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    :cond_12
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 204
    .line 205
    .line 206
    :cond_13
    iget-object v1, p0, LX/66F;->A0Z:LX/2tA;

    .line 207
    .line 208
    if-eqz p1, :cond_19

    .line 209
    .line 210
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const/16 v4, 0x8

    .line 215
    .line 216
    const v2, 0x3f59999a    # 0.85f

    .line 217
    .line 218
    .line 219
    if-eqz v10, :cond_14

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    const/high16 v2, 0x3f800000    # 1.0f

    .line 223
    .line 224
    :cond_14
    invoke-static {v0, v3}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, LX/5SA;->A0N()LX/5SA;

    .line 229
    .line 230
    .line 231
    const/high16 v0, -0x40800000    # -1.0f

    .line 232
    .line 233
    invoke-virtual {v1, v2, v0}, LX/5SA;->A0H(FF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2, v0}, LX/5SA;->A0I(FF)V

    .line 237
    .line 238
    .line 239
    iput v4, v1, LX/5SA;->A09:I

    .line 240
    .line 241
    sget-object v0, LX/5RT;->A00:LX/3BR;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, LX/5SA;->A0S(LX/3BR;)LX/5SA;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v6}, LX/5SA;->A0T(Z)LX/5SA;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, LX/5SA;->A0O()LX/5SA;

    .line 252
    .line 253
    .line 254
    :goto_3
    iget-object v0, p0, LX/66F;->A0U:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, LX/66F;->A02:LX/2tA;

    .line 260
    .line 261
    if-eqz v1, :cond_16

    .line 262
    .line 263
    const/16 v0, 0x8

    .line 264
    .line 265
    if-eqz v9, :cond_15

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    :cond_15
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 269
    .line 270
    .line 271
    :cond_16
    iget-object v1, p0, LX/66F;->A0c:LX/2tA;

    .line 272
    .line 273
    const/16 v0, 0x8

    .line 274
    .line 275
    if-eqz v8, :cond_17

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    :cond_17
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, LX/66F;->A0b:LX/2tA;

    .line 282
    .line 283
    if-nez v7, :cond_18

    .line 284
    .line 285
    const/16 v3, 0x8

    .line 286
    .line 287
    :cond_18
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_19
    const/16 v0, 0x8

    .line 292
    .line 293
    if-eqz v10, :cond_1a

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    :cond_1a
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_1b
    const/4 v5, 0x0

    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_1c
    const/4 v2, 0x0

    .line 304
    const/4 v4, 0x0

    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_1d
    const/4 v0, 0x0

    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_1e
    const-string v1, "Required value was null."

    .line 311
    .line 312
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method

.method private final A03()Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/66F;->A04(LX/66F;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/66F;->A0G:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, LX/66F;->A0g:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 13
    .line 14
    const-wide v0, 0x81070f000e0d41L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    return v0
    .line 33
    .line 34
.end method

.method public static final A04(LX/66F;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/66F;->A0d:LX/2tk;

    .line 1
    .line 2
    sget-object v0, LX/2tk;->A0P:LX/2tk;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/66F;->A0f:Lcom/instagram/reels/model/ReelReplyBarData;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/66F;->A0H:Z

    .line 1
    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/66F;->A03:LX/2tA;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/66F;->A0U:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    iget-object v0, p0, LX/66F;->A0U:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/66F;->A03:LX/2tA;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LX/2tA;->A02(I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final A06(Ljava/lang/Integer;)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/66F;->A0B:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v5, p0, LX/66F;->A0R:Landroid/view/View;

    .line 7
    .line 8
    iget-object v3, p0, LX/66F;->A0Q:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, LX/66F;->A08:LX/469;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v0, LX/469;->A0A:Z

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    invoke-static {p0}, LX/66F;->A04(LX/66F;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_13

    .line 26
    .line 27
    const v0, 0x7f0801ed

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const v0, 0x7f080cae

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, LX/66F;->A00:J

    .line 47
    .line 48
    iget-object v8, p0, LX/66F;->A0a:LX/2tA;

    .line 49
    .line 50
    invoke-virtual {v8}, LX/2tA;->A03()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-virtual {v8, v0}, LX/2tA;->A02(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    if-eqz v6, :cond_10

    .line 62
    .line 63
    iget-object v8, p0, LX/66F;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 64
    .line 65
    iget-object v9, p0, LX/66F;->A0f:Lcom/instagram/reels/model/ReelReplyBarData;

    .line 66
    .line 67
    if-eqz v9, :cond_15

    .line 68
    .line 69
    iget-object v7, p0, LX/66F;->A07:LX/1dd;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v1, p0, LX/66F;->A08:LX/469;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, LX/66F;->A0g:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/69r;->A06(LX/469;Lcom/instagram/service/session/UserSession;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x1

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    :cond_3
    const/4 v0, 0x0

    .line 89
    :cond_4
    invoke-static {v6, v7, v9, v0}, LX/69r;->A01(Landroid/content/res/Resources;LX/1dd;Lcom/instagram/reels/model/ReelReplyBarData;Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object v0, p0, LX/66F;->A08:LX/469;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, v0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0F()Lcom/instagram/user/model/User;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    sget-object v1, LX/6CC;->A00:LX/6CC;

    .line 109
    .line 110
    iget-object v0, p0, LX/66F;->A0g:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    invoke-virtual {v1, v0, v6}, LX/6CC;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x1

    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    :cond_5
    const/4 v0, 0x0

    .line 120
    :cond_6
    iput-boolean v0, p0, LX/66F;->A0G:Z

    .line 121
    .line 122
    if-eqz v0, :cond_f

    .line 123
    .line 124
    iget-object v7, p0, LX/66F;->A0Y:Lcom/instagram/common/ui/base/IgTextView;

    .line 125
    .line 126
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    aget-object v6, v0, v4

    .line 131
    .line 132
    if-eqz v6, :cond_14

    .line 133
    .line 134
    const v0, 0x7f060060

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 142
    .line 143
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 144
    .line 145
    invoke-direct {v0, v3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, LX/66F;->A03()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput-boolean v0, p0, LX/66F;->A0H:Z

    .line 159
    .line 160
    iget-boolean v0, p0, LX/66F;->A0G:Z

    .line 161
    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    iget-object v6, p0, LX/66F;->A0g:Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 167
    .line 168
    const-wide v0, 0x810a4a000014d9L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v3, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v0, 0x1

    .line 182
    if-nez v1, :cond_8

    .line 183
    .line 184
    :cond_7
    const/4 v0, 0x0

    .line 185
    :cond_8
    iput-boolean v0, p0, LX/66F;->A0F:Z

    .line 186
    .line 187
    iget-boolean v0, p0, LX/66F;->A0G:Z

    .line 188
    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    iget-boolean v0, p0, LX/66F;->A0L:Z

    .line 192
    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    iget-object v6, p0, LX/66F;->A0g:Lcom/instagram/service/session/UserSession;

    .line 196
    .line 197
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 198
    .line 199
    const-wide v0, 0x8109bc00031331L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v3, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/4 v0, 0x1

    .line 213
    if-nez v1, :cond_a

    .line 214
    .line 215
    :cond_9
    const/4 v0, 0x0

    .line 216
    :cond_a
    iput-boolean v0, p0, LX/66F;->A0D:Z

    .line 217
    .line 218
    iget-boolean v0, p0, LX/66F;->A0G:Z

    .line 219
    .line 220
    if-nez v0, :cond_b

    .line 221
    .line 222
    iget-boolean v0, p0, LX/66F;->A0L:Z

    .line 223
    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    iget-object v6, p0, LX/66F;->A0g:Lcom/instagram/service/session/UserSession;

    .line 227
    .line 228
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 229
    .line 230
    const-wide v0, 0x8109bc0000132eL

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-static {v3, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const/4 v0, 0x1

    .line 244
    if-nez v1, :cond_c

    .line 245
    .line 246
    :cond_b
    const/4 v0, 0x0

    .line 247
    :cond_c
    iput-boolean v0, p0, LX/66F;->A0M:Z

    .line 248
    .line 249
    invoke-virtual {p0}, LX/66F;->A05()V

    .line 250
    .line 251
    .line 252
    :goto_3
    iget-object v1, p0, LX/66F;->A0U:Landroid/widget/TextView;

    .line 253
    .line 254
    new-instance v0, LX/84j;

    .line 255
    .line 256
    invoke-direct {v0, p0}, LX/84j;-><init>(LX/66F;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, LX/66F;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 263
    .line 264
    new-instance v0, LX/8CG;

    .line 265
    .line 266
    invoke-direct {v0, p0}, LX/8CG;-><init>(LX/66F;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, LX/0Oc;->A0J(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    iget-object v8, p0, LX/66F;->A0g:Lcom/instagram/service/session/UserSession;

    .line 279
    .line 280
    invoke-static {v8}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v0, LX/1Aa;->A1b:LX/1Aa;

    .line 285
    .line 286
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v1, v0, v7}, LX/1AY;->A03(LX/1Aa;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget-boolean v0, p0, LX/66F;->A0D:Z

    .line 295
    .line 296
    if-eqz v0, :cond_d

    .line 297
    .line 298
    const-string v0, "has_seen_camera_reply_type"

    .line 299
    .line 300
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_d

    .line 305
    .line 306
    iget-object v6, p0, LX/66F;->A0T:Landroid/view/View;

    .line 307
    .line 308
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    instance-of v0, v0, Landroid/app/Activity;

    .line 313
    .line 314
    if-eqz v0, :cond_d

    .line 315
    .line 316
    invoke-virtual {p0}, LX/66F;->A08()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_d

    .line 321
    .line 322
    iget-object v9, p0, LX/66F;->A0P:Landroid/app/Activity;

    .line 323
    .line 324
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const v0, 0x7f1238b1

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    new-instance v0, LX/2Un;

    .line 339
    .line 340
    invoke-direct {v0, v1}, LX/2Un;-><init>(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    new-instance v1, LX/2nI;

    .line 344
    .line 345
    invoke-direct {v1, v9, v0}, LX/2nI;-><init>(Landroid/app/Activity;LX/2Uq;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, LX/66F;->A0Z:LX/2tA;

    .line 349
    .line 350
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v0}, LX/2nI;->A01(Landroid/view/View;)V

    .line 358
    .line 359
    .line 360
    sget-object v0, LX/3Bz;->A01:LX/3Bz;

    .line 361
    .line 362
    invoke-virtual {v1, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 363
    .line 364
    .line 365
    iput-boolean v2, v1, LX/2nI;->A0B:Z

    .line 366
    .line 367
    iput-boolean v4, v1, LX/2nI;->A0A:Z

    .line 368
    .line 369
    new-instance v0, LX/7Pd;

    .line 370
    .line 371
    invoke-direct {v0, v3}, LX/7Pd;-><init>(Landroid/content/SharedPreferences;)V

    .line 372
    .line 373
    .line 374
    iput-object v0, v1, LX/2nI;->A04:LX/21N;

    .line 375
    .line 376
    invoke-virtual {v1}, LX/2nI;->A00()LX/2Uu;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, p0, LX/66F;->A05:LX/2Uu;

    .line 381
    .line 382
    new-instance v3, LX/8nC;

    .line 383
    .line 384
    invoke-direct {v3, p0}, LX/8nC;-><init>(LX/66F;)V

    .line 385
    .line 386
    .line 387
    const-wide/16 v0, 0x1f4

    .line 388
    .line 389
    invoke-virtual {v6, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 390
    .line 391
    .line 392
    :cond_d
    invoke-static {v8}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    sget-object v0, LX/1Aa;->A1g:LX/1Aa;

    .line 397
    .line 398
    invoke-virtual {v1, v0, v7}, LX/1AY;->A03(LX/1Aa;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    iget-boolean v0, p0, LX/66F;->A0M:Z

    .line 403
    .line 404
    if-eqz v0, :cond_e

    .line 405
    .line 406
    const-string v0, "has_seen_voice_reply_type"

    .line 407
    .line 408
    invoke-interface {v7, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_e

    .line 413
    .line 414
    iget-object v3, p0, LX/66F;->A0T:Landroid/view/View;

    .line 415
    .line 416
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    instance-of v0, v0, Landroid/app/Activity;

    .line 421
    .line 422
    if-eqz v0, :cond_e

    .line 423
    .line 424
    invoke-virtual {p0}, LX/66F;->A08()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_e

    .line 429
    .line 430
    iget-object v6, p0, LX/66F;->A0P:Landroid/app/Activity;

    .line 431
    .line 432
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const v0, 0x7f124196

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    new-instance v0, LX/2Un;

    .line 447
    .line 448
    invoke-direct {v0, v1}, LX/2Un;-><init>(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    new-instance v1, LX/2nI;

    .line 452
    .line 453
    invoke-direct {v1, v6, v0}, LX/2nI;-><init>(Landroid/app/Activity;LX/2Uq;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, LX/66F;->A0c:LX/2tA;

    .line 457
    .line 458
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v0}, LX/2nI;->A01(Landroid/view/View;)V

    .line 466
    .line 467
    .line 468
    sget-object v0, LX/3Bz;->A01:LX/3Bz;

    .line 469
    .line 470
    invoke-virtual {v1, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 471
    .line 472
    .line 473
    iput-boolean v2, v1, LX/2nI;->A0B:Z

    .line 474
    .line 475
    iput-boolean v4, v1, LX/2nI;->A0A:Z

    .line 476
    .line 477
    new-instance v0, LX/7Pe;

    .line 478
    .line 479
    invoke-direct {v0, v7}, LX/7Pe;-><init>(Landroid/content/SharedPreferences;)V

    .line 480
    .line 481
    .line 482
    iput-object v0, v1, LX/2nI;->A04:LX/21N;

    .line 483
    .line 484
    invoke-virtual {v1}, LX/2nI;->A00()LX/2Uu;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iput-object v0, p0, LX/66F;->A06:LX/2Uu;

    .line 489
    .line 490
    new-instance v2, LX/8nD;

    .line 491
    .line 492
    invoke-direct {v2, p0}, LX/8nD;-><init>(LX/66F;)V

    .line 493
    .line 494
    .line 495
    const-wide/16 v0, 0x1f4

    .line 496
    .line 497
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 498
    .line 499
    .line 500
    :cond_e
    iget-object v0, p0, LX/66F;->A0e:LX/66E;

    .line 501
    .line 502
    check-cast v0, LX/66D;

    .line 503
    .line 504
    iget-object v0, v0, LX/66D;->A08:Lcom/instagram/service/session/UserSession;

    .line 505
    .line 506
    invoke-static {v0}, LX/7e9;->A00(Lcom/instagram/service/session/UserSession;)LX/7mk;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    const-string v5, "story_text_area_tap"

    .line 511
    .line 512
    iget-object v3, v6, LX/7mk;->A01:LX/1Cl;

    .line 513
    .line 514
    const v0, 0x1211939

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v0}, LX/0kh;->generateNewFlowId(I)J

    .line 518
    .line 519
    .line 520
    move-result-wide v1

    .line 521
    iput-wide v1, v6, LX/7mk;->A00:J

    .line 522
    .line 523
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;

    .line 524
    .line 525
    invoke-direct {v0, v5, v4}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;-><init>(Ljava/lang/String;Z)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->build()Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v3, v1, v2, v0}, LX/0kh;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_f
    iget-object v1, p0, LX/66F;->A0Y:Lcom/instagram/common/ui/base/IgTextView;

    .line 537
    .line 538
    const/16 v0, 0x8

    .line 539
    .line 540
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_3

    .line 544
    .line 545
    :cond_10
    iget-object v1, p0, LX/66F;->A08:LX/469;

    .line 546
    .line 547
    if-eqz v1, :cond_12

    .line 548
    .line 549
    iget-object v0, v1, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 550
    .line 551
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 552
    .line 553
    if-eqz v0, :cond_12

    .line 554
    .line 555
    invoke-interface {v0}, LX/1AZ;->BKw()Lcom/instagram/user/model/User;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-eqz v0, :cond_12

    .line 560
    .line 561
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    if-eqz v9, :cond_12

    .line 566
    .line 567
    iget-boolean v0, v1, LX/469;->A0P:Z

    .line 568
    .line 569
    if-eqz v0, :cond_12

    .line 570
    .line 571
    if-eqz v9, :cond_16

    .line 572
    .line 573
    iget-object v7, p0, LX/66F;->A0g:Lcom/instagram/service/session/UserSession;

    .line 574
    .line 575
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 576
    .line 577
    const-wide v0, 0x81093e000011f5L

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    invoke-static {v6, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_11

    .line 591
    .line 592
    const-wide v0, 0x81093e000211f7L

    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    invoke-static {v6, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_11

    .line 606
    .line 607
    const-wide v0, 0x81093e000111f6L

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    invoke-static {v6, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_12

    .line 621
    .line 622
    iget-object v8, p0, LX/66F;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 623
    .line 624
    const v1, 0x7f123906    # 1.9436337E38f

    .line 625
    .line 626
    .line 627
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    goto/16 :goto_1

    .line 636
    .line 637
    :cond_11
    invoke-direct {p0}, LX/66F;->A00()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v8}, LX/2tA;->A01()Landroid/view/View;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    check-cast v7, Landroid/widget/TextView;

    .line 645
    .line 646
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    const v1, 0x7f123982

    .line 651
    .line 652
    .line 653
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 662
    .line 663
    .line 664
    iget-object v0, p0, LX/66F;->A0h:LX/01o;

    .line 665
    .line 666
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 671
    .line 672
    const/4 v0, 0x0

    .line 673
    invoke-virtual {v7, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_2

    .line 680
    .line 681
    :cond_12
    invoke-direct {p0}, LX/66F;->A00()V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_2

    .line 685
    .line 686
    :cond_13
    const v0, 0x7f080cac

    .line 687
    .line 688
    .line 689
    if-eqz v1, :cond_1

    .line 690
    .line 691
    const v0, 0x7f080cad

    .line 692
    .line 693
    .line 694
    goto/16 :goto_0

    .line 695
    .line 696
    :cond_14
    const-string v1, "Required value was null."

    .line 697
    .line 698
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 699
    .line 700
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v0

    .line 704
    :cond_15
    const-string v1, "Required value was null."

    .line 705
    .line 706
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 707
    .line 708
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw v0

    .line 712
    :cond_16
    const-string v1, "Required value was null."

    .line 713
    .line 714
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 715
    .line 716
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v0
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
.end method

.method public final A07()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/66F;->A04:LX/5lz;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    iget-object v0, v2, LX/5lz;->A0a:LX/5m3;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/5m3;->A04:Z

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v2, LX/5lz;->A0K:Z

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    return v1
    .line 18
.end method

.method public final A08()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/66F;->A05:LX/2Uu;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/2Uu;->A08()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, LX/66F;->A06:LX/2Uu;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2Uu;->A08()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    return v1
.end method

.method public final synthetic AyJ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BAy()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BCi()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BYu()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Bue(LX/5EG;)V
    .locals 0

    return-void
.end method

.method public final BxB(LX/1dd;LX/469;LX/6AH;LX/6CP;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/66F;->A07:LX/1dd;

    .line 13
    .line 14
    iput-object p2, p0, LX/66F;->A08:LX/469;

    .line 15
    .line 16
    iput-object p3, p0, LX/66F;->A0A:LX/6AH;

    .line 17
    .line 18
    invoke-static {p0, v1}, LX/66F;->A02(LX/66F;Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final synthetic C8u(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic C9i(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CAc()V
    .locals 0

    return-void
.end method

.method public final synthetic CAd()V
    .locals 0

    return-void
.end method

.method public final CG8(LX/5EG;)V
    .locals 0

    return-void
.end method

.method public final synthetic CGD()V
    .locals 0

    return-void
.end method

.method public final synthetic CHG(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CP5()V
    .locals 0

    return-void
.end method

.method public final synthetic CRQ(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CRR(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CRS(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CRT()V
    .locals 0

    return-void
.end method

.method public final synthetic CXB()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic CXL()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic CXo()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic Cd4()V
    .locals 0

    return-void
.end method

.method public final synthetic Cd5()V
    .locals 0

    return-void
.end method

.method public final synthetic Cd8()V
    .locals 0

    return-void
.end method

.method public final synthetic Cdo(LX/1dd;LX/6CP;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/66F;->A0S:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/5SA;->A0N()LX/5SA;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/66F;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
