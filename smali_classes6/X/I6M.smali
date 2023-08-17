.class public final LX/I6M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FfN;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:I

.field public final A0D:LX/Fh7;

.field public final A0E:LX/HbX;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:Ljava/util/LinkedHashSet;

.field public final A0H:Z

.field public final A0I:I

.field public final A0J:Landroid/content/Context;

.field public final A0K:LX/0YK;

.field public final A0L:LX/FZR;

.field public final A0M:LX/3Cn;

.field public final A0N:LX/3Bm;

.field public final A0O:LX/F5r;

.field public final A0P:LX/Ikn;

.field public final A0Q:LX/FZg;

.field public final A0R:LX/FZh;

.field public final A0S:LX/Iko;

.field public final A0T:LX/HCk;

.field public final A0U:LX/HCl;

.field public final A0V:LX/I8S;

.field public final A0W:LX/HCm;

.field public final A0X:LX/B2m;

.field public final A0Y:LX/IJk;

.field public final A0Z:LX/B2n;

.field public final A0a:LX/HCn;

.field public final A0b:LX/HCo;

.field public final A0c:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

.field public final A0d:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

.field public final A0e:LX/Imy;

.field public final A0f:LX/1M5;

.field public final A0g:LX/1M6;

.field public final A0h:LX/3us;

.field public final A0i:LX/46B;

.field public final A0j:LX/46A;

.field public final A0k:LX/6fA;

.field public final A0l:Ljava/lang/Integer;

.field public final A0m:Ljava/lang/String;

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:Z

.field public final A0r:Z

.field public final A0s:Z

.field public final A0t:Z

.field public final A0u:Z

.field public final A0v:Z

.field public final A0w:Z

.field public final A0x:Z

.field public final A0y:Z

.field public final A0z:Z

.field public final A10:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/FZR;LX/3Bm;LX/F5r;LX/Ikn;LX/Fh7;LX/FZg;LX/FZh;LX/Iko;Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;LX/1M5;LX/1M6;LX/3us;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZZZZZZZZZZZZZZ)V
    .locals 17

    const/4 v5, 0x1

    .line 2339647
    move-object/from16 v1, p16

    move-object/from16 v2, p1

    invoke-static {v2, v5, v1}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2339648
    const/16 v0, 0x19

    move-object/from16 v4, p15

    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    move-object/from16 v6, p17

    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    move-object/from16 v7, p5

    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2339649
    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2339650
    iput-object v2, v3, LX/I6M;->A0J:Landroid/content/Context;

    .line 2339651
    move/from16 v2, p18

    iput v2, v3, LX/I6M;->A0I:I

    .line 2339652
    iput-object v1, v3, LX/I6M;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2339653
    move/from16 v0, p20

    iput-boolean v0, v3, LX/I6M;->A0y:Z

    .line 2339654
    move-object/from16 v0, p2

    iput-object v0, v3, LX/I6M;->A0K:LX/0YK;

    .line 2339655
    move-object/from16 v0, p7

    iput-object v0, v3, LX/I6M;->A0D:LX/Fh7;

    .line 2339656
    move-object/from16 v0, p8

    iput-object v0, v3, LX/I6M;->A0Q:LX/FZg;

    .line 2339657
    move/from16 v0, p19

    iput v0, v3, LX/I6M;->A00:I

    .line 2339658
    move/from16 v0, p21

    iput-boolean v0, v3, LX/I6M;->A0z:Z

    .line 2339659
    move/from16 v0, p22

    iput-boolean v0, v3, LX/I6M;->A0p:Z

    .line 2339660
    move/from16 v0, p23

    iput-boolean v0, v3, LX/I6M;->A10:Z

    .line 2339661
    move/from16 v0, p24

    iput-boolean v0, v3, LX/I6M;->A0v:Z

    .line 2339662
    move/from16 v0, p25

    iput-boolean v0, v3, LX/I6M;->A0r:Z

    .line 2339663
    move/from16 v0, p26

    iput-boolean v0, v3, LX/I6M;->A0w:Z

    .line 2339664
    move/from16 v0, p27

    iput-boolean v0, v3, LX/I6M;->A0x:Z

    .line 2339665
    move/from16 v0, p28

    iput-boolean v0, v3, LX/I6M;->A0B:Z

    .line 2339666
    move/from16 v0, p29

    iput-boolean v0, v3, LX/I6M;->A0t:Z

    .line 2339667
    move/from16 v0, p30

    iput-boolean v0, v3, LX/I6M;->A0u:Z

    .line 2339668
    move/from16 v0, p31

    iput-boolean v0, v3, LX/I6M;->A0q:Z

    .line 2339669
    move/from16 v0, p32

    iput-boolean v0, v3, LX/I6M;->A0n:Z

    .line 2339670
    move/from16 v0, p33

    iput-boolean v0, v3, LX/I6M;->A0s:Z

    .line 2339671
    move-object/from16 v0, p13

    iput-object v0, v3, LX/I6M;->A0f:LX/1M5;

    .line 2339672
    move-object/from16 v0, p14

    iput-object v0, v3, LX/I6M;->A0g:LX/1M6;

    .line 2339673
    iput-object v4, v3, LX/I6M;->A0h:LX/3us;

    .line 2339674
    move-object/from16 v0, p3

    iput-object v0, v3, LX/I6M;->A0L:LX/FZR;

    .line 2339675
    iput-object v6, v3, LX/I6M;->A0m:Ljava/lang/String;

    .line 2339676
    move-object/from16 v0, p4

    iput-object v0, v3, LX/I6M;->A0N:LX/3Bm;

    .line 2339677
    move-object/from16 v0, p9

    iput-object v0, v3, LX/I6M;->A0R:LX/FZh;

    .line 2339678
    move-object/from16 v0, p11

    iput-object v0, v3, LX/I6M;->A0d:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 2339679
    move-object/from16 v0, p12

    iput-object v0, v3, LX/I6M;->A0c:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 2339680
    move-object/from16 v0, p10

    iput-object v0, v3, LX/I6M;->A0S:LX/Iko;

    .line 2339681
    move-object/from16 v0, p6

    iput-object v0, v3, LX/I6M;->A0P:LX/Ikn;

    .line 2339682
    iput-object v7, v3, LX/I6M;->A0O:LX/F5r;

    .line 2339683
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 2339684
    iput-object v0, v3, LX/I6M;->A08:Ljava/util/List;

    .line 2339685
    if-eqz p18, :cond_4

    if-eq v2, v5, :cond_3

    .line 2339686
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 2339687
    :goto_0
    iput-object v0, v3, LX/I6M;->A0l:Ljava/lang/Integer;

    .line 2339688
    invoke-static {v1}, LX/FnC;->A1X(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    .line 2339689
    iput-boolean v0, v3, LX/I6M;->A0o:Z

    .line 2339690
    const/4 v7, 0x0

    const/16 v16, 0xff

    new-instance v6, LX/HbX;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    invoke-direct/range {v6 .. v16}, LX/HbX;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iput-object v6, v3, LX/I6M;->A0E:LX/HbX;

    .line 2339691
    iget-object v0, v3, LX/I6M;->A0F:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/46B;->A00(Lcom/instagram/service/session/UserSession;)LX/46B;

    move-result-object v0

    iput-object v0, v3, LX/I6M;->A0i:LX/46B;

    .line 2339692
    iget-object v0, v3, LX/I6M;->A0F:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/46A;->A01(Lcom/instagram/service/session/UserSession;)LX/46A;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    iput-object v0, v3, LX/I6M;->A0j:LX/46A;

    .line 2339693
    iget-object v0, v3, LX/I6M;->A0F:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/Ebh;->A02(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v3, LX/I6M;->A04:Z

    .line 2339694
    iget-object v4, v3, LX/I6M;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2339695
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x82027e000004acL

    .line 2339696
    invoke-static {v2, v4, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    move-result-wide v1

    .line 2339697
    long-to-int v0, v1

    .line 2339698
    iput v0, v3, LX/I6M;->A0C:I

    .line 2339699
    iget-object v0, v3, LX/I6M;->A0F:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    move-result-object v0

    invoke-virtual {v0}, LX/2aZ;->A0D()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 2339700
    iget v2, v3, LX/I6M;->A0C:I

    const/4 v1, 0x1

    if-gtz v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 2339701
    :cond_1
    iput-boolean v1, v3, LX/I6M;->A0H:Z

    .line 2339702
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 2339703
    iput-object v1, v3, LX/I6M;->A0G:Ljava/util/LinkedHashSet;

    .line 2339704
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    iput-object v1, v3, LX/I6M;->A06:Ljava/lang/Integer;

    .line 2339705
    iput-boolean v5, v3, LX/I6M;->A02:Z

    .line 2339706
    iget-object v1, v3, LX/I6M;->A0F:Lcom/instagram/service/session/UserSession;

    invoke-static {v1}, LX/4UI;->A00(Lcom/instagram/service/session/UserSession;)LX/4Z0;

    move-result-object v4

    iget-object v2, v3, LX/I6M;->A0f:LX/1M5;

    iget-object v1, v3, LX/I6M;->A0g:LX/1M6;

    invoke-virtual {v4, v2, v1}, LX/4Z0;->A05(LX/1M5;LX/1M6;)Z

    move-result v1

    iput-boolean v1, v3, LX/I6M;->A05:Z

    .line 2339707
    new-instance v1, Lcom/facebook/redex/IDxDelegateShape563S0100000_5_I1;

    invoke-direct {v1, v3, v5}, Lcom/facebook/redex/IDxDelegateShape563S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/I6M;->A0e:LX/Imy;

    .line 2339708
    new-instance v1, LX/HCn;

    invoke-direct {v1, v3}, LX/HCn;-><init>(LX/I6M;)V

    iput-object v1, v3, LX/I6M;->A0a:LX/HCn;

    .line 2339709
    new-instance v1, LX/HCo;

    invoke-direct {v1, v3}, LX/HCo;-><init>(LX/I6M;)V

    iput-object v1, v3, LX/I6M;->A0b:LX/HCo;

    .line 2339710
    new-instance v1, LX/B2m;

    invoke-direct {v1, v3}, LX/B2m;-><init>(LX/I6M;)V

    iput-object v1, v3, LX/I6M;->A0X:LX/B2m;

    .line 2339711
    new-instance v1, LX/B2n;

    invoke-direct {v1, v3}, LX/B2n;-><init>(LX/I6M;)V

    iput-object v1, v3, LX/I6M;->A0Z:LX/B2n;

    .line 2339712
    new-instance v1, LX/HCl;

    invoke-direct {v1, v3}, LX/HCl;-><init>(LX/I6M;)V

    iput-object v1, v3, LX/I6M;->A0U:LX/HCl;

    .line 2339713
    new-instance v1, LX/HCk;

    invoke-direct {v1, v3}, LX/HCk;-><init>(LX/I6M;)V

    iput-object v1, v3, LX/I6M;->A0T:LX/HCk;

    .line 2339714
    new-instance v1, LX/I8S;

    invoke-direct {v1, v3}, LX/I8S;-><init>(LX/I6M;)V

    iput-object v1, v3, LX/I6M;->A0V:LX/I8S;

    .line 2339715
    new-instance v1, LX/HCm;

    invoke-direct {v1, v3}, LX/HCm;-><init>(LX/I6M;)V

    iput-object v1, v3, LX/I6M;->A0W:LX/HCm;

    .line 2339716
    new-instance v1, Lcom/facebook/redex/IDxDelegateShape401S0100000_5_I1;

    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxDelegateShape401S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/I6M;->A0k:LX/6fA;

    .line 2339717
    new-instance v1, LX/IJk;

    invoke-direct {v1, v3}, LX/IJk;-><init>(LX/I6M;)V

    iput-object v1, v3, LX/I6M;->A0Y:LX/IJk;

    .line 2339718
    iget-object v1, v3, LX/I6M;->A0F:Lcom/instagram/service/session/UserSession;

    invoke-static {v1}, LX/4UI;->A00(Lcom/instagram/service/session/UserSession;)LX/4Z0;

    move-result-object v4

    iget-object v2, v3, LX/I6M;->A0f:LX/1M5;

    iget-object v1, v3, LX/I6M;->A0g:LX/1M6;

    invoke-virtual {v4, v2, v1}, LX/4Z0;->A04(LX/1M5;LX/1M6;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2339719
    iget v0, v3, LX/I6M;->A00:I

    .line 2339720
    :cond_2
    iput v0, v3, LX/I6M;->A00:I

    .line 2339721
    iget-object v0, v3, LX/I6M;->A0J:Landroid/content/Context;

    invoke-static {v0}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    move-result-object v4

    .line 2339722
    new-instance v0, LX/GZA;

    invoke-direct {v0}, LX/GZA;-><init>()V

    invoke-virtual {v4, v0}, LX/37R;->A01(LX/3IH;)V

    .line 2339723
    new-instance v0, LX/GZB;

    invoke-direct {v0}, LX/GZB;-><init>()V

    invoke-virtual {v4, v0}, LX/37R;->A01(LX/3IH;)V

    .line 2339724
    new-instance v0, LX/GZC;

    invoke-direct {v0}, LX/GZC;-><init>()V

    invoke-virtual {v4, v0}, LX/37R;->A01(LX/3IH;)V

    .line 2339725
    new-instance v0, LX/GZE;

    invoke-direct {v0}, LX/GZE;-><init>()V

    invoke-virtual {v4, v0}, LX/37R;->A01(LX/3IH;)V

    .line 2339726
    new-instance v0, LX/AAQ;

    invoke-direct {v0}, LX/AAQ;-><init>()V

    invoke-virtual {v4, v0}, LX/37R;->A01(LX/3IH;)V

    .line 2339727
    new-instance v0, LX/GZF;

    invoke-direct {v0}, LX/GZF;-><init>()V

    invoke-virtual {v4, v0}, LX/37R;->A01(LX/3IH;)V

    .line 2339728
    new-instance v0, LX/GZM;

    invoke-direct {v0}, LX/GZM;-><init>()V

    invoke-virtual {v4, v0}, LX/37R;->A01(LX/3IH;)V

    .line 2339729
    new-instance v0, LX/DTJ;

    invoke-direct {v0}, LX/DTJ;-><init>()V

    invoke-virtual {v4, v0}, LX/37R;->A01(LX/3IH;)V

    .line 2339730
    new-instance v0, LX/DWc;

    invoke-direct {v0}, LX/DWc;-><init>()V

    invoke-virtual {v4, v0}, LX/37R;->A01(LX/3IH;)V

    .line 2339731
    new-instance v0, LX/DTK;

    invoke-direct {v0}, LX/DTK;-><init>()V

    invoke-virtual {v4, v0}, LX/37R;->A01(LX/3IH;)V

    .line 2339732
    new-instance v0, LX/GZH;

    invoke-direct {v0}, LX/GZH;-><init>()V

    invoke-virtual {v4, v0}, LX/37R;->A01(LX/3IH;)V

    .line 2339733
    new-instance v0, LX/GZI;

    invoke-direct {v0}, LX/GZI;-><init>()V

    invoke-virtual {v4, v0}, LX/37R;->A01(LX/3IH;)V

    .line 2339734
    new-instance v0, LX/GZJ;

    invoke-direct {v0}, LX/GZJ;-><init>()V

    invoke-virtual {v4, v0}, LX/37R;->A01(LX/3IH;)V

    .line 2339735
    iget-object v1, v3, LX/I6M;->A0F:Lcom/instagram/service/session/UserSession;

    new-instance v0, LX/GZj;

    invoke-direct {v0, v1}, LX/GZj;-><init>(Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v4, v0}, LX/37R;->A01(LX/3IH;)V

    .line 2339736
    new-instance v0, LX/GZG;

    invoke-direct {v0}, LX/GZG;-><init>()V

    invoke-virtual {v4, v0}, LX/37R;->A01(LX/3IH;)V

    .line 2339737
    iget-object v2, v3, LX/I6M;->A0l:Ljava/lang/Integer;

    iget-object v1, v3, LX/I6M;->A0F:Lcom/instagram/service/session/UserSession;

    new-instance v0, LX/Ga4;

    invoke-direct {v0, v1, v2}, LX/Ga4;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    invoke-virtual {v4, v0}, LX/37R;->A01(LX/3IH;)V

    .line 2339738
    new-instance v0, LX/GZL;

    invoke-direct {v0}, LX/GZL;-><init>()V

    invoke-virtual {v4, v0}, LX/37R;->A01(LX/3IH;)V

    .line 2339739
    new-instance v0, LX/GZf;

    invoke-direct {v0}, LX/GZf;-><init>()V

    invoke-virtual {v4, v0}, LX/37R;->A01(LX/3IH;)V

    .line 2339740
    new-instance v0, LX/GZK;

    invoke-direct {v0}, LX/GZK;-><init>()V

    invoke-virtual {v4, v0}, LX/37R;->A01(LX/3IH;)V

    .line 2339741
    new-instance v0, LX/GZD;

    invoke-direct {v0}, LX/GZD;-><init>()V

    .line 2339742
    invoke-static {v4, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    move-result-object v0

    .line 2339743
    iput-object v0, v3, LX/I6M;->A0M:LX/3Cn;

    return-void

    .line 2339744
    :cond_3
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2339745
    :cond_4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method private final A00(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/I6M;->A0G:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v3
    .line 31
.end method

.method public static A01(LX/I6M;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, LX/I6M;->A00(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A02()V
    .locals 74

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/I6M;->A0E:LX/HbX;

    .line 3
    .line 4
    iget-boolean v1, v0, LX/I6M;->A0q:Z

    .line 5
    .line 6
    move/from16 v73, v1

    .line 7
    .line 8
    iget-object v1, v0, LX/I6M;->A0J:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, v0, LX/I6M;->A0F:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v3, v0, LX/I6M;->A0G:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    move-object/from16 v72, v3

    .line 15
    .line 16
    iget-boolean v3, v0, LX/I6M;->A0o:Z

    .line 17
    .line 18
    move/from16 v51, v3

    .line 19
    .line 20
    iget-object v3, v0, LX/I6M;->A0j:LX/46A;

    .line 21
    .line 22
    move-object/from16 v71, v3

    .line 23
    .line 24
    iget-object v3, v0, LX/I6M;->A0i:LX/46B;

    .line 25
    .line 26
    move-object/from16 v70, v3

    .line 27
    .line 28
    iget-object v3, v0, LX/I6M;->A0m:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v69, v3

    .line 31
    .line 32
    iget-object v3, v0, LX/I6M;->A0L:LX/FZR;

    .line 33
    .line 34
    move-object/from16 v68, v3

    .line 35
    .line 36
    iget-object v3, v0, LX/I6M;->A0K:LX/0YK;

    .line 37
    .line 38
    move-object/from16 v67, v3

    .line 39
    .line 40
    iget-boolean v3, v0, LX/I6M;->A0r:Z

    .line 41
    .line 42
    move/from16 v53, v3

    .line 43
    .line 44
    iget-boolean v3, v0, LX/I6M;->A0s:Z

    .line 45
    .line 46
    move/from16 v33, v3

    .line 47
    .line 48
    iget-object v3, v0, LX/I6M;->A0b:LX/HCo;

    .line 49
    .line 50
    move-object/from16 v66, v3

    .line 51
    .line 52
    iget-object v3, v0, LX/I6M;->A0D:LX/Fh7;

    .line 53
    .line 54
    move-object/from16 v65, v3

    .line 55
    .line 56
    iget-object v3, v0, LX/I6M;->A0Q:LX/FZg;

    .line 57
    .line 58
    move-object/from16 v64, v3

    .line 59
    .line 60
    iget-object v3, v0, LX/I6M;->A0N:LX/3Bm;

    .line 61
    .line 62
    move-object/from16 v63, v3

    .line 63
    .line 64
    iget-object v3, v0, LX/I6M;->A0R:LX/FZh;

    .line 65
    .line 66
    move-object/from16 v62, v3

    .line 67
    .line 68
    iget-boolean v4, v0, LX/I6M;->A0w:Z

    .line 69
    .line 70
    iget-boolean v3, v0, LX/I6M;->A0x:Z

    .line 71
    .line 72
    move/from16 v32, v3

    .line 73
    .line 74
    iget v3, v0, LX/I6M;->A00:I

    .line 75
    .line 76
    move/from16 v40, v3

    .line 77
    .line 78
    invoke-static/range {v40 .. v40}, LX/5We;->A1J(I)Z

    .line 79
    .line 80
    .line 81
    move-result v31

    .line 82
    iget-boolean v3, v0, LX/I6M;->A05:Z

    .line 83
    .line 84
    move/from16 v30, v3

    .line 85
    .line 86
    iget-boolean v3, v0, LX/I6M;->A10:Z

    .line 87
    .line 88
    move/from16 v29, v3

    .line 89
    .line 90
    iget-boolean v3, v0, LX/I6M;->A0v:Z

    .line 91
    .line 92
    move/from16 v28, v3

    .line 93
    .line 94
    iget-object v3, v0, LX/I6M;->A0U:LX/HCl;

    .line 95
    .line 96
    move-object/from16 v46, v3

    .line 97
    .line 98
    iget-boolean v3, v0, LX/I6M;->A0B:Z

    .line 99
    .line 100
    move/from16 v27, v3

    .line 101
    .line 102
    iget-object v3, v0, LX/I6M;->A0X:LX/B2m;

    .line 103
    .line 104
    move-object/from16 v45, v3

    .line 105
    .line 106
    iget-boolean v3, v0, LX/I6M;->A0t:Z

    .line 107
    .line 108
    move/from16 v26, v3

    .line 109
    .line 110
    iget-object v3, v0, LX/I6M;->A0Z:LX/B2n;

    .line 111
    .line 112
    move-object/from16 v44, v3

    .line 113
    .line 114
    iget-boolean v3, v0, LX/I6M;->A0u:Z

    .line 115
    .line 116
    move/from16 v25, v3

    .line 117
    .line 118
    iget-object v3, v0, LX/I6M;->A0T:LX/HCk;

    .line 119
    .line 120
    iget-object v6, v0, LX/I6M;->A0O:LX/F5r;

    .line 121
    .line 122
    move-object/from16 v43, v6

    .line 123
    .line 124
    iget-object v14, v0, LX/I6M;->A06:Ljava/lang/Integer;

    .line 125
    .line 126
    iget-object v6, v0, LX/I6M;->A0d:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 127
    .line 128
    move-object/from16 v36, v6

    .line 129
    .line 130
    iget-object v13, v0, LX/I6M;->A0W:LX/HCm;

    .line 131
    .line 132
    iget-object v12, v0, LX/I6M;->A0c:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 133
    .line 134
    iget-boolean v6, v0, LX/I6M;->A0z:Z

    .line 135
    .line 136
    move/from16 v41, v6

    .line 137
    .line 138
    iget-boolean v6, v0, LX/I6M;->A01:Z

    .line 139
    .line 140
    move/from16 v42, v6

    .line 141
    .line 142
    iget-object v11, v0, LX/I6M;->A0a:LX/HCn;

    .line 143
    .line 144
    iget-object v6, v0, LX/I6M;->A0f:LX/1M5;

    .line 145
    .line 146
    move-object/from16 v24, v6

    .line 147
    .line 148
    iget-object v6, v0, LX/I6M;->A0h:LX/3us;

    .line 149
    .line 150
    move-object/from16 v50, v6

    .line 151
    .line 152
    iget-boolean v6, v0, LX/I6M;->A04:Z

    .line 153
    .line 154
    move/from16 v23, v6

    .line 155
    .line 156
    iget-object v6, v0, LX/I6M;->A0e:LX/Imy;

    .line 157
    .line 158
    move-object/from16 v61, v6

    .line 159
    .line 160
    iget-boolean v6, v0, LX/I6M;->A03:Z

    .line 161
    .line 162
    move/from16 v22, v6

    .line 163
    .line 164
    iget-boolean v6, v0, LX/I6M;->A0A:Z

    .line 165
    .line 166
    move/from16 v21, v6

    .line 167
    .line 168
    iget-boolean v6, v0, LX/I6M;->A09:Z

    .line 169
    .line 170
    move/from16 v20, v6

    .line 171
    .line 172
    iget-object v6, v0, LX/I6M;->A07:Ljava/lang/String;

    .line 173
    .line 174
    move-object/from16 v60, v6

    .line 175
    .line 176
    iget-object v6, v0, LX/I6M;->A0k:LX/6fA;

    .line 177
    .line 178
    move-object/from16 v59, v6

    .line 179
    .line 180
    iget-boolean v6, v0, LX/I6M;->A0p:Z

    .line 181
    .line 182
    move/from16 v19, v6

    .line 183
    .line 184
    iget-object v6, v0, LX/I6M;->A0Y:LX/IJk;

    .line 185
    .line 186
    move-object/from16 v58, v6

    .line 187
    .line 188
    iget-object v6, v0, LX/I6M;->A0l:Ljava/lang/Integer;

    .line 189
    .line 190
    move-object/from16 v57, v6

    .line 191
    .line 192
    iget-object v6, v0, LX/I6M;->A0V:LX/I8S;

    .line 193
    .line 194
    move-object/from16 v56, v6

    .line 195
    .line 196
    iget-boolean v6, v0, LX/I6M;->A0n:Z

    .line 197
    .line 198
    move/from16 v55, v6

    .line 199
    .line 200
    iget-object v10, v0, LX/I6M;->A0S:LX/Iko;

    .line 201
    .line 202
    iget-object v9, v0, LX/I6M;->A0P:LX/Ikn;

    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    const/16 v49, 0xb

    .line 206
    .line 207
    const/16 v18, 0xe

    .line 208
    .line 209
    move-object/from16 v7, v66

    .line 210
    .line 211
    move/from16 v6, v18

    .line 212
    .line 213
    invoke-static {v7, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    const/16 v17, 0x1a

    .line 217
    .line 218
    move-object/from16 v7, v46

    .line 219
    .line 220
    move/from16 v6, v17

    .line 221
    .line 222
    invoke-static {v7, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    const/16 v7, 0x1c

    .line 226
    .line 227
    move-object/from16 v6, v45

    .line 228
    .line 229
    invoke-static {v6, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    const/16 v7, 0x1f

    .line 233
    .line 234
    move-object/from16 v6, v44

    .line 235
    .line 236
    invoke-static {v6, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    const/16 v6, 0x21

    .line 240
    .line 241
    invoke-static {v3, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    const/16 v6, 0x24

    .line 245
    .line 246
    invoke-static {v14, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    const/16 v6, 0x26

    .line 250
    .line 251
    invoke-static {v13, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    const/16 v6, 0x2a

    .line 255
    .line 256
    invoke-static {v11, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    const/16 v7, 0x2f

    .line 260
    .line 261
    move-object/from16 v6, v61

    .line 262
    .line 263
    invoke-static {v6, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    const/16 v7, 0x35

    .line 267
    .line 268
    move-object/from16 v6, v59

    .line 269
    .line 270
    invoke-static {v6, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    const/16 v7, 0x37

    .line 274
    .line 275
    move-object/from16 v6, v58

    .line 276
    .line 277
    invoke-static {v6, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    const/16 v7, 0x38

    .line 281
    .line 282
    move-object/from16 v6, v57

    .line 283
    .line 284
    invoke-static {v6, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    const/16 v7, 0x39

    .line 288
    .line 289
    move-object/from16 v6, v56

    .line 290
    .line 291
    invoke-static {v6, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v16

    .line 298
    if-eqz v24, :cond_f

    .line 299
    .line 300
    invoke-virtual/range {v24 .. v24}, LX/1M5;->A0y()Lcom/instagram/model/mediatype/ProductType;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    :goto_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    if-eqz v4, :cond_0

    .line 309
    .line 310
    new-instance v4, LX/GaW;

    .line 311
    .line 312
    invoke-direct {v4, v3}, LX/GaW;-><init>(LX/HCk;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_0
    if-eqz v31, :cond_e

    .line 319
    .line 320
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 321
    .line 322
    const-wide v3, 0x810c2d00021931L

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    invoke-static {v6, v2, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-nez v3, :cond_e

    .line 332
    .line 333
    move-object/from16 v4, v24

    .line 334
    .line 335
    move/from16 v3, v33

    .line 336
    .line 337
    invoke-static {v4, v2, v3}, LX/Dsu;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;Z)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    const/4 v4, 0x0

    .line 342
    if-eqz v3, :cond_c

    .line 343
    .line 344
    sget-object v3, LX/BlZ;->A00:LX/BlZ;

    .line 345
    .line 346
    invoke-virtual {v3, v2}, LX/BlZ;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_2

    .line 351
    .line 352
    if-eqz v24, :cond_1

    .line 353
    .line 354
    move-object/from16 v3, v24

    .line 355
    .line 356
    iget-object v3, v3, LX/1M5;->A0d:LX/1MC;

    .line 357
    .line 358
    iget-object v4, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 359
    .line 360
    :cond_1
    new-instance v3, LX/Gal;

    .line 361
    .line 362
    move-object/from16 v33, v3

    .line 363
    .line 364
    move-object/from16 v34, v67

    .line 365
    .line 366
    move-object/from16 v35, v13

    .line 367
    .line 368
    move-object/from16 v37, v2

    .line 369
    .line 370
    move-object/from16 v38, v14

    .line 371
    .line 372
    move-object/from16 v39, v4

    .line 373
    .line 374
    invoke-direct/range {v33 .. v42}, LX/Gal;-><init>(LX/0YK;LX/HCm;Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :cond_2
    new-instance v3, LX/ABt;

    .line 381
    .line 382
    invoke-direct {v3, v12, v2}, LX/ABt;-><init>(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;Lcom/instagram/service/session/UserSession;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    :cond_3
    :goto_1
    if-eqz v25, :cond_4

    .line 389
    .line 390
    if-eqz v24, :cond_4

    .line 391
    .line 392
    new-instance v11, LX/DXC;

    .line 393
    .line 394
    move-object/from16 v6, v24

    .line 395
    .line 396
    move-object/from16 v4, v67

    .line 397
    .line 398
    move-object/from16 v3, v65

    .line 399
    .line 400
    invoke-direct {v11, v4, v3, v6, v2}, LX/DXC;-><init>(LX/0YK;LX/Fh7;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    :cond_4
    if-eqz v26, :cond_5

    .line 407
    .line 408
    new-instance v4, LX/ABq;

    .line 409
    .line 410
    move-object/from16 v3, v44

    .line 411
    .line 412
    invoke-direct {v4, v3}, LX/ABq;-><init>(LX/B2n;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    :cond_5
    if-eqz v29, :cond_6

    .line 419
    .line 420
    new-instance v3, LX/GaT;

    .line 421
    .line 422
    invoke-direct {v3}, LX/GaT;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    :cond_6
    invoke-static {v8, v2}, LX/60N;->A03(Lcom/instagram/model/mediatype/ProductType;Lcom/instagram/service/session/UserSession;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_7

    .line 433
    .line 434
    invoke-static {v2}, LX/7dG;->A00(Lcom/instagram/service/session/UserSession;)LX/F1Z;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    iget-object v3, v3, LX/F1Z;->A00:LX/EGr;

    .line 439
    .line 440
    if-eqz v3, :cond_24

    .line 441
    .line 442
    iget-object v6, v3, LX/EGr;->A02:Ljava/lang/String;

    .line 443
    .line 444
    iget-boolean v4, v3, LX/EGr;->A03:Z

    .line 445
    .line 446
    new-instance v3, LX/Gap;

    .line 447
    .line 448
    invoke-direct {v3, v10, v6, v4}, LX/Gap;-><init>(LX/Iko;Ljava/lang/String;Z)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    :cond_7
    invoke-static {v8, v2}, LX/60N;->A04(Lcom/instagram/model/mediatype/ProductType;Lcom/instagram/service/session/UserSession;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_8

    .line 459
    .line 460
    new-instance v3, LX/GaX;

    .line 461
    .line 462
    invoke-direct {v3, v9}, LX/GaX;-><init>(LX/Ikn;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    :cond_8
    if-eqz v28, :cond_9

    .line 469
    .line 470
    new-instance v4, LX/GaV;

    .line 471
    .line 472
    move-object/from16 v3, v46

    .line 473
    .line 474
    invoke-direct {v4, v3}, LX/GaV;-><init>(LX/HCl;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    :cond_9
    if-eqz v27, :cond_a

    .line 481
    .line 482
    new-instance v4, LX/ABp;

    .line 483
    .line 484
    move-object/from16 v3, v45

    .line 485
    .line 486
    invoke-direct {v4, v3}, LX/ABp;-><init>(LX/B2m;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    :cond_a
    if-eqz v32, :cond_b

    .line 493
    .line 494
    invoke-static/range {v68 .. v68}, LX/Dro;->A00(LX/FZR;)LX/HaP;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    new-instance v4, LX/Gao;

    .line 499
    .line 500
    move-object/from16 v3, v43

    .line 501
    .line 502
    invoke-direct {v4, v6, v3, v2}, LX/Gao;-><init>(LX/HaP;LX/BZx;Lcom/instagram/service/session/UserSession;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    :cond_b
    move-object/from16 v3, v16

    .line 509
    .line 510
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 511
    .line 512
    .line 513
    iget-object v3, v5, LX/HbX;->A03:Ljava/util/List;

    .line 514
    .line 515
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    const/16 v41, 0x0

    .line 520
    .line 521
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-eqz v3, :cond_10

    .line 526
    .line 527
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    add-int/lit8 v6, v41, 0x1

    .line 532
    .line 533
    if-ltz v41, :cond_1e

    .line 534
    .line 535
    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    .line 536
    .line 537
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 538
    .line 539
    .line 540
    move-result v42

    .line 541
    move-object/from16 v25, v1

    .line 542
    .line 543
    move-object/from16 v26, v67

    .line 544
    .line 545
    move-object/from16 v27, v68

    .line 546
    .line 547
    move-object/from16 v28, v63

    .line 548
    .line 549
    move-object/from16 v29, v65

    .line 550
    .line 551
    move-object/from16 v30, v64

    .line 552
    .line 553
    move-object/from16 v31, v62

    .line 554
    .line 555
    move-object/from16 v32, v66

    .line 556
    .line 557
    move-object/from16 v33, v56

    .line 558
    .line 559
    move-object/from16 v34, v3

    .line 560
    .line 561
    move-object/from16 v35, v70

    .line 562
    .line 563
    move-object/from16 v36, v71

    .line 564
    .line 565
    move-object/from16 v37, v2

    .line 566
    .line 567
    move-object/from16 v38, v57

    .line 568
    .line 569
    move-object/from16 v39, v69

    .line 570
    .line 571
    move-object/from16 v40, v72

    .line 572
    .line 573
    move/from16 v43, v17

    .line 574
    .line 575
    move/from16 v44, v73

    .line 576
    .line 577
    move/from16 v45, v51

    .line 578
    .line 579
    move/from16 v46, v15

    .line 580
    .line 581
    move/from16 v47, v53

    .line 582
    .line 583
    move/from16 v48, v15

    .line 584
    .line 585
    invoke-static/range {v25 .. v48}, LX/H1u;->A00(Landroid/content/Context;LX/0YK;LX/FZR;LX/3Bm;LX/Fh7;LX/FZg;LX/FZh;LX/HCo;LX/Ior;Lcom/instagram/model/direct/DirectShareTarget;LX/46B;LX/46A;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/LinkedHashSet;IIIZZZZZ)LX/1zT;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    move-object/from16 v3, v16

    .line 590
    .line 591
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move/from16 v41, v6

    .line 595
    .line 596
    goto :goto_2

    .line 597
    :cond_c
    if-eqz v24, :cond_d

    .line 598
    .line 599
    move-object/from16 v3, v24

    .line 600
    .line 601
    iget-object v3, v3, LX/1M5;->A0d:LX/1MC;

    .line 602
    .line 603
    iget-object v4, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 604
    .line 605
    :cond_d
    new-instance v3, LX/Gal;

    .line 606
    .line 607
    move-object/from16 v33, v3

    .line 608
    .line 609
    move-object/from16 v34, v67

    .line 610
    .line 611
    move-object/from16 v35, v13

    .line 612
    .line 613
    move-object/from16 v37, v2

    .line 614
    .line 615
    move-object/from16 v38, v14

    .line 616
    .line 617
    move-object/from16 v39, v4

    .line 618
    .line 619
    invoke-direct/range {v33 .. v42}, LX/Gal;-><init>(LX/0YK;LX/HCm;Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    goto/16 :goto_1

    .line 626
    .line 627
    :cond_e
    if-eqz v30, :cond_3

    .line 628
    .line 629
    new-instance v3, LX/Gaa;

    .line 630
    .line 631
    invoke-direct {v3, v11, v8}, LX/Gaa;-><init>(LX/HCn;Lcom/instagram/model/mediatype/ProductType;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    goto/16 :goto_1

    .line 638
    .line 639
    :cond_f
    const/4 v8, 0x0

    .line 640
    goto/16 :goto_0

    .line 641
    .line 642
    :cond_10
    iget-object v3, v5, LX/HbX;->A04:Ljava/util/List;

    .line 643
    .line 644
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    const/16 v41, 0x0

    .line 649
    .line 650
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-eqz v3, :cond_11

    .line 655
    .line 656
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    add-int/lit8 v6, v41, 0x1

    .line 661
    .line 662
    if-ltz v41, :cond_1e

    .line 663
    .line 664
    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    .line 665
    .line 666
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 667
    .line 668
    .line 669
    move-result v42

    .line 670
    const/16 v43, 0x6

    .line 671
    .line 672
    move-object/from16 v25, v1

    .line 673
    .line 674
    move-object/from16 v26, v67

    .line 675
    .line 676
    move-object/from16 v27, v68

    .line 677
    .line 678
    move-object/from16 v28, v63

    .line 679
    .line 680
    move-object/from16 v29, v65

    .line 681
    .line 682
    move-object/from16 v30, v64

    .line 683
    .line 684
    move-object/from16 v31, v62

    .line 685
    .line 686
    move-object/from16 v32, v66

    .line 687
    .line 688
    move-object/from16 v33, v56

    .line 689
    .line 690
    move-object/from16 v34, v3

    .line 691
    .line 692
    move-object/from16 v35, v70

    .line 693
    .line 694
    move-object/from16 v36, v71

    .line 695
    .line 696
    move-object/from16 v37, v2

    .line 697
    .line 698
    move-object/from16 v38, v57

    .line 699
    .line 700
    move-object/from16 v39, v69

    .line 701
    .line 702
    move-object/from16 v40, v72

    .line 703
    .line 704
    move/from16 v44, v73

    .line 705
    .line 706
    move/from16 v45, v51

    .line 707
    .line 708
    move/from16 v46, v15

    .line 709
    .line 710
    move/from16 v47, v53

    .line 711
    .line 712
    move/from16 v48, v15

    .line 713
    .line 714
    invoke-static/range {v25 .. v48}, LX/H1u;->A00(Landroid/content/Context;LX/0YK;LX/FZR;LX/3Bm;LX/Fh7;LX/FZg;LX/FZh;LX/HCo;LX/Ior;Lcom/instagram/model/direct/DirectShareTarget;LX/46B;LX/46A;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/LinkedHashSet;IIIZZZZZ)LX/1zT;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    move-object/from16 v3, v16

    .line 719
    .line 720
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move/from16 v41, v6

    .line 724
    .line 725
    goto :goto_3

    .line 726
    :cond_11
    iget-object v7, v5, LX/HbX;->A07:Ljava/util/List;

    .line 727
    .line 728
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    const/16 v45, 0x1

    .line 733
    .line 734
    xor-int/lit8 v3, v3, 0x1

    .line 735
    .line 736
    if-eqz v3, :cond_12

    .line 737
    .line 738
    if-eqz v24, :cond_12

    .line 739
    .line 740
    move-object/from16 v3, v24

    .line 741
    .line 742
    invoke-virtual {v3, v2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    if-eqz v3, :cond_12

    .line 747
    .line 748
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    new-instance v4, LX/DCV;

    .line 753
    .line 754
    move-object/from16 v3, v50

    .line 755
    .line 756
    invoke-direct {v4, v3, v6}, LX/DCV;-><init>(LX/3us;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v3, v16

    .line 760
    .line 761
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    :cond_12
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    const/16 v40, 0x0

    .line 769
    .line 770
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-eqz v3, :cond_13

    .line 775
    .line 776
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    add-int/lit8 v6, v40, 0x1

    .line 781
    .line 782
    if-ltz v40, :cond_1e

    .line 783
    .line 784
    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    .line 785
    .line 786
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 787
    .line 788
    .line 789
    move-result v41

    .line 790
    move-object/from16 v24, v1

    .line 791
    .line 792
    move-object/from16 v25, v67

    .line 793
    .line 794
    move-object/from16 v26, v68

    .line 795
    .line 796
    move-object/from16 v27, v63

    .line 797
    .line 798
    move-object/from16 v28, v65

    .line 799
    .line 800
    move-object/from16 v29, v64

    .line 801
    .line 802
    move-object/from16 v30, v62

    .line 803
    .line 804
    move-object/from16 v31, v66

    .line 805
    .line 806
    move-object/from16 v32, v56

    .line 807
    .line 808
    move-object/from16 v33, v3

    .line 809
    .line 810
    move-object/from16 v34, v70

    .line 811
    .line 812
    move-object/from16 v35, v71

    .line 813
    .line 814
    move-object/from16 v36, v2

    .line 815
    .line 816
    move-object/from16 v37, v57

    .line 817
    .line 818
    move-object/from16 v38, v69

    .line 819
    .line 820
    move-object/from16 v39, v72

    .line 821
    .line 822
    move/from16 v42, v18

    .line 823
    .line 824
    move/from16 v43, v73

    .line 825
    .line 826
    move/from16 v44, v51

    .line 827
    .line 828
    move/from16 v46, v53

    .line 829
    .line 830
    move/from16 v47, v15

    .line 831
    .line 832
    invoke-static/range {v24 .. v47}, LX/H1u;->A00(Landroid/content/Context;LX/0YK;LX/FZR;LX/3Bm;LX/Fh7;LX/FZg;LX/FZh;LX/HCo;LX/Ior;Lcom/instagram/model/direct/DirectShareTarget;LX/46B;LX/46A;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/LinkedHashSet;IIIZZZZZ)LX/1zT;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    move-object/from16 v3, v16

    .line 837
    .line 838
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move/from16 v40, v6

    .line 842
    .line 843
    goto :goto_4

    .line 844
    :cond_13
    iget-object v4, v5, LX/HbX;->A01:Ljava/util/List;

    .line 845
    .line 846
    invoke-static {v4}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    if-eqz v3, :cond_14

    .line 851
    .line 852
    const v3, 0x7f123b86

    .line 853
    .line 854
    .line 855
    invoke-static {v1, v3}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    xor-int/lit8 v7, v23, 0x1

    .line 860
    .line 861
    new-instance v6, LX/GIF;

    .line 862
    .line 863
    move-object/from16 v3, v65

    .line 864
    .line 865
    invoke-direct {v6, v3, v8, v7}, LX/GIF;-><init>(LX/Fh7;Ljava/lang/String;Z)V

    .line 866
    .line 867
    .line 868
    move-object/from16 v3, v16

    .line 869
    .line 870
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    :cond_14
    if-eqz v23, :cond_15

    .line 874
    .line 875
    invoke-static {v4}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    if-eqz v3, :cond_15

    .line 880
    .line 881
    const v3, 0x7f1216d9

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    const v3, 0x7f1216d8

    .line 889
    .line 890
    .line 891
    invoke-static {v1, v3}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v7

    .line 895
    new-instance v6, LX/GIE;

    .line 896
    .line 897
    move-object/from16 v3, v61

    .line 898
    .line 899
    invoke-direct {v6, v3, v8, v7}, LX/GIE;-><init>(LX/Imy;Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    move-object/from16 v3, v16

    .line 903
    .line 904
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    :cond_15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 908
    .line 909
    .line 910
    move-result-object v8

    .line 911
    const/16 v47, 0x0

    .line 912
    .line 913
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    if-eqz v3, :cond_16

    .line 918
    .line 919
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    add-int/lit8 v7, v47, 0x1

    .line 924
    .line 925
    if-ltz v47, :cond_1e

    .line 926
    .line 927
    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    .line 928
    .line 929
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 930
    .line 931
    .line 932
    move-result v48

    .line 933
    move-object/from16 v31, v1

    .line 934
    .line 935
    move-object/from16 v32, v67

    .line 936
    .line 937
    move-object/from16 v33, v68

    .line 938
    .line 939
    move-object/from16 v34, v63

    .line 940
    .line 941
    move-object/from16 v35, v65

    .line 942
    .line 943
    move-object/from16 v36, v64

    .line 944
    .line 945
    move-object/from16 v37, v62

    .line 946
    .line 947
    move-object/from16 v38, v66

    .line 948
    .line 949
    move-object/from16 v39, v56

    .line 950
    .line 951
    move-object/from16 v40, v3

    .line 952
    .line 953
    move-object/from16 v41, v70

    .line 954
    .line 955
    move-object/from16 v42, v71

    .line 956
    .line 957
    move-object/from16 v43, v2

    .line 958
    .line 959
    move-object/from16 v44, v57

    .line 960
    .line 961
    move-object/from16 v45, v69

    .line 962
    .line 963
    move-object/from16 v46, v72

    .line 964
    .line 965
    move/from16 v50, v73

    .line 966
    .line 967
    move/from16 v52, v15

    .line 968
    .line 969
    move/from16 v54, v15

    .line 970
    .line 971
    invoke-static/range {v31 .. v54}, LX/H1u;->A00(Landroid/content/Context;LX/0YK;LX/FZR;LX/3Bm;LX/Fh7;LX/FZg;LX/FZh;LX/HCo;LX/Ior;Lcom/instagram/model/direct/DirectShareTarget;LX/46B;LX/46A;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/LinkedHashSet;IIIZZZZZ)LX/1zT;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    move-object/from16 v3, v16

    .line 976
    .line 977
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move/from16 v47, v7

    .line 981
    .line 982
    goto :goto_5

    .line 983
    :cond_16
    iget-object v8, v5, LX/HbX;->A06:Ljava/util/List;

    .line 984
    .line 985
    invoke-static {v8}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    if-eqz v3, :cond_17

    .line 990
    .line 991
    const v3, 0x7f123b8b

    .line 992
    .line 993
    .line 994
    invoke-static {v1, v3}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v7

    .line 998
    const/4 v3, 0x0

    .line 999
    new-instance v6, LX/GIF;

    .line 1000
    .line 1001
    invoke-direct {v6, v3, v7, v15}, LX/GIF;-><init>(LX/Fh7;Ljava/lang/String;Z)V

    .line 1002
    .line 1003
    .line 1004
    move-object/from16 v3, v16

    .line 1005
    .line 1006
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    :cond_17
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v8

    .line 1013
    const/16 v40, 0x0

    .line 1014
    .line 1015
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    if-eqz v3, :cond_18

    .line 1020
    .line 1021
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    add-int/lit8 v7, v40, 0x1

    .line 1026
    .line 1027
    if-ltz v40, :cond_1e

    .line 1028
    .line 1029
    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    .line 1030
    .line 1031
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 1032
    .line 1033
    .line 1034
    move-result v41

    .line 1035
    const/16 v42, 0x13

    .line 1036
    .line 1037
    move-object/from16 v24, v1

    .line 1038
    .line 1039
    move-object/from16 v25, v67

    .line 1040
    .line 1041
    move-object/from16 v26, v68

    .line 1042
    .line 1043
    move-object/from16 v27, v63

    .line 1044
    .line 1045
    move-object/from16 v28, v65

    .line 1046
    .line 1047
    move-object/from16 v29, v64

    .line 1048
    .line 1049
    move-object/from16 v30, v62

    .line 1050
    .line 1051
    move-object/from16 v31, v66

    .line 1052
    .line 1053
    move-object/from16 v32, v56

    .line 1054
    .line 1055
    move-object/from16 v33, v3

    .line 1056
    .line 1057
    move-object/from16 v34, v70

    .line 1058
    .line 1059
    move-object/from16 v35, v71

    .line 1060
    .line 1061
    move-object/from16 v36, v2

    .line 1062
    .line 1063
    move-object/from16 v37, v57

    .line 1064
    .line 1065
    move-object/from16 v38, v69

    .line 1066
    .line 1067
    move-object/from16 v39, v72

    .line 1068
    .line 1069
    move/from16 v43, v73

    .line 1070
    .line 1071
    move/from16 v44, v51

    .line 1072
    .line 1073
    move/from16 v45, v15

    .line 1074
    .line 1075
    move/from16 v46, v53

    .line 1076
    .line 1077
    move/from16 v47, v15

    .line 1078
    .line 1079
    invoke-static/range {v24 .. v47}, LX/H1u;->A00(Landroid/content/Context;LX/0YK;LX/FZR;LX/3Bm;LX/Fh7;LX/FZg;LX/FZh;LX/HCo;LX/Ior;Lcom/instagram/model/direct/DirectShareTarget;LX/46B;LX/46A;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/LinkedHashSet;IIIZZZZZ)LX/1zT;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v6

    .line 1083
    move-object/from16 v3, v16

    .line 1084
    .line 1085
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move/from16 v40, v7

    .line 1089
    .line 1090
    goto :goto_6

    .line 1091
    :cond_18
    iget-object v8, v5, LX/HbX;->A05:Ljava/util/List;

    .line 1092
    .line 1093
    invoke-static {v8}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    if-eqz v3, :cond_19

    .line 1098
    .line 1099
    const v3, 0x7f123b89

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v1, v3}, LX/FnB;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v7

    .line 1106
    const/4 v3, 0x0

    .line 1107
    new-instance v6, LX/GIF;

    .line 1108
    .line 1109
    invoke-direct {v6, v3, v7, v15}, LX/GIF;-><init>(LX/Fh7;Ljava/lang/String;Z)V

    .line 1110
    .line 1111
    .line 1112
    move-object/from16 v3, v16

    .line 1113
    .line 1114
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    :cond_19
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v8

    .line 1121
    const/16 v40, 0x0

    .line 1122
    .line 1123
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    if-eqz v3, :cond_1a

    .line 1128
    .line 1129
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    add-int/lit8 v7, v40, 0x1

    .line 1134
    .line 1135
    if-ltz v40, :cond_1e

    .line 1136
    .line 1137
    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    .line 1138
    .line 1139
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 1140
    .line 1141
    .line 1142
    move-result v41

    .line 1143
    const/16 v42, 0xc

    .line 1144
    .line 1145
    move-object/from16 v24, v1

    .line 1146
    .line 1147
    move-object/from16 v25, v67

    .line 1148
    .line 1149
    move-object/from16 v26, v68

    .line 1150
    .line 1151
    move-object/from16 v27, v63

    .line 1152
    .line 1153
    move-object/from16 v28, v65

    .line 1154
    .line 1155
    move-object/from16 v29, v64

    .line 1156
    .line 1157
    move-object/from16 v30, v62

    .line 1158
    .line 1159
    move-object/from16 v31, v66

    .line 1160
    .line 1161
    move-object/from16 v32, v56

    .line 1162
    .line 1163
    move-object/from16 v33, v3

    .line 1164
    .line 1165
    move-object/from16 v34, v70

    .line 1166
    .line 1167
    move-object/from16 v35, v71

    .line 1168
    .line 1169
    move-object/from16 v36, v2

    .line 1170
    .line 1171
    move-object/from16 v37, v57

    .line 1172
    .line 1173
    move-object/from16 v38, v69

    .line 1174
    .line 1175
    move-object/from16 v39, v72

    .line 1176
    .line 1177
    move/from16 v43, v73

    .line 1178
    .line 1179
    move/from16 v44, v51

    .line 1180
    .line 1181
    move/from16 v45, v15

    .line 1182
    .line 1183
    move/from16 v46, v53

    .line 1184
    .line 1185
    move/from16 v47, v55

    .line 1186
    .line 1187
    invoke-static/range {v24 .. v47}, LX/H1u;->A00(Landroid/content/Context;LX/0YK;LX/FZR;LX/3Bm;LX/Fh7;LX/FZg;LX/FZh;LX/HCo;LX/Ior;Lcom/instagram/model/direct/DirectShareTarget;LX/46B;LX/46A;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/LinkedHashSet;IIIZZZZZ)LX/1zT;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v6

    .line 1191
    move-object/from16 v3, v16

    .line 1192
    .line 1193
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move/from16 v40, v7

    .line 1197
    .line 1198
    goto :goto_7

    .line 1199
    :cond_1a
    iget-object v7, v5, LX/HbX;->A02:Ljava/util/List;

    .line 1200
    .line 1201
    invoke-static {v7}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v3

    .line 1205
    if-eqz v3, :cond_1c

    .line 1206
    .line 1207
    const v3, 0x7f123b88

    .line 1208
    .line 1209
    .line 1210
    if-eqz v22, :cond_1b

    .line 1211
    .line 1212
    const v3, 0x7f123b87

    .line 1213
    .line 1214
    .line 1215
    :cond_1b
    invoke-static {v1, v3}, LX/FnB;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v6

    .line 1219
    const/4 v3, 0x0

    .line 1220
    new-instance v5, LX/GIF;

    .line 1221
    .line 1222
    invoke-direct {v5, v3, v6, v15}, LX/GIF;-><init>(LX/Fh7;Ljava/lang/String;Z)V

    .line 1223
    .line 1224
    .line 1225
    move-object/from16 v3, v16

    .line 1226
    .line 1227
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    :cond_1c
    if-eqz v23, :cond_1d

    .line 1231
    .line 1232
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v3

    .line 1236
    if-eqz v3, :cond_1d

    .line 1237
    .line 1238
    invoke-static {v7}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v3

    .line 1242
    if-eqz v3, :cond_1d

    .line 1243
    .line 1244
    const v3, 0x7f1216d9

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v6

    .line 1251
    const v3, 0x7f1216d8

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v1, v3}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v5

    .line 1258
    new-instance v4, LX/GIE;

    .line 1259
    .line 1260
    move-object/from16 v3, v61

    .line 1261
    .line 1262
    invoke-direct {v4, v3, v6, v5}, LX/GIE;-><init>(LX/Imy;Ljava/lang/String;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    move-object/from16 v3, v16

    .line 1266
    .line 1267
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    :cond_1d
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v6

    .line 1274
    const/16 v38, 0x0

    .line 1275
    .line 1276
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v3

    .line 1280
    if-eqz v3, :cond_1f

    .line 1281
    .line 1282
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    add-int/lit8 v5, v38, 0x1

    .line 1287
    .line 1288
    if-ltz v38, :cond_1e

    .line 1289
    .line 1290
    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    .line 1291
    .line 1292
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 1293
    .line 1294
    .line 1295
    move-result v39

    .line 1296
    const/16 v40, 0xd

    .line 1297
    .line 1298
    move-object/from16 v22, v1

    .line 1299
    .line 1300
    move-object/from16 v23, v67

    .line 1301
    .line 1302
    move-object/from16 v24, v68

    .line 1303
    .line 1304
    move-object/from16 v25, v63

    .line 1305
    .line 1306
    move-object/from16 v26, v65

    .line 1307
    .line 1308
    move-object/from16 v27, v64

    .line 1309
    .line 1310
    move-object/from16 v28, v62

    .line 1311
    .line 1312
    move-object/from16 v29, v66

    .line 1313
    .line 1314
    move-object/from16 v30, v56

    .line 1315
    .line 1316
    move-object/from16 v31, v3

    .line 1317
    .line 1318
    move-object/from16 v32, v70

    .line 1319
    .line 1320
    move-object/from16 v33, v71

    .line 1321
    .line 1322
    move-object/from16 v34, v2

    .line 1323
    .line 1324
    move-object/from16 v35, v57

    .line 1325
    .line 1326
    move-object/from16 v36, v69

    .line 1327
    .line 1328
    move-object/from16 v37, v72

    .line 1329
    .line 1330
    move/from16 v41, v73

    .line 1331
    .line 1332
    move/from16 v42, v51

    .line 1333
    .line 1334
    move/from16 v43, v15

    .line 1335
    .line 1336
    move/from16 v44, v53

    .line 1337
    .line 1338
    move/from16 v45, v15

    .line 1339
    .line 1340
    invoke-static/range {v22 .. v45}, LX/H1u;->A00(Landroid/content/Context;LX/0YK;LX/FZR;LX/3Bm;LX/Fh7;LX/FZg;LX/FZh;LX/HCo;LX/Ior;Lcom/instagram/model/direct/DirectShareTarget;LX/46B;LX/46A;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/LinkedHashSet;IIIZZZZZ)LX/1zT;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v4

    .line 1344
    move-object/from16 v3, v16

    .line 1345
    .line 1346
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    move/from16 v38, v5

    .line 1350
    .line 1351
    goto :goto_8

    .line 1352
    :cond_1e
    invoke-static {}, LX/0ym;->A08()V

    .line 1353
    .line 1354
    .line 1355
    const/4 v0, 0x0

    .line 1356
    throw v0

    .line 1357
    :cond_1f
    if-eqz v21, :cond_21

    .line 1358
    .line 1359
    if-eqz v20, :cond_23

    .line 1360
    .line 1361
    const v3, 0x7f123d7f

    .line 1362
    .line 1363
    .line 1364
    move-object/from16 v2, v60

    .line 1365
    .line 1366
    invoke-static {v1, v2, v3}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v6

    .line 1370
    :goto_9
    invoke-static {v6}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    const v2, 0x7f060166

    .line 1374
    .line 1375
    .line 1376
    if-eqz v20, :cond_20

    .line 1377
    .line 1378
    const v2, 0x7f060042

    .line 1379
    .line 1380
    .line 1381
    :cond_20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 1382
    .line 1383
    .line 1384
    move-result v5

    .line 1385
    xor-int/lit8 v4, v20, 0x1

    .line 1386
    .line 1387
    new-instance v3, LX/GIG;

    .line 1388
    .line 1389
    move-object/from16 v2, v59

    .line 1390
    .line 1391
    invoke-direct {v3, v2, v6, v5, v4}, LX/GIG;-><init>(LX/6fA;Ljava/lang/String;IZ)V

    .line 1392
    .line 1393
    .line 1394
    move-object/from16 v2, v16

    .line 1395
    .line 1396
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    :cond_21
    if-eqz v19, :cond_22

    .line 1400
    .line 1401
    if-nez v21, :cond_22

    .line 1402
    .line 1403
    const v2, 0x7f1232e6

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v1, v2}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v4

    .line 1410
    const v2, 0x7f121a77

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v1, v4, v2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    new-instance v2, LX/Gah;

    .line 1421
    .line 1422
    move-object/from16 v1, v58

    .line 1423
    .line 1424
    invoke-direct {v2, v1, v3, v4}, LX/Gah;-><init>(LX/InM;Ljava/lang/String;Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    move-object/from16 v1, v16

    .line 1428
    .line 1429
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    :cond_22
    move-object/from16 v1, v16

    .line 1433
    .line 1434
    iput-object v1, v0, LX/I6M;->A08:Ljava/util/List;

    .line 1435
    .line 1436
    iget-object v1, v0, LX/I6M;->A0M:LX/3Cn;

    .line 1437
    .line 1438
    move-object/from16 v0, v16

    .line 1439
    .line 1440
    invoke-static {v1, v0}, LX/92s;->A1T(LX/3Cn;Ljava/util/List;)V

    .line 1441
    .line 1442
    .line 1443
    return-void

    .line 1444
    :cond_23
    const v2, 0x7f123d91

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v6

    .line 1451
    goto :goto_9

    .line 1452
    :cond_24
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    throw v0
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
.end method

.method public final ANB()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/I6M;->A0f:LX/1M5;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2}, LX/1M5;->A0y()Lcom/instagram/model/mediatype/ProductType;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0B:Lcom/instagram/model/mediatype/ProductType;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/I6M;->A0F:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "igtv_reshare_inform_banner_v2"

    .line 24
    .line 25
    :goto_0
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LX/I6M;->A05:Z

    .line 34
    .line 35
    invoke-virtual {p0}, LX/I6M;->A02()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v2}, LX/1M5;->A0y()Lcom/instagram/model/mediatype/ProductType;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 44
    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, LX/I6M;->A0F:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v1}, LX/3DK;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "clips_reshare_inform_banner_v2"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, LX/I6M;->A0F:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "feed_post_reshare_inform_banner_impressions_v2"

    .line 78
    .line 79
    invoke-static {v0, v2}, LX/92m;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/lit8 v1, v0, 0x1

    .line 84
    .line 85
    invoke-static {v3}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_1
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final AUE()LX/3Ax;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I6M;->A0M:LX/3Cn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AeQ()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/I6M;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    add-int/lit8 v1, v2, 0x1

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/0ym;->A08()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    instance-of v0, v0, LX/ABp;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    move v2, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, -0x1

    .line 33
    :cond_2
    return v2
    .line 34
.end method

.method public final B7M(Lcom/instagram/model/direct/DirectShareTarget;)I
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/I6M;->A08:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/1zT;

    .line 21
    .line 22
    instance-of v0, v2, LX/GII;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v1, v2

    .line 27
    check-cast v1, LX/GII;

    .line 28
    .line 29
    iget-object v0, v1, LX/GII;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    .line 30
    .line 31
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget v0, v1, LX/GII;->A00:I

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    instance-of v0, v2, LX/GIH;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast v2, LX/GIH;

    .line 45
    .line 46
    iget-object v1, v2, LX/GIH;->A06:LX/HyB;

    .line 47
    .line 48
    iget-object v0, v1, LX/HyB;->A09:Lcom/instagram/model/direct/DirectShareTarget;

    .line 49
    .line 50
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget v0, v1, LX/HyB;->A03:I

    .line 57
    .line 58
    return v0

    .line 59
    :cond_2
    const/4 v0, -0x1

    .line 60
    return v0
    .line 61
.end method

.method public final B7O(Lcom/instagram/model/direct/DirectShareTarget;)I
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/I6M;->A08:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/1zT;

    .line 21
    .line 22
    instance-of v0, v2, LX/GII;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v1, v2

    .line 27
    check-cast v1, LX/GII;

    .line 28
    .line 29
    iget-object v0, v1, LX/GII;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    .line 30
    .line 31
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget v0, v1, LX/GII;->A02:I

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    instance-of v0, v2, LX/GIH;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast v2, LX/GIH;

    .line 45
    .line 46
    iget-object v1, v2, LX/GIH;->A06:LX/HyB;

    .line 47
    .line 48
    iget-object v0, v1, LX/HyB;->A09:Lcom/instagram/model/direct/DirectShareTarget;

    .line 49
    .line 50
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget v0, v1, LX/HyB;->A04:I

    .line 57
    .line 58
    return v0

    .line 59
    :cond_2
    const/4 v0, -0x1

    .line 60
    return v0
    .line 61
.end method

.method public final B7P(Lcom/instagram/model/direct/DirectShareTarget;)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/I6M;->A0E:LX/HbX;

    .line 5
    .line 6
    iget-object v0, v1, LX/HbX;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    iget-object v0, v1, LX/HbX;->A07:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    iget-object v0, v1, LX/HbX;->A01:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/16 v1, 0xb

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    iget-object v0, v1, LX/HbX;->A06:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/16 v1, 0x13

    .line 47
    .line 48
    return v1

    .line 49
    :cond_4
    iget-object v0, v1, LX/HbX;->A05:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const/16 v1, 0xc

    .line 58
    .line 59
    return v1

    .line 60
    :cond_5
    iget-object v0, v1, LX/HbX;->A02:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const/16 v1, 0xd

    .line 69
    .line 70
    return v1

    .line 71
    :cond_6
    iget-object v0, v1, LX/HbX;->A03:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    const/16 v1, 0x1a

    .line 80
    .line 81
    return v1

    .line 82
    :cond_7
    iget-object v0, v1, LX/HbX;->A00:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const/16 v1, 0x1e

    .line 92
    .line 93
    return v1
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final BBP()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I6M;->A0G:Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final C1Q(Lcom/instagram/model/direct/DirectShareTarget;III)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/I6M;->A0G:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    iget-object v2, p0, LX/I6M;->A0D:LX/Fh7;

    .line 7
    .line 8
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v3}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2, p1, v0, v4, v1}, LX/Fh7;->CLm(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/List;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/I6M;->A02()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final CSs(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    :goto_0
    iput-object v0, p0, LX/I6M;->A06:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/I6M;->A01:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LX/I6M;->A02()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    goto :goto_0
.end method

.method public final Czw(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 6

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/I6M;->A0E:LX/HbX;

    .line 5
    .line 6
    iget-object v4, v1, LX/HbX;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, LX/HbX;->A06:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    if-eqz p9, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/I6M;->A0G:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-static {v0}, LX/19J;->A0W(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0, p2}, LX/I6M;->A00(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, LX/I6M;->A0H:Z

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget v0, p0, LX/I6M;->A0C:I

    .line 43
    .line 44
    if-le v5, v0, :cond_1

    .line 45
    .line 46
    move v5, v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    invoke-interface {v3, v0, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {v3, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, v1, LX/HbX;->A01:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {p0, v0, p3}, LX/I6M;->A01(LX/I6M;Ljava/util/List;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LX/HbX;->A05:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {p0, v0, p4}, LX/I6M;->A01(LX/I6M;Ljava/util/List;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, LX/HbX;->A07:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {p0, v0, p5}, LX/I6M;->A01(LX/I6M;Ljava/util/List;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, LX/HbX;->A02:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {p0, v0, p6}, LX/I6M;->A01(LX/I6M;Ljava/util/List;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, LX/HbX;->A03:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {p0, v0, p7}, LX/I6M;->A01(LX/I6M;Ljava/util/List;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    if-eqz p8, :cond_2

    .line 92
    .line 93
    iget-object v0, v1, LX/HbX;->A00:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {p0, v0, p8}, LX/I6M;->A01(LX/I6M;Ljava/util/List;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-boolean v0, p0, LX/I6M;->A0B:Z

    .line 105
    .line 106
    :cond_3
    invoke-virtual {p0}, LX/I6M;->A02()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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
    .line 136
    .line 137
    .line 138
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
    .line 160
    .line 161
    .line 162
    .line 163
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
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
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public final D0a(Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/I6M;->A0A:Z

    .line 5
    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/I6M;->A09:Z

    .line 9
    .line 10
    if-ne v0, p3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/I6M;->A07:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iput-boolean p2, p0, LX/I6M;->A0A:Z

    .line 21
    .line 22
    iput-boolean p3, p0, LX/I6M;->A09:Z

    .line 23
    .line 24
    iput-object p1, p0, LX/I6M;->A07:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, LX/I6M;->A02()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final D0z(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/I6M;->A03:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final D11(Z)V
    .locals 0

    return-void
.end method

.method public final D4c()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/I6M;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public final DCI()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/I6M;->A02()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
