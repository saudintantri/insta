.class public final LX/G6a;
.super LX/3Ax;
.source ""

# interfaces
.implements LX/FfN;
.implements LX/InM;
.implements LX/6fA;


# static fields
.field public static A0r:J = 0x3e8L


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/3us;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:I

.field public final A0K:LX/0YK;

.field public final A0L:LX/FZR;

.field public final A0M:LX/3Bm;

.field public final A0N:LX/Fh7;

.field public final A0O:LX/FZg;

.field public final A0P:LX/1M5;

.field public final A0Q:LX/1M6;

.field public final A0R:LX/46B;

.field public final A0S:LX/46A;

.field public final A0T:Lcom/instagram/service/session/UserSession;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/util/LinkedHashSet;

.field public final A0W:Ljava/util/LinkedHashSet;

.field public final A0X:Ljava/util/List;

.field public final A0Y:Ljava/util/List;

.field public final A0Z:Ljava/util/List;

.field public final A0a:Ljava/util/List;

.field public final A0b:Ljava/util/List;

.field public final A0c:Ljava/util/List;

.field public final A0d:Ljava/util/List;

.field public final A0e:Ljava/util/List;

.field public final A0f:Ljava/util/List;

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:LX/B2l;

.field public final A0k:LX/F5r;

.field public final A0l:LX/Imy;

.field public final A0m:LX/6h8;

.field public final A0n:LX/2Wc;

.field public final A0o:Ljava/util/HashMap;

.field public final A0p:Z

.field public final A0q:Z


# direct methods
.method public constructor <init>(LX/0YK;LX/FZR;LX/3Bm;LX/F5r;LX/Fh7;LX/FZg;LX/1M5;LX/1M6;LX/3us;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZ)V
    .locals 22

    .line 2113613
    move/from16 v4, p13

    const/4 v6, 0x1

    move-object/from16 v2, p10

    invoke-static {v2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2113614
    move-object/from16 v7, p0

    invoke-direct {v7}, LX/3Ax;-><init>()V

    .line 2113615
    iput-object v2, v7, LX/G6a;->A0T:Lcom/instagram/service/session/UserSession;

    .line 2113616
    move-object/from16 v3, p7

    iput-object v3, v7, LX/G6a;->A0P:LX/1M5;

    .line 2113617
    move-object/from16 v1, p8

    iput-object v1, v7, LX/G6a;->A0Q:LX/1M6;

    .line 2113618
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 2113619
    iput-object v0, v7, LX/G6a;->A0V:Ljava/util/LinkedHashSet;

    .line 2113620
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    move-result-object v0

    .line 2113621
    iput-object v0, v7, LX/G6a;->A0o:Ljava/util/HashMap;

    .line 2113622
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    iput-object v0, v7, LX/G6a;->A0C:Ljava/lang/Integer;

    .line 2113623
    iput-boolean v6, v7, LX/G6a;->A08:Z

    .line 2113624
    new-instance v0, Lcom/facebook/redex/IDxListenerShape361S0100000_5_I1;

    invoke-direct {v0, v7, v6}, Lcom/facebook/redex/IDxListenerShape361S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/G6a;->A0m:LX/6h8;

    .line 2113625
    const/4 v5, 0x0

    new-instance v0, Lcom/facebook/redex/IDxDelegateShape563S0100000_5_I1;

    invoke-direct {v0, v7, v5}, Lcom/facebook/redex/IDxDelegateShape563S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/G6a;->A0l:LX/Imy;

    .line 2113626
    new-instance v0, LX/B2l;

    invoke-direct {v0, v7}, LX/B2l;-><init>(LX/G6a;)V

    iput-object v0, v7, LX/G6a;->A0j:LX/B2l;

    .line 2113627
    invoke-virtual {v7, v6}, LX/3Ax;->setHasStableIds(Z)V

    .line 2113628
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v0

    .line 2113629
    iput-object v0, v7, LX/G6a;->A0b:Ljava/util/List;

    .line 2113630
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v0

    .line 2113631
    iput-object v0, v7, LX/G6a;->A0Y:Ljava/util/List;

    .line 2113632
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v0

    .line 2113633
    iput-object v0, v7, LX/G6a;->A0d:Ljava/util/List;

    .line 2113634
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v0

    .line 2113635
    iput-object v0, v7, LX/G6a;->A0c:Ljava/util/List;

    .line 2113636
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v0

    .line 2113637
    iput-object v0, v7, LX/G6a;->A0Z:Ljava/util/List;

    .line 2113638
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v0

    .line 2113639
    iput-object v0, v7, LX/G6a;->A0e:Ljava/util/List;

    .line 2113640
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v0

    .line 2113641
    iput-object v0, v7, LX/G6a;->A0a:Ljava/util/List;

    .line 2113642
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v0

    .line 2113643
    iput-object v0, v7, LX/G6a;->A0X:Ljava/util/List;

    .line 2113644
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v0

    .line 2113645
    iput-object v0, v7, LX/G6a;->A0f:Ljava/util/List;

    .line 2113646
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 2113647
    iput-object v0, v7, LX/G6a;->A0W:Ljava/util/LinkedHashSet;

    .line 2113648
    move-object/from16 v0, p1

    iput-object v0, v7, LX/G6a;->A0K:LX/0YK;

    .line 2113649
    move-object/from16 v0, p5

    iput-object v0, v7, LX/G6a;->A0N:LX/Fh7;

    .line 2113650
    move-object/from16 v0, p6

    iput-object v0, v7, LX/G6a;->A0O:LX/FZg;

    .line 2113651
    move-object/from16 v0, p4

    iput-object v0, v7, LX/G6a;->A0k:LX/F5r;

    .line 2113652
    move/from16 v0, p22

    iput-boolean v0, v7, LX/G6a;->A07:Z

    .line 2113653
    invoke-static {v2}, LX/4UI;->A00(Lcom/instagram/service/session/UserSession;)LX/4Z0;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/4Z0;->A04(LX/1M5;LX/1M6;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    .line 2113654
    :cond_0
    iput v4, v7, LX/G6a;->A00:I

    .line 2113655
    move/from16 v0, p14

    iput v0, v7, LX/G6a;->A0J:I

    .line 2113656
    move/from16 v0, p15

    iput-boolean v0, v7, LX/G6a;->A0q:Z

    .line 2113657
    move/from16 v0, p16

    iput-boolean v0, v7, LX/G6a;->A0E:Z

    .line 2113658
    move-object/from16 v0, p9

    iput-object v0, v7, LX/G6a;->A0B:LX/3us;

    .line 2113659
    invoke-static {v2}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    move-result-object v0

    iput-object v0, v7, LX/G6a;->A0n:LX/2Wc;

    .line 2113660
    invoke-static {v2}, LX/46B;->A00(Lcom/instagram/service/session/UserSession;)LX/46B;

    move-result-object v0

    iput-object v0, v7, LX/G6a;->A0R:LX/46B;

    .line 2113661
    invoke-static {v2}, LX/46A;->A01(Lcom/instagram/service/session/UserSession;)LX/46A;

    move-result-object v0

    iput-object v0, v7, LX/G6a;->A0S:LX/46A;

    .line 2113662
    invoke-static {v2}, LX/FnC;->A1X(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    .line 2113663
    iput-boolean v0, v7, LX/G6a;->A0g:Z

    .line 2113664
    iget v0, v7, LX/G6a;->A00:I

    .line 2113665
    invoke-static {v0}, LX/5We;->A1J(I)Z

    move-result v11

    .line 2113666
    invoke-static {v2}, LX/4UI;->A00(Lcom/instagram/service/session/UserSession;)LX/4Z0;

    move-result-object v0

    .line 2113667
    invoke-virtual {v0, v3, v1}, LX/4Z0;->A05(LX/1M5;LX/1M6;)Z

    move-result v12

    .line 2113668
    move/from16 v17, p25

    move/from16 v18, p29

    move/from16 v19, p30

    move/from16 v20, p31

    move/from16 v4, p32

    move/from16 v8, p17

    move/from16 v13, p18

    move/from16 v14, p19

    move/from16 v15, p20

    move/from16 v16, p21

    move/from16 v9, p23

    move/from16 v10, p24

    move/from16 v21, v4

    invoke-virtual/range {v7 .. v21}, LX/G6a;->A0I(ZZZZZZZZZZZZZZ)V

    .line 2113669
    move/from16 v0, p26

    iput-boolean v0, v7, LX/G6a;->A0h:Z

    .line 2113670
    move/from16 v0, p27

    iput-boolean v0, v7, LX/G6a;->A0i:Z

    .line 2113671
    move/from16 v0, p28

    iput-boolean v0, v7, LX/G6a;->A0p:Z

    .line 2113672
    move-object/from16 v0, p2

    iput-object v0, v7, LX/G6a;->A0L:LX/FZR;

    .line 2113673
    move-object/from16 v0, p11

    iput-object v0, v7, LX/G6a;->A0U:Ljava/lang/String;

    .line 2113674
    move-object/from16 v0, p3

    iput-object v0, v7, LX/G6a;->A0M:LX/3Bm;

    .line 2113675
    invoke-static {v2}, LX/Ebh;->A02(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v7, LX/G6a;->A09:Z

    .line 2113676
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x82027e000004acL

    .line 2113677
    invoke-static {v3, v2, v0, v1}, LX/Chd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    move-result v0

    .line 2113678
    iput v0, v7, LX/G6a;->A02:I

    .line 2113679
    invoke-static {v2}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    move-result-object v0

    invoke-virtual {v0}, LX/2aZ;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v7, LX/G6a;->A02:I

    const/4 v0, 0x1

    if-gtz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v7, LX/G6a;->A0A:Z

    .line 2113680
    const-wide v0, 0x81096e000d125dL

    .line 2113681
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 2113682
    iput-boolean v0, v7, LX/G6a;->A06:Z

    .line 2113683
    move-object/from16 v0, p12

    iput-object v0, v7, LX/G6a;->A0D:Ljava/lang/String;

    .line 2113684
    iput-boolean v4, v7, LX/G6a;->A0G:Z

    .line 2113685
    const-wide v0, 0x820f5100010fc6L

    .line 2113686
    invoke-static {v3, v2, v0, v1}, LX/Chd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    move-result v0

    .line 2113687
    iput v0, v7, LX/G6a;->A01:I

    return-void
.end method

.method private A00()I
    .locals 2

    .line 0
    invoke-direct {p0}, LX/G6a;->A05()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/G6a;->A0b:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/FnB;->A0B(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/G6a;->A0e:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/G6a;->A09(Ljava/util/List;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method private A01()I
    .locals 2

    .line 0
    invoke-direct {p0}, LX/G6a;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/G6a;->A0X:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/G6a;->A09(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/G6a;->A0f:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/G6a;->A09(Ljava/util/List;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method private A02()I
    .locals 2

    .line 0
    invoke-direct {p0}, LX/G6a;->A04()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/G6a;->A0d:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/G6a;->A09(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/G6a;->A0c:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/G6a;->A09(Ljava/util/List;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method private A03()I
    .locals 4

    .line 0
    invoke-direct {p0}, LX/G6a;->A02()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v2, p0, LX/G6a;->A0Z:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    :goto_0
    add-int/2addr v3, v1

    .line 14
    invoke-static {v2, v3}, LX/FnB;->A0B(Ljava/util/List;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    iget-object v0, p0, LX/G6a;->A0Y:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, LX/G6a;->A09:Z

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    :cond_2
    const/4 v1, 0x1

    .line 33
    goto :goto_0
    .line 34
.end method

.method private A04()I
    .locals 3

    .line 0
    invoke-direct {p0}, LX/G6a;->A01()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, LX/G6a;->A0Y:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    add-int/2addr v2, v0

    .line 14
    invoke-static {v1, v2}, LX/FnB;->A0B(Ljava/util/List;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-boolean v0, p0, LX/G6a;->A09:Z

    .line 20
    .line 21
    invoke-static {v0}, LX/FnC;->A02(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method private A05()I
    .locals 3

    .line 0
    invoke-static {p0}, LX/G6a;->A07(LX/G6a;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, LX/G6a;->A0a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2}, LX/FnB;->A0B(Ljava/util/List;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :cond_0
    return v2
    .line 17
    .line 18
.end method

.method public static A06(LX/G6a;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/G6a;->A0a:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/G6a;->A0b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget-object v0, p0, LX/G6a;->A0e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    iget-object v0, p0, LX/G6a;->A0X:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    iget-object v0, p0, LX/G6a;->A0f:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public static A07(LX/G6a;)I
    .locals 3

    .line 0
    const v0, 0x58ec0730

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/G6a;->A0V:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0xb431f06

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method private A08(Lcom/instagram/model/direct/DirectShareTarget;I)I
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    const/4 v2, -0x1

    .line 2
    if-eq p2, v0, :cond_5

    .line 3
    .line 4
    const/16 v0, 0x13

    .line 5
    .line 6
    if-eq p2, v0, :cond_4

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    if-eq p2, v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    if-eq p2, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x1f

    .line 17
    .line 18
    if-eq p2, v0, :cond_1

    .line 19
    .line 20
    packed-switch p2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :cond_0
    return v2

    .line 24
    :pswitch_0
    invoke-static {p0}, LX/G6a;->A06(LX/G6a;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/G6a;->A0Y:Ljava/util/List;

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_1
    invoke-static {p0}, LX/G6a;->A06(LX/G6a;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/G6a;->A0Y:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/FnB;->A0B(Ljava/util/List;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/G6a;->A0d:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/FnB;->A0B(Ljava/util/List;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/G6a;->A0c:Ljava/util/List;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    invoke-static {p0}, LX/G6a;->A06(LX/G6a;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, LX/G6a;->A0Y:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/FnB;->A0B(Ljava/util/List;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, LX/G6a;->A0c:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/FnB;->A0B(Ljava/util/List;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, p0, LX/G6a;->A0Z:Ljava/util/List;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, LX/G6a;->A0a:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v0, p0, LX/G6a;->A0b:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/FnB;->A0B(Ljava/util/List;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v0, p0, LX/G6a;->A0e:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/FnB;->A0B(Ljava/util/List;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v0, p0, LX/G6a;->A0X:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/FnB;->A0B(Ljava/util/List;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v0, p0, LX/G6a;->A0f:Ljava/util/List;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, LX/G6a;->A0a:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v0, p0, LX/G6a;->A0b:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/FnB;->A0B(Ljava/util/List;I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v0, p0, LX/G6a;->A0e:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/FnB;->A0B(Ljava/util/List;I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v0, p0, LX/G6a;->A0X:Ljava/util/List;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object v0, p0, LX/G6a;->A0a:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-static {p0}, LX/G6a;->A06(LX/G6a;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v0, p0, LX/G6a;->A0Y:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/FnB;->A0B(Ljava/util/List;I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-object v0, p0, LX/G6a;->A0d:Ljava/util/List;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    iget-object v0, p0, LX/G6a;->A0a:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget-object v0, p0, LX/G6a;->A0b:Ljava/util/List;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_3
    iget-object v0, p0, LX/G6a;->A0a:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget-object v0, p0, LX/G6a;->A0b:Ljava/util/List;

    .line 154
    .line 155
    invoke-static {v0, v1}, LX/FnB;->A0B(Ljava/util/List;I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget-object v0, p0, LX/G6a;->A0e:Ljava/util/List;

    .line 160
    .line 161
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    add-int/2addr v1, v0

    .line 166
    :goto_1
    if-eq v1, v2, :cond_0

    .line 167
    .line 168
    return v1

    .line 169
    nop

    .line 170
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
.end method

.method public static A09(Ljava/util/List;I)I
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    add-int/2addr p1, v0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr p1, v0

    .line 12
    return p1
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A0A(LX/G6a;Ljava/util/List;II)J
    .locals 1

    .line 0
    sub-int/2addr p2, p3

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/G6a;->A0G(Lcom/instagram/model/direct/DirectShareTarget;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
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
    .line 25
    .line 26
    .line 27
.end method

.method public static A0B(I)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_2
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method private A0C(Ljava/util/List;)Ljava/util/List;
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
    iget-object v0, p0, LX/G6a;->A0W:Ljava/util/LinkedHashSet;

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

.method public static A0D(LX/G6a;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, LX/G6a;->A0C(Ljava/util/List;)Ljava/util/List;

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

.method private A0E()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/G6a;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/G6a;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, LX/G6a;->A0F()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method private A0F()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/G6a;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/G6a;->A03()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-direct {p0}, LX/G6a;->A01()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v1, v0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, LX/G6a;->A0F:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0G(Lcom/instagram/model/direct/DirectShareTarget;)J
    .locals 5

    .line 0
    iget-object v4, p0, LX/G6a;->A0o:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-wide v2, LX/G6a;->A0r:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    sput-wide v0, LX/G6a;->A0r:J

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v4, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public final A0H(I)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 3

    .line 0
    iget-object v2, p0, LX/G6a;->A0Z:Ljava/util/List;

    .line 1
    .line 2
    invoke-direct {p0}, LX/G6a;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sub-int/2addr p1, v0

    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    :goto_0
    sub-int/2addr p1, v1

    .line 15
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-object v0, p0, LX/G6a;->A0Y:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, LX/G6a;->A09:Z

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    :cond_2
    const/4 v1, 0x1

    .line 36
    goto :goto_0
    .line 37
.end method

.method public final A0I(ZZZZZZZZZZZZZZ)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/G6a;->A0V:Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x15

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-eqz p4, :cond_e

    .line 19
    .line 20
    iget-object v3, p0, LX/G6a;->A0T:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 23
    .line 24
    const-wide v1, 0x810c2d00021931L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v4, v3, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, LX/G6a;->A0P:LX/1M5;

    .line 36
    .line 37
    move/from16 v2, p14

    .line 38
    .line 39
    invoke-static {v1, v3, v2}, LX/Dsu;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x3

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget-object v1, LX/BlZ;->A00:LX/BlZ;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, LX/BlZ;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/16 v1, 0x1d

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x1e

    .line 60
    .line 61
    :cond_2
    :goto_0
    invoke-static {v0, v2}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    if-eqz p8, :cond_4

    .line 65
    .line 66
    const/16 v1, 0x1b

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    if-eqz p6, :cond_5

    .line 72
    .line 73
    const/16 v1, 0x11

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 76
    .line 77
    .line 78
    :cond_5
    if-eqz p11, :cond_6

    .line 79
    .line 80
    const/16 v1, 0x1a

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 83
    .line 84
    .line 85
    :cond_6
    if-eqz p12, :cond_7

    .line 86
    .line 87
    const/16 v1, 0x1f

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 90
    .line 91
    .line 92
    :cond_7
    if-eqz p7, :cond_8

    .line 93
    .line 94
    const/16 v1, 0x19

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 97
    .line 98
    .line 99
    :cond_8
    if-eqz p9, :cond_9

    .line 100
    .line 101
    const/16 v1, 0x17

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 104
    .line 105
    .line 106
    :cond_9
    if-eqz p10, :cond_a

    .line 107
    .line 108
    const/16 v1, 0x14

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 111
    .line 112
    .line 113
    :cond_a
    if-eqz p13, :cond_b

    .line 114
    .line 115
    const/16 v1, 0x1c

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 118
    .line 119
    .line 120
    :cond_b
    if-eqz p3, :cond_c

    .line 121
    .line 122
    const/16 v1, 0x20

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 125
    .line 126
    .line 127
    :cond_c
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 128
    .line 129
    iget-object v4, p0, LX/G6a;->A0T:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    invoke-virtual {v1, v4}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0n()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_d

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_d

    .line 146
    .line 147
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 148
    .line 149
    const-wide v1, 0x81098200131295L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v3, v4, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_d

    .line 159
    .line 160
    const/16 v1, 0x21

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 163
    .line 164
    .line 165
    :cond_d
    return-void

    .line 166
    :cond_e
    if-eqz p5, :cond_3

    .line 167
    .line 168
    const/4 v2, 0x4

    .line 169
    goto :goto_0
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
    .line 249
    .line 250
    .line 251
.end method

.method public final ANB()V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v2, v4, LX/G6a;->A0P:LX/1M5;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v2}, LX/1M5;->A0y()Lcom/instagram/model/mediatype/ProductType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0B:Lcom/instagram/model/mediatype/ProductType;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v4, LX/G6a;->A0T:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "igtv_reshare_inform_banner_v2"

    .line 26
    .line 27
    :goto_0
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v9, 0x0

    .line 35
    iget-object v1, v4, LX/G6a;->A0V:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-static {v1, v9}, LX/FnC;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/16 v0, 0x15

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/FnC;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/FnC;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iget v0, v4, LX/G6a;->A00:I

    .line 54
    .line 55
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const/16 v0, 0x11

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/FnC;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const/16 v0, 0x19

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/FnC;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const/16 v0, 0x1b

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/FnC;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    const/16 v0, 0x17

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/FnC;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    const/16 v0, 0x14

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/FnC;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    const/16 v0, 0x1a

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/FnC;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    const/16 v0, 0x1f

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/FnC;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    const/16 v0, 0x1c

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/FnC;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 104
    .line 105
    .line 106
    move-result v17

    .line 107
    const/16 v0, 0x1e

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/FnC;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 110
    .line 111
    .line 112
    move-result v18

    .line 113
    invoke-virtual/range {v4 .. v18}, LX/G6a;->A0I(ZZZZZZZZZZZZZZ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, LX/3Ax;->notifyDataSetChanged()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    invoke-virtual {v2}, LX/1M5;->A0y()Lcom/instagram/model/mediatype/ProductType;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 125
    .line 126
    if-ne v1, v0, :cond_2

    .line 127
    .line 128
    iget-object v1, v4, LX/G6a;->A0T:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    invoke-static {v1}, LX/3DK;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-static {v1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v2, 0x1

    .line 141
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "clips_reshare_inform_banner_v2"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, v4, LX/G6a;->A0T:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v2, "feed_post_reshare_inform_banner_impressions_v2"

    .line 159
    .line 160
    invoke-static {v0, v2}, LX/92m;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/lit8 v1, v0, 0x1

    .line 165
    .line 166
    invoke-static {v3}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto/16 :goto_1
    .line 175
    .line 176
    .line 177
.end method

.method public final AUE()LX/3Ax;
    .locals 0

    return-object p0
.end method

.method public final AeQ()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/G6a;->A0V:Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/19J;->A0D(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/19J;->A0D(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq v3, v0, :cond_1

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    move v2, v1

    .line 27
    :cond_0
    sub-int v0, v3, v2

    .line 28
    .line 29
    :cond_1
    return v0
    .line 30
.end method

.method public final B7M(Lcom/instagram/model/direct/DirectShareTarget;)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/G6a;->B7P(Lcom/instagram/model/direct/DirectShareTarget;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/G6a;->A08(Lcom/instagram/model/direct/DirectShareTarget;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final B7O(Lcom/instagram/model/direct/DirectShareTarget;)I
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/G6a;->B7P(Lcom/instagram/model/direct/DirectShareTarget;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq v1, v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x13

    .line 8
    .line 9
    if-eq v1, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x1f

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    return v1

    .line 28
    :pswitch_0
    iget-object v0, p0, LX/G6a;->A0Y:Ljava/util/List;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v0, p0, LX/G6a;->A0c:Ljava/util/List;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    iget-object v0, p0, LX/G6a;->A0Z:Ljava/util/List;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, LX/G6a;->A0f:Ljava/util/List;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, LX/G6a;->A0X:Ljava/util/List;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, LX/G6a;->A0a:Ljava/util/List;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget v1, p0, LX/G6a;->A02:I

    .line 47
    .line 48
    iget-object v0, p0, LX/G6a;->A0d:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    return v1

    .line 56
    :cond_4
    iget-object v0, p0, LX/G6a;->A0b:Ljava/util/List;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    iget-object v0, p0, LX/G6a;->A0e:Ljava/util/List;

    .line 60
    .line 61
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    return v1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final B7P(Lcom/instagram/model/direct/DirectShareTarget;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/G6a;->A0b:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    :cond_0
    return v1

    .line 10
    :cond_1
    iget-object v0, p0, LX/G6a;->A0e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    iget-object v0, p0, LX/G6a;->A0Y:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/16 v1, 0xb

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    iget-object v0, p0, LX/G6a;->A0d:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const/16 v1, 0x13

    .line 41
    .line 42
    return v1

    .line 43
    :cond_4
    iget-object v0, p0, LX/G6a;->A0c:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const/16 v1, 0xc

    .line 52
    .line 53
    return v1

    .line 54
    :cond_5
    iget-object v0, p0, LX/G6a;->A0Z:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    const/16 v1, 0xd

    .line 63
    .line 64
    return v1

    .line 65
    :cond_6
    iget-object v0, p0, LX/G6a;->A0a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    const/16 v1, 0x1a

    .line 74
    .line 75
    return v1

    .line 76
    :cond_7
    iget-object v0, p0, LX/G6a;->A0X:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    const/16 v1, 0x1e

    .line 85
    .line 86
    return v1

    .line 87
    :cond_8
    iget-object v0, p0, LX/G6a;->A0f:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v1, 0x0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const/16 v1, 0x1f

    .line 97
    .line 98
    return v1
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final BBP()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G6a;->A0W:Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final C1Q(Lcom/instagram/model/direct/DirectShareTarget;III)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/G6a;->A0i:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/G6a;->A0W:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/G6a;->A0W:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, LX/G6a;->A0N:LX/Fh7;

    .line 23
    .line 24
    invoke-virtual {p0}, LX/G6a;->BBP()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, p1, v0, p3, v2}, LX/Fh7;->CLm(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/List;IZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    return v3

    .line 35
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final CJV()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G6a;->A0N:LX/Fh7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Fh7;->CJV()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CJW()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G6a;->A0N:LX/Fh7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Fh7;->CJW()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CR2()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G6a;->A0N:LX/Fh7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Fh7;->CR2()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
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
    iput-object v0, p0, LX/G6a;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/G6a;->A04:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

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
    .locals 23

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object/from16 v1, p8

    .line 3
    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    iget-object v0, v8, LX/G6a;->A0X:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v8, v0, v1}, LX/G6a;->A0D(LX/G6a;Ljava/util/List;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    move-object/from16 v1, p3

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object v0, v8, LX/G6a;->A0Y:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v8, v0, v1}, LX/G6a;->A0D(LX/G6a;Ljava/util/List;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v8, LX/G6a;->A0b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v6, v8, LX/G6a;->A0f:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v8, LX/G6a;->A0d:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    if-eqz p9, :cond_2

    .line 40
    .line 41
    iget-object v0, v8, LX/G6a;->A0W:Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    move-object/from16 v0, p2

    .line 54
    .line 55
    invoke-direct {v8, v0}, LX/G6a;->A0C(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v8, LX/G6a;->A0A:Z

    .line 63
    .line 64
    if-nez v0, :cond_8

    .line 65
    .line 66
    iget-object v0, v8, LX/G6a;->A0X:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    :goto_0
    move-object/from16 v1, p4

    .line 78
    .line 79
    if-eqz p4, :cond_3

    .line 80
    .line 81
    iget-object v0, v8, LX/G6a;->A0c:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v8, v0, v1}, LX/G6a;->A0D(LX/G6a;Ljava/util/List;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    move-object/from16 v1, p5

    .line 87
    .line 88
    if-eqz p5, :cond_4

    .line 89
    .line 90
    iget-object v0, v8, LX/G6a;->A0e:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v8, v0, v1}, LX/G6a;->A0D(LX/G6a;Ljava/util/List;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    move-object/from16 v1, p6

    .line 96
    .line 97
    if-eqz p6, :cond_5

    .line 98
    .line 99
    iget-object v0, v8, LX/G6a;->A0Z:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v8, v0, v1}, LX/G6a;->A0D(LX/G6a;Ljava/util/List;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    move-object/from16 v1, p7

    .line 105
    .line 106
    if-eqz p7, :cond_6

    .line 107
    .line 108
    iget-object v0, v8, LX/G6a;->A0a:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v8, v0, v1}, LX/G6a;->A0D(LX/G6a;Ljava/util/List;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    if-eqz p1, :cond_7

    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v18

    .line 119
    iget-object v1, v8, LX/G6a;->A0V:Ljava/util/LinkedHashSet;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v1, v0}, LX/FnC;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    const/16 v0, 0x15

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/FnC;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    const/16 v0, 0x20

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/FnC;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    iget v0, v8, LX/G6a;->A00:I

    .line 139
    .line 140
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    const/4 v0, 0x4

    .line 145
    invoke-static {v1, v0}, LX/FnC;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    const/16 v0, 0x11

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/FnC;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    const/16 v0, 0x19

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/FnC;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    const/16 v0, 0x1b

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/FnC;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    const/16 v0, 0x17

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/FnC;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    const/16 v0, 0x1a

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/FnC;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 176
    .line 177
    .line 178
    move-result v19

    .line 179
    const/16 v0, 0x1f

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/FnC;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 182
    .line 183
    .line 184
    move-result v20

    .line 185
    const/16 v0, 0x1c

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/FnC;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 188
    .line 189
    .line 190
    move-result v21

    .line 191
    const/16 v0, 0x1e

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/FnC;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 194
    .line 195
    .line 196
    move-result v22

    .line 197
    invoke-virtual/range {v8 .. v22}, LX/G6a;->A0I(ZZZZZZZZZZZZZZ)V

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-virtual {v8}, LX/3Ax;->notifyDataSetChanged()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_8
    iget-object v0, v8, LX/G6a;->A0X:Ljava/util/List;

    .line 205
    .line 206
    invoke-static {v0}, LX/Chc;->A1b(Ljava/util/List;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/4 v7, 0x0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    iget-object v0, v8, LX/G6a;->A0Y:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iget v0, v8, LX/G6a;->A01:I

    .line 224
    .line 225
    if-nez v2, :cond_a

    .line 226
    .line 227
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iget v0, v8, LX/G6a;->A02:I

    .line 236
    .line 237
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-interface {v4, v7, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 246
    .line 247
    .line 248
    invoke-interface {v4, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 253
    .line 254
    .line 255
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-interface {v4, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iget v0, v8, LX/G6a;->A02:I

    .line 273
    .line 274
    :cond_a
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-interface {v4, v7, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_1
    .line 286
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
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
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
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
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
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
.end method

.method public final D0a(Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/G6a;->A0F:Z

    .line 1
    .line 2
    if-ne v0, p2, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/G6a;->A05:Z

    .line 5
    .line 6
    if-ne v0, p3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/G6a;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iput-boolean p2, p0, LX/G6a;->A0F:Z

    .line 17
    .line 18
    iput-boolean p3, p0, LX/G6a;->A05:Z

    .line 19
    .line 20
    iput-object p1, p0, LX/G6a;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final D0z(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/G6a;->A0H:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final D11(Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/G6a;->A0E()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iput-boolean p1, p0, LX/G6a;->A0I:Z

    .line 5
    .line 6
    invoke-direct {p0}, LX/G6a;->A0E()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, LX/G6a;->A0E()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LX/3Ax;->getItemCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/3Ax;->notifyItemInserted(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-direct {p0}, LX/G6a;->A0E()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LX/3Ax;->getItemCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, LX/3Ax;->notifyItemRemoved(I)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public final D4c()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/G6a;->A0V:Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {v1, v0}, LX/FnC;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final DCI()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final getItemCount()I
    .locals 4

    .line 0
    const v0, 0x23629ebe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-direct {p0}, LX/G6a;->A03()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-boolean v0, p0, LX/G6a;->A0F:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, LX/G6a;->A0F()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :cond_1
    add-int/2addr v2, v0

    .line 24
    invoke-direct {p0}, LX/G6a;->A0E()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v2, v0

    .line 29
    const v0, -0x35efe8bd

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return v2
    .line 36
    .line 37
.end method

.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, -0x47e434b5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0, p1}, LX/3Ax;->getItemViewType(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    const-string v0, "Unknown view type: "

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, -0x7bade8b1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :pswitch_1
    iget-object v2, p0, LX/G6a;->A0f:Ljava/util/List;

    .line 32
    .line 33
    invoke-direct {p0}, LX/G6a;->A00()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/G6a;->A0X:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/G6a;->A09(Ljava/util/List;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p0, v2, p1, v0}, LX/G6a;->A0A(LX/G6a;Ljava/util/List;II)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const v0, 0x37446f0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :pswitch_2
    int-to-long v1, v1

    .line 53
    const v0, 0x4e565536    # 8.9897715E8f

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_3
    iget-object v1, p0, LX/G6a;->A0b:Ljava/util/List;

    .line 59
    .line 60
    invoke-direct {p0}, LX/G6a;->A05()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr p1, v0

    .line 65
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, LX/G6a;->A0G(Lcom/instagram/model/direct/DirectShareTarget;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    const v0, -0x1d951762

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :pswitch_4
    iget-object v1, p0, LX/G6a;->A0d:Ljava/util/List;

    .line 81
    .line 82
    invoke-direct {p0}, LX/G6a;->A04()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {p0, v1, p1, v0}, LX/G6a;->A0A(LX/G6a;Ljava/util/List;II)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    const v0, 0x3514d225

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_5
    iget-object v2, p0, LX/G6a;->A0c:Ljava/util/List;

    .line 95
    .line 96
    invoke-direct {p0}, LX/G6a;->A04()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v0, p0, LX/G6a;->A0d:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/G6a;->A09(Ljava/util/List;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {p0, v2, p1, v0}, LX/G6a;->A0A(LX/G6a;Ljava/util/List;II)J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    const v0, -0x3f6ddd12

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_6
    iget-object v1, p0, LX/G6a;->A0Y:Ljava/util/List;

    .line 115
    .line 116
    invoke-direct {p0}, LX/G6a;->A01()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sub-int/2addr p1, v0

    .line 121
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    :goto_0
    sub-int/2addr p1, v0

    .line 129
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 134
    .line 135
    invoke-virtual {p0, v0}, LX/G6a;->A0G(Lcom/instagram/model/direct/DirectShareTarget;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    const v0, 0x2a0e7c9c

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_0
    iget-boolean v0, p0, LX/G6a;->A09:Z

    .line 144
    .line 145
    invoke-static {v0}, LX/FnC;->A02(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_0

    .line 150
    :pswitch_7
    invoke-virtual {p0, p1}, LX/G6a;->A0H(I)Lcom/instagram/model/direct/DirectShareTarget;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p0, v0}, LX/G6a;->A0G(Lcom/instagram/model/direct/DirectShareTarget;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    const v0, 0x30e9ee85

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_8
    iget-object v2, p0, LX/G6a;->A0e:Ljava/util/List;

    .line 163
    .line 164
    invoke-direct {p0}, LX/G6a;->A05()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v0, p0, LX/G6a;->A0b:Ljava/util/List;

    .line 169
    .line 170
    invoke-static {v0, v1}, LX/FnB;->A0B(Ljava/util/List;I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {p0, v2, p1, v0}, LX/G6a;->A0A(LX/G6a;Ljava/util/List;II)J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    const v0, 0x3efe02ab

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_9
    iget-object v1, p0, LX/G6a;->A0a:Ljava/util/List;

    .line 183
    .line 184
    invoke-static {p0}, LX/G6a;->A07(LX/G6a;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    sub-int/2addr p1, v0

    .line 189
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 194
    .line 195
    invoke-virtual {p0, v0}, LX/G6a;->A0G(Lcom/instagram/model/direct/DirectShareTarget;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    const v0, -0xe05edb0

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_a
    iget-object v1, p0, LX/G6a;->A0X:Ljava/util/List;

    .line 204
    .line 205
    invoke-direct {p0}, LX/G6a;->A00()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {p0, v1, p1, v0}, LX/G6a;->A0A(LX/G6a;Ljava/util/List;II)J

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    const v0, -0x7bbc9411

    .line 214
    .line 215
    .line 216
    :goto_1
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 217
    .line 218
    .line 219
    return-wide v1

    .line 220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_9
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_a
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final getItemViewType(I)I
    .locals 5

    .line 0
    const v0, 0x643fd16d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x58ec0730

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, LX/G6a;->A0V:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v0, 0xb431f06

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 24
    .line 25
    .line 26
    if-ge p1, v1, :cond_0

    .line 27
    .line 28
    const v0, 0x317ff7a

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v4, p1}, LX/19J;->A0L(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v0, 0x544b9e1e

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 47
    .line 48
    .line 49
    const v0, -0x7b752002

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_0
    invoke-direct {p0}, LX/G6a;->A05()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge p1, v0, :cond_1

    .line 61
    .line 62
    const/16 v1, 0x16

    .line 63
    .line 64
    const v0, 0x3ca7ba71

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-direct {p0}, LX/G6a;->A05()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, LX/G6a;->A0b:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/FnB;->A0B(Ljava/util/List;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge p1, v0, :cond_2

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    const v0, 0x6021521

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, LX/G6a;->A0e:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    invoke-direct {p0}, LX/G6a;->A05()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v1, v0}, LX/FnB;->A0B(Ljava/util/List;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne p1, v0, :cond_3

    .line 102
    .line 103
    const/16 v1, 0xd

    .line 104
    .line 105
    const v0, 0x5c55afed

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-direct {p0}, LX/G6a;->A00()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ge p1, v0, :cond_4

    .line 114
    .line 115
    const/16 v1, 0xe

    .line 116
    .line 117
    const v0, 0x243f0f

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    iget-object v1, p0, LX/G6a;->A0X:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    invoke-direct {p0}, LX/G6a;->A00()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ne p1, v0, :cond_5

    .line 134
    .line 135
    const/16 v1, 0x22

    .line 136
    .line 137
    const v0, -0x2af0405c

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    invoke-direct {p0}, LX/G6a;->A00()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v1, v0}, LX/G6a;->A09(Ljava/util/List;I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ge p1, v0, :cond_6

    .line 150
    .line 151
    const/16 v1, 0x23

    .line 152
    .line 153
    const v0, -0x748a5814

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    iget-object v0, p0, LX/G6a;->A0f:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    invoke-direct {p0}, LX/G6a;->A00()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v1, v0}, LX/G6a;->A09(Ljava/util/List;I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ne p1, v0, :cond_7

    .line 174
    .line 175
    const/16 v1, 0x24

    .line 176
    .line 177
    const v0, -0x5c06e1a2

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_7
    invoke-direct {p0}, LX/G6a;->A01()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-ge p1, v0, :cond_8

    .line 186
    .line 187
    const/16 v1, 0x25

    .line 188
    .line 189
    const v0, 0xb688490

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_8
    iget-object v3, p0, LX/G6a;->A0Y:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    invoke-direct {p0}, LX/G6a;->A01()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-ne p1, v0, :cond_9

    .line 207
    .line 208
    const/16 v1, 0x8

    .line 209
    .line 210
    const v0, 0x6d7326e8

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_9
    iget-boolean v0, p0, LX/G6a;->A09:Z

    .line 216
    .line 217
    const/4 v4, 0x1

    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_a

    .line 225
    .line 226
    invoke-direct {p0}, LX/G6a;->A01()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    add-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    if-ne p1, v0, :cond_a

    .line 233
    .line 234
    const/16 v1, 0xf

    .line 235
    .line 236
    const v0, 0x6bb9d7f7

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_a
    invoke-direct {p0}, LX/G6a;->A04()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-ge p1, v0, :cond_b

    .line 246
    .line 247
    const/16 v1, 0xb

    .line 248
    .line 249
    const v0, -0x1db1f14b

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_b
    iget-object v1, p0, LX/G6a;->A0d:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_c

    .line 261
    .line 262
    invoke-direct {p0}, LX/G6a;->A04()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-ne p1, v0, :cond_c

    .line 267
    .line 268
    const/4 v1, 0x5

    .line 269
    const v0, 0x4a70ed8f    # 3947363.8f

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_c
    invoke-direct {p0}, LX/G6a;->A04()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v1, v0}, LX/G6a;->A09(Ljava/util/List;I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-ge p1, v0, :cond_d

    .line 283
    .line 284
    const/4 v1, 0x6

    .line 285
    const v0, 0x43cfb54b

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_d
    iget-object v0, p0, LX/G6a;->A0c:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_e

    .line 297
    .line 298
    invoke-direct {p0}, LX/G6a;->A04()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-static {v1, v0}, LX/G6a;->A09(Ljava/util/List;I)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-ne p1, v0, :cond_e

    .line 307
    .line 308
    const/4 v1, 0x7

    .line 309
    const v0, -0x2f32a23f

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_e
    invoke-direct {p0}, LX/G6a;->A02()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-ge p1, v0, :cond_f

    .line 319
    .line 320
    const/16 v1, 0xa

    .line 321
    .line 322
    const v0, 0x78255d21

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_f
    iget-object v1, p0, LX/G6a;->A0Z:Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_10

    .line 334
    .line 335
    invoke-direct {p0}, LX/G6a;->A02()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-ne p1, v0, :cond_10

    .line 340
    .line 341
    const/16 v1, 0x9

    .line 342
    .line 343
    const v0, -0xadd6253

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_10
    iget-boolean v0, p0, LX/G6a;->A09:Z

    .line 349
    .line 350
    if-eqz v0, :cond_11

    .line 351
    .line 352
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_11

    .line 357
    .line 358
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_11

    .line 363
    .line 364
    invoke-direct {p0}, LX/G6a;->A02()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    add-int/lit8 v0, v0, 0x1

    .line 369
    .line 370
    if-ne p1, v0, :cond_11

    .line 371
    .line 372
    const/16 v1, 0x10

    .line 373
    .line 374
    const v0, 0x29745f44

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_11
    invoke-direct {p0}, LX/G6a;->A03()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-ge p1, v0, :cond_12

    .line 384
    .line 385
    const/16 v1, 0xc

    .line 386
    .line 387
    const v0, -0x71c5bdad

    .line 388
    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_12
    iget-boolean v0, p0, LX/G6a;->A0F:Z

    .line 393
    .line 394
    if-eqz v0, :cond_13

    .line 395
    .line 396
    const v0, 0x6ab79997

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 400
    .line 401
    .line 402
    return v4

    .line 403
    :cond_13
    invoke-virtual {p0}, LX/3Ax;->getItemCount()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    sub-int/2addr v0, v4

    .line 408
    if-ne p1, v0, :cond_14

    .line 409
    .line 410
    invoke-direct {p0}, LX/G6a;->A0E()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_14

    .line 415
    .line 416
    const/16 v1, 0x18

    .line 417
    .line 418
    const v0, -0x20b2557b

    .line 419
    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_14
    invoke-direct {p0}, LX/G6a;->A0F()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_15

    .line 428
    .line 429
    const/16 v1, 0x12

    .line 430
    .line 431
    const v0, -0x178a9cc8

    .line 432
    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_15
    const-string v0, "Unknown view type at position; "

    .line 437
    .line 438
    invoke-static {v0, p1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const v0, 0x1d5b5373

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 450
    .line 451
    .line 452
    throw v1
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
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
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 37

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v5, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget v2, v0, LX/3E3;->mItemViewType:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move/from16 v3, p2

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    const-string v0, "Unknown view type: "

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :pswitch_1
    check-cast v5, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 30
    .line 31
    iget v0, v1, LX/G6a;->A0J:I

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, LX/G6a;->A0V:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    const/16 v0, 0x14

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/FnC;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :cond_1
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setVisibilityOfCustomActionButton(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    invoke-static {v5}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/Ft9;

    .line 56
    .line 57
    iget-boolean v0, v1, LX/G6a;->A05:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const v2, 0x7f123d7f

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, LX/G6a;->A03:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v4, v0, v2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    :goto_0
    iget-boolean v2, v1, LX/G6a;->A05:Z

    .line 71
    .line 72
    const v0, 0x7f060166

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    const v0, 0x7f060042

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    iget-boolean v0, v1, LX/G6a;->A05:Z

    .line 85
    .line 86
    xor-int/lit8 v9, v0, 0x1

    .line 87
    .line 88
    move-object v5, v1

    .line 89
    move-object v6, v3

    .line 90
    invoke-static/range {v4 .. v9}, LX/FtB;->A00(Landroid/content/Context;LX/6fA;LX/Ft9;Ljava/lang/String;IZ)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    const v0, 0x7f123d91

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    goto :goto_0

    .line 102
    :pswitch_3
    const/16 v2, 0x1f

    .line 103
    .line 104
    const/16 v36, 0x0

    .line 105
    .line 106
    iget-object v8, v1, LX/G6a;->A0f:Ljava/util/List;

    .line 107
    .line 108
    invoke-direct {v1}, LX/G6a;->A00()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    iget-object v5, v1, LX/G6a;->A0X:Ljava/util/List;

    .line 113
    .line 114
    goto/16 :goto_b

    .line 115
    .line 116
    :pswitch_4
    const/16 v2, 0x1a

    .line 117
    .line 118
    const/16 v36, 0x0

    .line 119
    .line 120
    iget-object v8, v1, LX/G6a;->A0a:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v1}, LX/G6a;->A07(LX/G6a;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    goto :goto_1

    .line 127
    :pswitch_5
    const/4 v2, 0x6

    .line 128
    const/16 v36, 0x0

    .line 129
    .line 130
    iget-object v8, v1, LX/G6a;->A0b:Ljava/util/List;

    .line 131
    .line 132
    invoke-direct {v1}, LX/G6a;->A05()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    :goto_1
    sub-int v4, p2, v4

    .line 137
    .line 138
    goto/16 :goto_14

    .line 139
    .line 140
    :pswitch_6
    check-cast v0, LX/G8z;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 147
    .line 148
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 156
    .line 157
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 164
    .line 165
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, LX/G8z;->A00:Landroid/view/View$OnClickListener;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v0, LX/G8z;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const v1, 0x7f08093d

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v3, v1}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v0, LX/G8z;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const v1, 0x7f121395

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v3, v1}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v0, LX/G8z;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v0, 0x7f121394

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_2

    .line 211
    :pswitch_7
    instance-of v2, v0, LX/D4H;

    .line 212
    .line 213
    if-eqz v2, :cond_5

    .line 214
    .line 215
    :pswitch_8
    check-cast v0, LX/D4H;

    .line 216
    .line 217
    iget-object v5, v1, LX/G6a;->A0T:Lcom/instagram/service/session/UserSession;

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    const/4 v2, 0x1

    .line 224
    iget-object v1, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 225
    .line 226
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 233
    .line 234
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 241
    .line 242
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, LX/D4H;->A00:Landroid/view/View$OnClickListener;

    .line 246
    .line 247
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    const v4, 0x7f123b51

    .line 251
    .line 252
    .line 253
    const v3, 0x7f080889

    .line 254
    .line 255
    .line 256
    sget-object v1, LX/BlZ;->A00:LX/BlZ;

    .line 257
    .line 258
    invoke-virtual {v1, v5}, LX/BlZ;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_4

    .line 263
    .line 264
    const v4, 0x7f123b55

    .line 265
    .line 266
    .line 267
    const v3, 0x7f080853

    .line 268
    .line 269
    .line 270
    :cond_4
    iget-object v2, v0, LX/D4H;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 271
    .line 272
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1, v2, v3}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 277
    .line 278
    .line 279
    iget-object v2, v0, LX/D4H;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 280
    .line 281
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_5
    :pswitch_9
    check-cast v0, LX/G9s;

    .line 294
    .line 295
    iget-object v12, v1, LX/G6a;->A0T:Lcom/instagram/service/session/UserSession;

    .line 296
    .line 297
    iget-object v11, v1, LX/G6a;->A0K:LX/0YK;

    .line 298
    .line 299
    iget-object v2, v1, LX/G6a;->A0P:LX/1M5;

    .line 300
    .line 301
    if-eqz v2, :cond_6

    .line 302
    .line 303
    iget-object v2, v2, LX/1M5;->A0d:LX/1MC;

    .line 304
    .line 305
    iget-object v6, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 306
    .line 307
    :cond_6
    iget v2, v1, LX/G6a;->A00:I

    .line 308
    .line 309
    iget-object v10, v1, LX/G6a;->A0C:Ljava/lang/Integer;

    .line 310
    .line 311
    iget-boolean v9, v1, LX/G6a;->A0q:Z

    .line 312
    .line 313
    iget-boolean v8, v1, LX/G6a;->A04:Z

    .line 314
    .line 315
    iget-object v7, v0, LX/G9s;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 316
    .line 317
    packed-switch v2, :pswitch_data_1

    .line 318
    .line 319
    .line 320
    :goto_3
    :pswitch_a
    iget-object v3, v0, LX/G9s;->A05:Landroid/widget/TextView;

    .line 321
    .line 322
    if-eqz v9, :cond_d

    .line 323
    .line 324
    const v2, 0x7f122f7d

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 328
    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    :goto_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 335
    .line 336
    const/4 v3, 0x1

    .line 337
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 341
    .line 342
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 343
    .line 344
    .line 345
    iget-object v3, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 346
    .line 347
    iget-object v2, v0, LX/G9s;->A02:Landroid/view/View$OnClickListener;

    .line 348
    .line 349
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    iget-object v2, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 353
    .line 354
    sget-object v13, LX/001;->A01:Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-static {v2, v13}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 357
    .line 358
    .line 359
    iget-object v9, v0, LX/G9s;->A09:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 360
    .line 361
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 362
    .line 363
    if-ne v10, v2, :cond_8

    .line 364
    .line 365
    const/4 v1, 0x4

    .line 366
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v0, LX/G9s;->A08:LX/2tA;

    .line 370
    .line 371
    const/16 v0, 0x8

    .line 372
    .line 373
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 374
    .line 375
    .line 376
    :cond_7
    :goto_5
    const/16 v0, 0x1cd

    .line 377
    .line 378
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v0, "add_to_your_story"

    .line 383
    .line 384
    invoke-static {v11, v12, v6, v1, v0}, LX/6Zy;->A09(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_8
    iget-object v3, v0, LX/G9s;->A08:LX/2tA;

    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    invoke-virtual {v3, v5}, LX/2tA;->A02(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 398
    .line 399
    .line 400
    invoke-static {v12}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v12}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v4, v2}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    if-eqz v4, :cond_c

    .line 413
    .line 414
    invoke-virtual {v4, v12}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-nez v2, :cond_c

    .line 419
    .line 420
    const v2, 0x7f13022e

    .line 421
    .line 422
    .line 423
    if-ne v10, v13, :cond_9

    .line 424
    .line 425
    const v2, 0x7f13015e

    .line 426
    .line 427
    .line 428
    :cond_9
    invoke-virtual {v9, v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v12}, Lcom/instagram/model/reels/Reel;->A0q(Lcom/instagram/service/session/UserSession;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_b

    .line 439
    .line 440
    const/4 v4, 0x0

    .line 441
    :goto_6
    invoke-static {v0}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    if-eqz v4, :cond_a

    .line 446
    .line 447
    invoke-static {v3}, LX/Chc;->A0R(LX/2tA;)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 452
    .line 453
    invoke-static {v2, v4}, LX/7eQ;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v3, v2, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 458
    .line 459
    .line 460
    :cond_a
    :goto_7
    iget-object v2, v0, LX/G9s;->A03:Landroid/view/View$OnClickListener;

    .line 461
    .line 462
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    .line 464
    .line 465
    if-eqz v8, :cond_7

    .line 466
    .line 467
    iput-boolean v5, v1, LX/G6a;->A04:Z

    .line 468
    .line 469
    invoke-virtual {v9}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06()V

    .line 470
    .line 471
    .line 472
    iget-object v0, v0, LX/G9s;->A04:Landroid/view/View;

    .line 473
    .line 474
    invoke-static {v0}, LX/HcS;->A00(Landroid/view/View;)LX/HcS;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, LX/HcS;->A01()V

    .line 479
    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_b
    iget-object v4, v4, Lcom/instagram/model/reels/Reel;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_c
    invoke-virtual {v9}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    .line 486
    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_d
    const/16 v2, 0x8

    .line 490
    .line 491
    goto/16 :goto_4

    .line 492
    .line 493
    :pswitch_b
    const v5, 0x7f1232b2

    .line 494
    .line 495
    .line 496
    goto :goto_8

    .line 497
    :pswitch_c
    const v5, 0x7f1232b4

    .line 498
    .line 499
    .line 500
    goto :goto_8

    .line 501
    :pswitch_d
    const v5, 0x7f123ef7

    .line 502
    .line 503
    .line 504
    goto :goto_8

    .line 505
    :pswitch_e
    const v5, 0x7f123edb

    .line 506
    .line 507
    .line 508
    goto :goto_8

    .line 509
    :pswitch_f
    const v5, 0x7f1232b3

    .line 510
    .line 511
    .line 512
    goto :goto_8

    .line 513
    :pswitch_10
    const v5, 0x7f123edd

    .line 514
    .line 515
    .line 516
    goto :goto_8

    .line 517
    :pswitch_11
    const v5, 0x7f123f03

    .line 518
    .line 519
    .line 520
    goto :goto_8

    .line 521
    :pswitch_12
    const v5, 0x7f123ef5

    .line 522
    .line 523
    .line 524
    goto :goto_8

    .line 525
    :pswitch_13
    const v5, 0x7f123ef6

    .line 526
    .line 527
    .line 528
    goto :goto_8

    .line 529
    :pswitch_14
    const v5, 0x7f123edc

    .line 530
    .line 531
    .line 532
    goto :goto_8

    .line 533
    :pswitch_15
    const v5, 0x7f123ed9

    .line 534
    .line 535
    .line 536
    goto :goto_8

    .line 537
    :pswitch_16
    const v5, 0x7f123eda

    .line 538
    .line 539
    .line 540
    :goto_8
    invoke-static {v0}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-static {v12}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-static {v11, v7, v2}, LX/5Wd;->A1Q(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 549
    .line 550
    .line 551
    iget-object v13, v0, LX/G9s;->A06:Landroid/widget/TextView;

    .line 552
    .line 553
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(I)V

    .line 554
    .line 555
    .line 556
    sget-object v14, LX/0Sq;->A05:LX/0Sq;

    .line 557
    .line 558
    const-wide v2, 0x810a8400001543L

    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    invoke-static {v14, v12, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_e

    .line 568
    .line 569
    iget v2, v0, LX/G9s;->A01:I

    .line 570
    .line 571
    :goto_9
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 572
    .line 573
    .line 574
    iget-object v2, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 575
    .line 576
    invoke-static {v4, v2, v5}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_3

    .line 580
    .line 581
    :cond_e
    iget v2, v0, LX/G9s;->A00:I

    .line 582
    .line 583
    goto :goto_9

    .line 584
    :pswitch_17
    check-cast v0, LX/G7f;

    .line 585
    .line 586
    const v2, 0x7f123b85

    .line 587
    .line 588
    .line 589
    goto :goto_a

    .line 590
    :pswitch_18
    check-cast v0, LX/G7f;

    .line 591
    .line 592
    const v2, 0x7f123b8b

    .line 593
    .line 594
    .line 595
    goto :goto_a

    .line 596
    :pswitch_19
    const/16 v2, 0x13

    .line 597
    .line 598
    const/16 v36, 0x0

    .line 599
    .line 600
    iget-object v8, v1, LX/G6a;->A0d:Ljava/util/List;

    .line 601
    .line 602
    invoke-direct {v1}, LX/G6a;->A04()I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    goto/16 :goto_13

    .line 607
    .line 608
    :pswitch_1a
    check-cast v0, LX/G7f;

    .line 609
    .line 610
    const v2, 0x7f123b89

    .line 611
    .line 612
    .line 613
    goto :goto_a

    .line 614
    :pswitch_1b
    check-cast v0, LX/G7f;

    .line 615
    .line 616
    const v3, 0x7f123b86

    .line 617
    .line 618
    .line 619
    const/4 v2, 0x0

    .line 620
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    iget-object v2, v0, LX/G7f;->A00:Landroid/widget/TextView;

    .line 624
    .line 625
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 626
    .line 627
    .line 628
    iget-boolean v0, v1, LX/G6a;->A09:Z

    .line 629
    .line 630
    if-nez v0, :cond_28

    .line 631
    .line 632
    iget-object v0, v1, LX/G6a;->A0N:LX/Fh7;

    .line 633
    .line 634
    invoke-interface {v0, v2}, LX/Fh7;->Box(Landroid/view/View;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_1c
    check-cast v0, LX/G7f;

    .line 639
    .line 640
    iget-boolean v1, v1, LX/G6a;->A0H:Z

    .line 641
    .line 642
    const v2, 0x7f123b88

    .line 643
    .line 644
    .line 645
    if-eqz v1, :cond_f

    .line 646
    .line 647
    const v2, 0x7f123b87

    .line 648
    .line 649
    .line 650
    :cond_f
    :goto_a
    const/4 v1, 0x0

    .line 651
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 652
    .line 653
    .line 654
    iget-object v0, v0, LX/G7f;->A00:Landroid/widget/TextView;

    .line 655
    .line 656
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_1d
    const/16 v2, 0xc

    .line 661
    .line 662
    const/16 v36, 0x0

    .line 663
    .line 664
    iget-object v8, v1, LX/G6a;->A0c:Ljava/util/List;

    .line 665
    .line 666
    invoke-direct {v1}, LX/G6a;->A04()I

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    iget-object v5, v1, LX/G6a;->A0d:Ljava/util/List;

    .line 671
    .line 672
    :goto_b
    invoke-static {v5}, LX/Chc;->A1b(Ljava/util/List;)Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    add-int/2addr v7, v4

    .line 677
    goto/16 :goto_f

    .line 678
    .line 679
    :pswitch_1e
    const/16 v2, 0xb

    .line 680
    .line 681
    const/16 v36, 0x0

    .line 682
    .line 683
    iget-object v7, v1, LX/G6a;->A0Y:Ljava/util/List;

    .line 684
    .line 685
    invoke-direct {v1}, LX/G6a;->A01()I

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    sub-int v5, p2, v4

    .line 690
    .line 691
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    if-eqz v4, :cond_10

    .line 696
    .line 697
    const/4 v4, 0x0

    .line 698
    :goto_c
    sub-int/2addr v5, v4

    .line 699
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v14

    .line 703
    goto/16 :goto_15

    .line 704
    .line 705
    :cond_10
    iget-boolean v4, v1, LX/G6a;->A09:Z

    .line 706
    .line 707
    invoke-static {v4}, LX/FnC;->A02(I)I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    goto :goto_c

    .line 712
    :pswitch_1f
    const/16 v2, 0xd

    .line 713
    .line 714
    const/16 v36, 0x0

    .line 715
    .line 716
    invoke-virtual {v1, v3}, LX/G6a;->A0H(I)Lcom/instagram/model/direct/DirectShareTarget;

    .line 717
    .line 718
    .line 719
    move-result-object v14

    .line 720
    goto/16 :goto_16

    .line 721
    .line 722
    :pswitch_20
    iget-object v3, v1, LX/G6a;->A0P:LX/1M5;

    .line 723
    .line 724
    if-eqz v3, :cond_12

    .line 725
    .line 726
    iget-object v2, v1, LX/G6a;->A0T:Lcom/instagram/service/session/UserSession;

    .line 727
    .line 728
    invoke-static {v3, v2}, LX/Chh;->A0O(LX/1M5;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    :cond_11
    :goto_d
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    check-cast v0, LX/G9H;

    .line 740
    .line 741
    iget-object v3, v1, LX/G6a;->A0B:LX/3us;

    .line 742
    .line 743
    const/4 v5, 0x0

    .line 744
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 745
    .line 746
    .line 747
    invoke-static {v6, v3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v0}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    iget-object v2, v0, LX/G9H;->A03:Landroid/widget/TextView;

    .line 755
    .line 756
    const v1, 0x7f1215ea

    .line 757
    .line 758
    .line 759
    invoke-static {v4, v2, v1}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 760
    .line 761
    .line 762
    iget-object v2, v0, LX/G9H;->A02:Landroid/widget/TextView;

    .line 763
    .line 764
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    sparse-switch v1, :sswitch_data_0

    .line 769
    .line 770
    .line 771
    const v1, 0x7f1215ed

    .line 772
    .line 773
    .line 774
    :goto_e
    invoke-static {v4, v6, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 779
    .line 780
    .line 781
    iget-object v3, v0, LX/G9H;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 782
    .line 783
    const v1, 0x7f0807e7

    .line 784
    .line 785
    .line 786
    invoke-static {v4, v1}, LX/4IY;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 791
    .line 792
    .line 793
    iget-object v2, v0, LX/G9H;->A00:Landroid/view/View;

    .line 794
    .line 795
    const/16 v1, 0x8

    .line 796
    .line 797
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 798
    .line 799
    .line 800
    iget-object v0, v0, LX/G9H;->A01:Landroid/view/View;

    .line 801
    .line 802
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 803
    .line 804
    .line 805
    invoke-static {v4}, LX/Chf;->A09(Landroid/content/Context;)I

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    if-eqz v0, :cond_18

    .line 814
    .line 815
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 816
    .line 817
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 818
    .line 819
    return-void

    .line 820
    :sswitch_0
    const v1, 0x7f1215ee

    .line 821
    .line 822
    .line 823
    goto :goto_e

    .line 824
    :sswitch_1
    const v1, 0x7f1215ec

    .line 825
    .line 826
    .line 827
    goto :goto_e

    .line 828
    :sswitch_2
    const v1, 0x7f1215eb

    .line 829
    .line 830
    .line 831
    goto :goto_e

    .line 832
    :cond_12
    iget-object v2, v1, LX/G6a;->A0D:Ljava/lang/String;

    .line 833
    .line 834
    if-eqz v2, :cond_11

    .line 835
    .line 836
    move-object v6, v2

    .line 837
    goto :goto_d

    .line 838
    :pswitch_21
    const/16 v2, 0xe

    .line 839
    .line 840
    const/16 v36, 0x1

    .line 841
    .line 842
    iget-object v8, v1, LX/G6a;->A0e:Ljava/util/List;

    .line 843
    .line 844
    invoke-direct {v1}, LX/G6a;->A05()I

    .line 845
    .line 846
    .line 847
    move-result v7

    .line 848
    iget-object v5, v1, LX/G6a;->A0b:Ljava/util/List;

    .line 849
    .line 850
    :goto_f
    invoke-static {v5, v7}, LX/FnB;->A0B(Ljava/util/List;I)I

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    goto/16 :goto_13

    .line 855
    .line 856
    :pswitch_22
    check-cast v0, LX/G8Y;

    .line 857
    .line 858
    const v2, 0x7f1216d9

    .line 859
    .line 860
    .line 861
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    const v2, 0x7f1216d8

    .line 866
    .line 867
    .line 868
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    iget-object v1, v1, LX/G6a;->A0l:LX/Imy;

    .line 873
    .line 874
    invoke-static {v1, v0, v3, v2}, LX/H36;->A00(LX/Imy;LX/G8Y;Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :pswitch_23
    check-cast v0, LX/G7R;

    .line 879
    .line 880
    iget-object v3, v1, LX/G6a;->A0j:LX/B2l;

    .line 881
    .line 882
    invoke-static {v0, v3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    iget-object v2, v0, LX/G7R;->A00:Landroid/widget/LinearLayout;

    .line 886
    .line 887
    const/16 v1, 0xd

    .line 888
    .line 889
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_117;

    .line 890
    .line 891
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_117;-><init>(Ljava/lang/Object;I)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 895
    .line 896
    .line 897
    iget-object v0, v3, LX/B2l;->A00:LX/G6a;

    .line 898
    .line 899
    iget-object v0, v0, LX/G6a;->A0N:LX/Fh7;

    .line 900
    .line 901
    invoke-interface {v0}, LX/Fh7;->Buk()V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :pswitch_24
    const/16 v2, 0xc

    .line 906
    .line 907
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_117;

    .line 908
    .line 909
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_117;-><init>(LX/G6a;I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :pswitch_25
    new-instance v2, LX/I6J;

    .line 917
    .line 918
    invoke-direct {v2, v1}, LX/I6J;-><init>(LX/G6a;)V

    .line 919
    .line 920
    .line 921
    const/16 v0, 0xa

    .line 922
    .line 923
    invoke-static {v5, v0, v2}, LX/Chd;->A0p(Landroid/view/View;ILjava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :pswitch_26
    iget-object v4, v1, LX/G6a;->A0P:LX/1M5;

    .line 928
    .line 929
    if-eqz v4, :cond_28

    .line 930
    .line 931
    check-cast v0, LX/D5A;

    .line 932
    .line 933
    iget-object v3, v1, LX/G6a;->A0N:LX/Fh7;

    .line 934
    .line 935
    iget-object v2, v1, LX/G6a;->A0T:Lcom/instagram/service/session/UserSession;

    .line 936
    .line 937
    iget-object v6, v1, LX/G6a;->A0K:LX/0YK;

    .line 938
    .line 939
    sget-object v5, LX/DWc;->A00:LX/Edy;

    .line 940
    .line 941
    move-object v7, v3

    .line 942
    move-object v8, v0

    .line 943
    move-object v9, v4

    .line 944
    move-object v10, v2

    .line 945
    invoke-virtual/range {v5 .. v10}, LX/Edy;->A03(LX/0YK;LX/Fh7;LX/D5A;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :pswitch_27
    check-cast v0, LX/G9a;

    .line 950
    .line 951
    iget-object v2, v1, LX/G6a;->A0b:Ljava/util/List;

    .line 952
    .line 953
    const/4 v10, 0x0

    .line 954
    invoke-static {v10, v0, v2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v8

    .line 958
    iget-object v9, v0, LX/G9a;->A03:Landroid/view/View;

    .line 959
    .line 960
    invoke-virtual {v9, v8}, Landroid/view/View;->setClickable(Z)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v9, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 964
    .line 965
    .line 966
    iget-object v1, v0, LX/G9a;->A02:Landroid/view/View$OnClickListener;

    .line 967
    .line 968
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 969
    .line 970
    .line 971
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 976
    .line 977
    .line 978
    move-result-object v7

    .line 979
    :cond_13
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    if-eqz v1, :cond_14

    .line 984
    .line 985
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    move-object v3, v4

    .line 990
    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    .line 991
    .line 992
    iget-object v2, v0, LX/G9a;->A07:LX/46A;

    .line 993
    .line 994
    iget-object v1, v0, LX/G9a;->A06:LX/46B;

    .line 995
    .line 996
    invoke-virtual {v2, v3, v1}, LX/46A;->A0F(Lcom/instagram/model/direct/DirectShareTarget;LX/46B;)Z

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    if-eqz v1, :cond_13

    .line 1001
    .line 1002
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    goto :goto_10

    .line 1006
    :cond_14
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    iput v1, v0, LX/G9a;->A00:I

    .line 1011
    .line 1012
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    const/16 v4, 0x8

    .line 1017
    .line 1018
    if-nez v1, :cond_17

    .line 1019
    .line 1020
    iget-object v3, v0, LX/G9a;->A08:LX/01o;

    .line 1021
    .line 1022
    invoke-static {v3}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1027
    .line 1028
    .line 1029
    const/4 v2, 0x3

    .line 1030
    new-instance v1, Lcom/facebook/redex/IDxComparatorShape55S0000000_5_I1;

    .line 1031
    .line 1032
    invoke-direct {v1, v2}, Lcom/facebook/redex/IDxComparatorShape55S0000000_5_I1;-><init>(I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v5, v1}, LX/19J;->A0h(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1036
    .line 1037
    .line 1038
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 1043
    .line 1044
    iget-object v7, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0E:Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 1051
    .line 1052
    iput-object v1, v0, LX/G9a;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 1053
    .line 1054
    if-eqz v7, :cond_17

    .line 1055
    .line 1056
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    if-eqz v1, :cond_17

    .line 1061
    .line 1062
    invoke-static {v3}, LX/Chb;->A0G(LX/01o;)Landroid/widget/TextView;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    iget v4, v0, LX/G9a;->A00:I

    .line 1067
    .line 1068
    if-eq v4, v8, :cond_15

    .line 1069
    .line 1070
    const/4 v1, 0x2

    .line 1071
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    const v2, 0x7f120af0

    .line 1076
    .line 1077
    .line 1078
    if-eq v4, v1, :cond_16

    .line 1079
    .line 1080
    const v2, 0x7f120aef

    .line 1081
    .line 1082
    .line 1083
    sub-int/2addr v4, v8

    .line 1084
    invoke-static {v7, v4}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    :goto_11
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1093
    .line 1094
    .line 1095
    :goto_12
    iget-object v2, v0, LX/G9a;->A04:LX/5dg;

    .line 1096
    .line 1097
    iget v0, v0, LX/G9a;->A00:I

    .line 1098
    .line 1099
    sget-object v5, LX/001;->A12:Ljava/lang/Integer;

    .line 1100
    .line 1101
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    const-string v0, "active_user_count"

    .line 1106
    .line 1107
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v7

    .line 1115
    const-wide/16 v8, 0x0

    .line 1116
    .line 1117
    const/16 v10, 0xbe

    .line 1118
    .line 1119
    move-object v3, v2

    .line 1120
    move-object v4, v6

    .line 1121
    invoke-static/range {v3 .. v10}, LX/5dg;->A01(LX/5dg;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 1122
    .line 1123
    .line 1124
    return-void

    .line 1125
    :cond_15
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    const v2, 0x7f120aee

    .line 1130
    .line 1131
    .line 1132
    :cond_16
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    goto :goto_11

    .line 1137
    :cond_17
    iget-object v1, v0, LX/G9a;->A08:LX/01o;

    .line 1138
    .line 1139
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_12

    .line 1147
    :pswitch_28
    new-instance v2, LX/I6L;

    .line 1148
    .line 1149
    invoke-direct {v2, v1}, LX/I6L;-><init>(LX/G6a;)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v1, v1, LX/G6a;->A0T:Lcom/instagram/service/session/UserSession;

    .line 1153
    .line 1154
    invoke-static {v1}, LX/7dG;->A00(Lcom/instagram/service/session/UserSession;)LX/F1Z;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    iget-object v1, v1, LX/F1Z;->A00:LX/EGr;

    .line 1159
    .line 1160
    if-eqz v1, :cond_18

    .line 1161
    .line 1162
    iget-object v1, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 1163
    .line 1164
    const/16 v0, 0xb

    .line 1165
    .line 1166
    invoke-static {v1, v0, v2}, LX/Chd;->A0p(Landroid/view/View;ILjava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    return-void

    .line 1170
    :cond_18
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    throw v0

    .line 1175
    :pswitch_29
    check-cast v0, LX/G7V;

    .line 1176
    .line 1177
    iget-object v2, v1, LX/G6a;->A0L:LX/FZR;

    .line 1178
    .line 1179
    invoke-static {v2}, LX/Dro;->A00(LX/FZR;)LX/HaP;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    iget-object v2, v1, LX/G6a;->A0k:LX/F5r;

    .line 1184
    .line 1185
    const/4 v1, 0x0

    .line 1186
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1187
    .line 1188
    .line 1189
    if-eqz v2, :cond_28

    .line 1190
    .line 1191
    iget-object v0, v0, LX/G7V;->A00:LX/BkV;

    .line 1192
    .line 1193
    invoke-virtual {v0, v3, v2}, LX/BkV;->A03(LX/HaP;LX/BZx;)V

    .line 1194
    .line 1195
    .line 1196
    return-void

    .line 1197
    :pswitch_2a
    const/16 v2, 0x1e

    .line 1198
    .line 1199
    const/16 v36, 0x0

    .line 1200
    .line 1201
    iget-object v8, v1, LX/G6a;->A0X:Ljava/util/List;

    .line 1202
    .line 1203
    invoke-direct {v1}, LX/G6a;->A00()I

    .line 1204
    .line 1205
    .line 1206
    move-result v4

    .line 1207
    :goto_13
    sub-int v4, p2, v4

    .line 1208
    .line 1209
    add-int/lit8 v4, v4, -0x1

    .line 1210
    .line 1211
    :goto_14
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v14

    .line 1215
    :goto_15
    check-cast v14, Lcom/instagram/model/direct/DirectShareTarget;

    .line 1216
    .line 1217
    :goto_16
    invoke-static {v14}, LX/FnA;->A15(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v4

    .line 1225
    if-eqz v4, :cond_1a

    .line 1226
    .line 1227
    iget-object v4, v1, LX/G6a;->A0T:Lcom/instagram/service/session/UserSession;

    .line 1228
    .line 1229
    invoke-static {v4}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v5

    .line 1233
    new-instance v4, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 1234
    .line 1235
    invoke-direct {v4, v5}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v9

    .line 1242
    iget-object v8, v14, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 1243
    .line 1244
    instance-of v4, v8, LX/3wR;

    .line 1245
    .line 1246
    if-nez v4, :cond_19

    .line 1247
    .line 1248
    new-instance v8, LX/5wJ;

    .line 1249
    .line 1250
    invoke-direct {v8, v9}, LX/5wJ;-><init>(Ljava/util/List;)V

    .line 1251
    .line 1252
    .line 1253
    :cond_19
    iget-object v7, v14, Lcom/instagram/model/direct/DirectShareTarget;->A0E:Ljava/lang/String;

    .line 1254
    .line 1255
    iget-object v5, v14, Lcom/instagram/model/direct/DirectShareTarget;->A04:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 1256
    .line 1257
    iget-object v4, v14, Lcom/instagram/model/direct/DirectShareTarget;->A03:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 1258
    .line 1259
    const/16 v29, 0x1

    .line 1260
    .line 1261
    new-instance v14, Lcom/instagram/model/direct/DirectShareTarget;

    .line 1262
    .line 1263
    move-object/from16 v19, v6

    .line 1264
    .line 1265
    move-object/from16 v20, v6

    .line 1266
    .line 1267
    move-object/from16 v21, v6

    .line 1268
    .line 1269
    move-object/from16 v22, v6

    .line 1270
    .line 1271
    move-object/from16 v23, v6

    .line 1272
    .line 1273
    move-object/from16 v24, v7

    .line 1274
    .line 1275
    move-object/from16 v25, v6

    .line 1276
    .line 1277
    move-object/from16 v26, v6

    .line 1278
    .line 1279
    move-object/from16 v27, v6

    .line 1280
    .line 1281
    move-object/from16 v28, v9

    .line 1282
    .line 1283
    move-object v15, v4

    .line 1284
    move-object/from16 v16, v5

    .line 1285
    .line 1286
    move-object/from16 v17, v6

    .line 1287
    .line 1288
    move-object/from16 v18, v8

    .line 1289
    .line 1290
    invoke-direct/range {v14 .. v29}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;LX/3wT;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1291
    .line 1292
    .line 1293
    :cond_1a
    invoke-static {v0}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v10

    .line 1297
    invoke-direct {v1, v14, v2}, LX/G6a;->A08(Lcom/instagram/model/direct/DirectShareTarget;I)I

    .line 1298
    .line 1299
    .line 1300
    move-result v8

    .line 1301
    const/4 v4, 0x6

    .line 1302
    if-eq v2, v4, :cond_27

    .line 1303
    .line 1304
    const/16 v4, 0x13

    .line 1305
    .line 1306
    if-eq v2, v4, :cond_26

    .line 1307
    .line 1308
    const/16 v4, 0x1a

    .line 1309
    .line 1310
    if-eq v2, v4, :cond_25

    .line 1311
    .line 1312
    packed-switch v2, :pswitch_data_2

    .line 1313
    .line 1314
    .line 1315
    const/4 v4, -0x1

    .line 1316
    :goto_17
    iget-boolean v5, v1, LX/G6a;->A0h:Z

    .line 1317
    .line 1318
    const/16 v23, 0x1

    .line 1319
    .line 1320
    if-eqz v5, :cond_1d

    .line 1321
    .line 1322
    iget-object v9, v1, LX/G6a;->A0T:Lcom/instagram/service/session/UserSession;

    .line 1323
    .line 1324
    iget-object v5, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 1325
    .line 1326
    invoke-static {v5}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v13

    .line 1330
    check-cast v13, LX/G9c;

    .line 1331
    .line 1332
    iget-object v11, v1, LX/G6a;->A0K:LX/0YK;

    .line 1333
    .line 1334
    const/16 v16, 0x6

    .line 1335
    .line 1336
    iget-boolean v5, v1, LX/G6a;->A0g:Z

    .line 1337
    .line 1338
    if-eqz v5, :cond_1b

    .line 1339
    .line 1340
    iget-object v6, v1, LX/G6a;->A0S:LX/46A;

    .line 1341
    .line 1342
    iget-object v5, v1, LX/G6a;->A0R:LX/46B;

    .line 1343
    .line 1344
    invoke-virtual {v6, v14, v5}, LX/46A;->A0F(Lcom/instagram/model/direct/DirectShareTarget;LX/46B;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v5

    .line 1348
    const/16 v20, 0x1

    .line 1349
    .line 1350
    if-nez v5, :cond_1c

    .line 1351
    .line 1352
    :cond_1b
    const/16 v20, 0x0

    .line 1353
    .line 1354
    :cond_1c
    const/16 v21, 0x0

    .line 1355
    .line 1356
    iget-object v7, v1, LX/G6a;->A0S:LX/46A;

    .line 1357
    .line 1358
    iget-object v6, v1, LX/G6a;->A0R:LX/46B;

    .line 1359
    .line 1360
    const/16 v5, 0xa

    .line 1361
    .line 1362
    invoke-virtual {v7, v14, v6, v5}, LX/46A;->A08(Lcom/instagram/model/direct/DirectShareTarget;LX/46B;I)I

    .line 1363
    .line 1364
    .line 1365
    move-result v19

    .line 1366
    new-instance v12, LX/I8R;

    .line 1367
    .line 1368
    invoke-direct {v12, v1}, LX/I8R;-><init>(LX/G6a;)V

    .line 1369
    .line 1370
    .line 1371
    iget-boolean v6, v1, LX/G6a;->A0i:Z

    .line 1372
    .line 1373
    iget-boolean v5, v1, LX/G6a;->A06:Z

    .line 1374
    .line 1375
    move/from16 v18, v3

    .line 1376
    .line 1377
    move/from16 v22, v21

    .line 1378
    .line 1379
    move/from16 v24, v6

    .line 1380
    .line 1381
    move/from16 v25, v5

    .line 1382
    .line 1383
    move/from16 v26, v21

    .line 1384
    .line 1385
    move-object v15, v9

    .line 1386
    move/from16 v17, v3

    .line 1387
    .line 1388
    invoke-static/range {v10 .. v26}, LX/HfM;->A01(Landroid/content/Context;LX/0YK;LX/Ior;LX/G9c;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;IIIIZZZZZZZ)V

    .line 1389
    .line 1390
    .line 1391
    :goto_18
    iget-object v6, v1, LX/G6a;->A0M:LX/3Bm;

    .line 1392
    .line 1393
    if-eqz v6, :cond_28

    .line 1394
    .line 1395
    const/4 v5, 0x0

    .line 1396
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0003000_I1;

    .line 1397
    .line 1398
    invoke-direct {v3, v2, v8, v4, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0003000_I1;-><init>(IIII)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v14}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    invoke-static {v14, v3, v2}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    iget-object v2, v1, LX/G6a;->A0N:LX/Fh7;

    .line 1410
    .line 1411
    new-instance v1, LX/F2h;

    .line 1412
    .line 1413
    invoke-direct {v1, v2}, LX/F2h;-><init>(LX/FZh;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v3, v1}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v3}, LX/0hh;->A01()LX/0i9;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    iget-object v0, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 1424
    .line 1425
    invoke-virtual {v6, v0, v1}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 1426
    .line 1427
    .line 1428
    return-void

    .line 1429
    :cond_1d
    iget-object v11, v1, LX/G6a;->A0T:Lcom/instagram/service/session/UserSession;

    .line 1430
    .line 1431
    iget-object v3, v1, LX/G6a;->A0W:Ljava/util/LinkedHashSet;

    .line 1432
    .line 1433
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v32

    .line 1437
    iget-boolean v3, v1, LX/G6a;->A0g:Z

    .line 1438
    .line 1439
    if-eqz v3, :cond_1e

    .line 1440
    .line 1441
    iget-object v5, v1, LX/G6a;->A0S:LX/46A;

    .line 1442
    .line 1443
    iget-object v3, v1, LX/G6a;->A0R:LX/46B;

    .line 1444
    .line 1445
    invoke-virtual {v5, v14, v3}, LX/46A;->A0F(Lcom/instagram/model/direct/DirectShareTarget;LX/46B;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v3

    .line 1449
    const/16 v33, 0x1

    .line 1450
    .line 1451
    if-nez v3, :cond_1f

    .line 1452
    .line 1453
    :cond_1e
    const/16 v33, 0x0

    .line 1454
    .line 1455
    :cond_1f
    iget-boolean v6, v1, LX/G6a;->A06:Z

    .line 1456
    .line 1457
    iget-object v5, v1, LX/G6a;->A0U:Ljava/lang/String;

    .line 1458
    .line 1459
    iget-object v7, v1, LX/G6a;->A0S:LX/46A;

    .line 1460
    .line 1461
    iget-object v3, v1, LX/G6a;->A0R:LX/46B;

    .line 1462
    .line 1463
    const/16 v9, 0x3c

    .line 1464
    .line 1465
    invoke-virtual {v7, v14, v3, v9}, LX/46A;->A08(Lcom/instagram/model/direct/DirectShareTarget;LX/46B;I)I

    .line 1466
    .line 1467
    .line 1468
    move-result v31

    .line 1469
    invoke-static {v14, v3}, LX/46A;->A03(Lcom/instagram/model/direct/DirectShareTarget;LX/46B;)Ljava/util/List;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v3

    .line 1473
    invoke-virtual {v7, v3}, LX/46A;->A0I(Ljava/util/Collection;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v35

    .line 1477
    move-object/from16 v24, v10

    .line 1478
    .line 1479
    move-object/from16 v25, v14

    .line 1480
    .line 1481
    move-object/from16 v26, v11

    .line 1482
    .line 1483
    move-object/from16 v27, v5

    .line 1484
    .line 1485
    move/from16 v28, v2

    .line 1486
    .line 1487
    move/from16 v29, v8

    .line 1488
    .line 1489
    move/from16 v30, v4

    .line 1490
    .line 1491
    move/from16 v34, v6

    .line 1492
    .line 1493
    invoke-static/range {v24 .. v35}, LX/HyB;->A00(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIIZZZZ)LX/HyB;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v10

    .line 1497
    iget-object v9, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 1498
    .line 1499
    new-instance v7, LX/I8I;

    .line 1500
    .line 1501
    invoke-direct {v7, v1}, LX/I8I;-><init>(LX/G6a;)V

    .line 1502
    .line 1503
    .line 1504
    iget-object v6, v1, LX/G6a;->A0L:LX/FZR;

    .line 1505
    .line 1506
    iget-object v5, v1, LX/G6a;->A0N:LX/Fh7;

    .line 1507
    .line 1508
    iget-object v3, v1, LX/G6a;->A0O:LX/FZg;

    .line 1509
    .line 1510
    iget-object v12, v10, LX/HyB;->A08:LX/4o3;

    .line 1511
    .line 1512
    if-nez v12, :cond_20

    .line 1513
    .line 1514
    const/16 v23, 0x0

    .line 1515
    .line 1516
    :cond_20
    iget v12, v1, LX/G6a;->A0J:I

    .line 1517
    .line 1518
    invoke-static {v12}, LX/G6a;->A0B(I)Ljava/lang/Integer;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v30

    .line 1522
    new-instance v24, LX/F5s;

    .line 1523
    .line 1524
    move-object/from16 v25, v6

    .line 1525
    .line 1526
    move-object/from16 v26, v5

    .line 1527
    .line 1528
    move-object/from16 v27, v3

    .line 1529
    .line 1530
    move-object/from16 v28, v14

    .line 1531
    .line 1532
    move-object/from16 v29, v11

    .line 1533
    .line 1534
    move/from16 v31, v4

    .line 1535
    .line 1536
    move/from16 v32, v8

    .line 1537
    .line 1538
    move/from16 v33, v2

    .line 1539
    .line 1540
    move/from16 v34, v23

    .line 1541
    .line 1542
    invoke-direct/range {v24 .. v34}, LX/F5s;-><init>(LX/FZR;LX/Fh7;LX/FZg;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IIIZ)V

    .line 1543
    .line 1544
    .line 1545
    iget-object v3, v1, LX/G6a;->A0K:LX/0YK;

    .line 1546
    .line 1547
    move-object/from16 v30, v3

    .line 1548
    .line 1549
    move-object/from16 v31, v6

    .line 1550
    .line 1551
    move-object/from16 v32, v24

    .line 1552
    .line 1553
    move-object/from16 v33, v7

    .line 1554
    .line 1555
    move-object/from16 v34, v10

    .line 1556
    .line 1557
    move-object/from16 v35, v11

    .line 1558
    .line 1559
    move-object/from16 v29, v9

    .line 1560
    .line 1561
    invoke-static/range {v29 .. v36}, LX/HXK;->A01(Landroid/view/View;LX/0YK;LX/FZR;LX/BZx;LX/Ioq;LX/HyB;Lcom/instagram/service/session/UserSession;Z)V

    .line 1562
    .line 1563
    .line 1564
    goto/16 :goto_18

    .line 1565
    .line 1566
    :pswitch_2b
    invoke-direct {v1}, LX/G6a;->A05()I

    .line 1567
    .line 1568
    .line 1569
    move-result v6

    .line 1570
    iget-object v5, v1, LX/G6a;->A0b:Ljava/util/List;

    .line 1571
    .line 1572
    goto :goto_1a

    .line 1573
    :pswitch_2c
    invoke-direct {v1}, LX/G6a;->A02()I

    .line 1574
    .line 1575
    .line 1576
    move-result v4

    .line 1577
    sub-int v4, p2, v4

    .line 1578
    .line 1579
    iget-object v5, v1, LX/G6a;->A0Z:Ljava/util/List;

    .line 1580
    .line 1581
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1582
    .line 1583
    .line 1584
    move-result v5

    .line 1585
    if-nez v5, :cond_24

    .line 1586
    .line 1587
    iget-object v5, v1, LX/G6a;->A0Y:Ljava/util/List;

    .line 1588
    .line 1589
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1590
    .line 1591
    .line 1592
    move-result v5

    .line 1593
    if-eqz v5, :cond_22

    .line 1594
    .line 1595
    :cond_21
    iget-boolean v5, v1, LX/G6a;->A09:Z

    .line 1596
    .line 1597
    const/4 v6, 0x2

    .line 1598
    if-nez v5, :cond_23

    .line 1599
    .line 1600
    :cond_22
    const/4 v6, 0x1

    .line 1601
    :cond_23
    :goto_19
    sub-int/2addr v4, v6

    .line 1602
    goto/16 :goto_17

    .line 1603
    .line 1604
    :pswitch_2d
    invoke-direct {v1}, LX/G6a;->A01()I

    .line 1605
    .line 1606
    .line 1607
    move-result v4

    .line 1608
    sub-int v4, p2, v4

    .line 1609
    .line 1610
    iget-object v5, v1, LX/G6a;->A0Y:Ljava/util/List;

    .line 1611
    .line 1612
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1613
    .line 1614
    .line 1615
    move-result v5

    .line 1616
    if-eqz v5, :cond_21

    .line 1617
    .line 1618
    :cond_24
    const/4 v6, 0x0

    .line 1619
    goto :goto_19

    .line 1620
    :pswitch_2e
    invoke-direct {v1}, LX/G6a;->A04()I

    .line 1621
    .line 1622
    .line 1623
    move-result v6

    .line 1624
    iget-object v5, v1, LX/G6a;->A0d:Ljava/util/List;

    .line 1625
    .line 1626
    invoke-static {v5}, LX/Chc;->A1b(Ljava/util/List;)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v4

    .line 1630
    add-int/2addr v6, v4

    .line 1631
    :goto_1a
    invoke-static {v5, v6}, LX/FnB;->A0B(Ljava/util/List;I)I

    .line 1632
    .line 1633
    .line 1634
    move-result v4

    .line 1635
    sub-int v4, p2, v4

    .line 1636
    .line 1637
    add-int/lit8 v4, v4, -0x1

    .line 1638
    .line 1639
    goto/16 :goto_17

    .line 1640
    .line 1641
    :cond_25
    invoke-static {v1}, LX/G6a;->A07(LX/G6a;)I

    .line 1642
    .line 1643
    .line 1644
    move-result v4

    .line 1645
    goto :goto_1b

    .line 1646
    :cond_26
    iget v4, v1, LX/G6a;->A02:I

    .line 1647
    .line 1648
    invoke-direct {v1}, LX/G6a;->A04()I

    .line 1649
    .line 1650
    .line 1651
    move-result v5

    .line 1652
    sub-int v5, p2, v5

    .line 1653
    .line 1654
    add-int/lit8 v5, v5, -0x1

    .line 1655
    .line 1656
    add-int/2addr v4, v5

    .line 1657
    goto/16 :goto_17

    .line 1658
    .line 1659
    :cond_27
    invoke-direct {v1}, LX/G6a;->A05()I

    .line 1660
    .line 1661
    .line 1662
    move-result v4

    .line 1663
    :goto_1b
    sub-int v4, p2, v4

    .line 1664
    .line 1665
    goto/16 :goto_17

    .line 1666
    .line 1667
    :pswitch_2f
    const v2, 0x7f1232e6

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v3

    .line 1674
    const v2, 0x7f121a77

    .line 1675
    .line 1676
    .line 1677
    invoke-static {v4, v3, v2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    iget-object v0, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 1682
    .line 1683
    invoke-static {v0}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    check-cast v0, LX/HF1;

    .line 1688
    .line 1689
    invoke-static {v4, v1, v0, v2, v3}, LX/H7B;->A00(Landroid/content/Context;LX/InM;LX/HF1;Ljava/lang/String;Ljava/lang/String;)V

    .line 1690
    .line 1691
    .line 1692
    :cond_28
    :pswitch_30
    return-void

    .line 1693
    nop

    .line 1694
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_7
        :pswitch_30
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_22
        :pswitch_30
        :pswitch_2f
        :pswitch_0
        :pswitch_30
        :pswitch_23
        :pswitch_4
        :pswitch_30
        :pswitch_30
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_9
        :pswitch_8
        :pswitch_28
        :pswitch_29
        :pswitch_6
        :pswitch_17
        :pswitch_2a
        :pswitch_18
        :pswitch_3
    .end packed-switch

    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch

    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x16 -> :sswitch_1
        0x42 -> :sswitch_2
    .end sparse-switch

    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    :pswitch_data_2
    .packed-switch 0xb
        :pswitch_2d
        :pswitch_2e
        :pswitch_2c
        :pswitch_2b
    .end packed-switch
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 9

    .line 0
    const/4 v6, -0x2

    .line 1
    const/4 v5, -0x1

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const-string v0, "Unknown view type: "

    .line 6
    .line 7
    invoke-static {v0, p2}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_1
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0d1092

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, LX/92k;->A0t(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_117;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_117;-><init>(LX/G6a;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v4, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 47
    .line 48
    invoke-direct {v4, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/G6a;->A0m:LX/6h8;

    .line 52
    .line 53
    iput-object v0, v4, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/6h8;

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setImeOptions(I)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, LX/G6a;->A0J:I

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, LX/G6a;->A0V:Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    const/16 v0, 0x14

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/FnC;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    const v3, 0x7f08082f

    .line 74
    .line 75
    .line 76
    const v2, 0x7f12157b

    .line 77
    .line 78
    .line 79
    const/16 v1, 0xe

    .line 80
    .line 81
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_117;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_117;-><init>(LX/G6a;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0, v3, v2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A06(Landroid/view/View$OnClickListener;II)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-static {v4, v5, v6}, LX/FnB;->A14(Landroid/view/View;II)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :pswitch_3
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f0d1157

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v0, LX/Ft9;

    .line 106
    .line 107
    invoke-direct {v0, v4}, LX/Ft9;-><init>(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :pswitch_4
    iget v0, p0, LX/G6a;->A0J:I

    .line 116
    .line 117
    invoke-static {v0}, LX/G6a;->A0B(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-boolean v0, p0, LX/G6a;->A0h:Z

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-boolean v2, p0, LX/G6a;->A0p:Z

    .line 130
    .line 131
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, 0x7f0d03b2

    .line 136
    .line 137
    .line 138
    if-eqz v2, :cond_1

    .line 139
    .line 140
    const v0, 0x7f0d03b3

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-static {v1, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Landroid/widget/FrameLayout;

    .line 148
    .line 149
    new-instance v0, LX/G9c;

    .line 150
    .line 151
    invoke-direct {v0, v3, v4}, LX/G9c;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_2
    iget-object v0, p0, LX/G6a;->A0T:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    invoke-static {p1, v0, v1}, LX/HXK;->A00(Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :pswitch_5
    iget-object v1, p0, LX/G6a;->A0P:LX/1M5;

    .line 168
    .line 169
    iget-object v2, p0, LX/G6a;->A0T:Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    iget-boolean v0, p0, LX/G6a;->A0G:Z

    .line 172
    .line 173
    invoke-static {v1, v2, v0}, LX/Dsu;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget-object v1, p0, LX/G6a;->A0N:LX/Fh7;

    .line 178
    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    invoke-static {p1, v1}, LX/Drm;->A00(Landroid/view/ViewGroup;LX/Fh7;)LX/D4H;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :cond_3
    iget v0, p0, LX/G6a;->A00:I

    .line 187
    .line 188
    invoke-static {p1, v1, v2, v0}, LX/Drn;->A00(Landroid/view/ViewGroup;LX/Fh7;Lcom/instagram/service/session/UserSession;I)LX/G9s;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_6
    iget-object v0, p0, LX/G6a;->A0P:LX/1M5;

    .line 194
    .line 195
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, LX/1M5;->A0y()Lcom/instagram/model/mediatype/ProductType;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v5, p0, LX/G6a;->A0N:LX/Fh7;

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    invoke-static {v3, p1, v6}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/4 v0, 0x2

    .line 213
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const v0, 0x7f0d1149

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const v0, 0x7f0a2930

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_4

    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    sparse-switch v0, :sswitch_data_0

    .line 241
    .line 242
    .line 243
    :cond_4
    :goto_0
    const v0, 0x7f0a2909

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 251
    .line 252
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const v0, 0x7f123b81

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v0, " "

    .line 270
    .line 271
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    const v0, 0x7f123b99

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, LX/FnA;->A0O(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 301
    .line 302
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 303
    .line 304
    .line 305
    const/16 v1, 0x21

    .line 306
    .line 307
    invoke-virtual {v2, v0, v6, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Lcom/facebook/redex/IDxCSpanShape1S0101000_5_I1;

    .line 311
    .line 312
    invoke-direct {v0, v4, v5}, Lcom/facebook/redex/IDxCSpanShape1S0101000_5_I1;-><init>(Landroid/view/View;LX/Fh7;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v0, v6, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 316
    .line 317
    .line 318
    new-instance v0, LX/G0F;

    .line 319
    .line 320
    invoke-direct {v0}, LX/G0F;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    const v0, 0x7f0a0e54

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/4 v0, 0x3

    .line 337
    invoke-static {v1, v0, v5}, LX/FnC;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :sswitch_0
    const v0, 0x7f123b83

    .line 343
    .line 344
    .line 345
    goto :goto_1

    .line 346
    :sswitch_1
    const v0, 0x7f123b84

    .line 347
    .line 348
    .line 349
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 350
    .line 351
    .line 352
    goto :goto_0

    .line 353
    :pswitch_7
    invoke-static {p1}, LX/92k;->A1L(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const v0, 0x7f0d1314

    .line 362
    .line 363
    .line 364
    invoke-static {v1, p1, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    new-instance v0, LX/G7f;

    .line 369
    .line 370
    invoke-direct {v0, v1}, LX/G7f;-><init>(Landroid/view/View;)V

    .line 371
    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_8
    invoke-static {p1}, LX/92k;->A1L(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const v0, 0x7f0d0361

    .line 383
    .line 384
    .line 385
    invoke-static {v1, p1, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    new-instance v0, LX/G9H;

    .line 390
    .line 391
    invoke-direct {v0, v1}, LX/G9H;-><init>(Landroid/view/View;)V

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_9
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const v0, 0x7f0d02cb

    .line 400
    .line 401
    .line 402
    invoke-static {v1, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    new-instance v0, LX/G8Y;

    .line 407
    .line 408
    invoke-direct {v0, v1}, LX/G8Y;-><init>(Landroid/view/View;)V

    .line 409
    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_a
    const/4 v2, 0x0

    .line 413
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const v0, 0x7f0d111a

    .line 421
    .line 422
    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :pswitch_b
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const v0, 0x7f0d0e14

    .line 430
    .line 431
    .line 432
    invoke-static {v1, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    move-object v1, v4

    .line 437
    check-cast v1, Landroid/widget/TextView;

    .line 438
    .line 439
    new-instance v0, LX/HF1;

    .line 440
    .line 441
    invoke-direct {v0, v1}, LX/HF1;-><init>(Landroid/widget/TextView;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_4

    .line 448
    .line 449
    :pswitch_c
    iget-object v3, p0, LX/G6a;->A0T:Lcom/instagram/service/session/UserSession;

    .line 450
    .line 451
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 452
    .line 453
    const-wide v0, 0x810a8400001543L

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    const/4 v2, 0x0

    .line 463
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-eqz v0, :cond_5

    .line 471
    .line 472
    const v0, 0x7f0d1147

    .line 473
    .line 474
    .line 475
    invoke-static {v1, p1, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    :goto_2
    invoke-static {v4}, LX/92k;->A0t(Landroid/view/View;)V

    .line 480
    .line 481
    .line 482
    const/16 v1, 0xf

    .line 483
    .line 484
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_117;

    .line 485
    .line 486
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_117;-><init>(LX/G6a;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_5
    const v0, 0x7f0d1148

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    const v0, 0x7f0a039b

    .line 501
    .line 502
    .line 503
    invoke-static {v4, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    const v0, 0x7f06029d

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    const v0, 0x7f06029e

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-static {v3, v2, v1, v0}, LX/3Ga;->A06(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 534
    .line 535
    .line 536
    goto :goto_2

    .line 537
    :pswitch_d
    const/4 v2, 0x0

    .line 538
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const v0, 0x7f0d0245

    .line 546
    .line 547
    .line 548
    invoke-static {v1, p1, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    new-instance v0, LX/G7R;

    .line 553
    .line 554
    invoke-direct {v0, v1}, LX/G7R;-><init>(Landroid/view/View;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    return-object v0

    .line 561
    :pswitch_e
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    const/4 v0, 0x0

    .line 566
    new-instance v1, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;

    .line 567
    .line 568
    invoke-direct {v1, v2, v0}, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v1, v5, v6}, LX/FnB;->A14(Landroid/view/View;II)V

    .line 572
    .line 573
    .line 574
    sget-object v0, LX/FyC;->A04:LX/FyC;

    .line 575
    .line 576
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->setState(LX/FyC;)V

    .line 577
    .line 578
    .line 579
    new-instance v0, LX/D0y;

    .line 580
    .line 581
    invoke-direct {v0, v1}, LX/D0y;-><init>(Landroid/view/View;)V

    .line 582
    .line 583
    .line 584
    return-object v0

    .line 585
    :pswitch_f
    const/4 v2, 0x0

    .line 586
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const v0, 0x7f0d1057

    .line 594
    .line 595
    .line 596
    :goto_3
    invoke-static {v1, p1, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    :goto_4
    new-instance v0, LX/G6w;

    .line 601
    .line 602
    invoke-direct {v0, v4}, LX/G6w;-><init>(Landroid/view/View;)V

    .line 603
    .line 604
    .line 605
    return-object v0

    .line 606
    :pswitch_10
    invoke-static {p1}, LX/AkR;->A00(Landroid/view/ViewGroup;)LX/9G0;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    return-object v0

    .line 611
    :pswitch_11
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v0, p1}, LX/Edy;->A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/D5A;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    return-object v0

    .line 620
    :pswitch_12
    iget-object v5, p0, LX/G6a;->A0R:LX/46B;

    .line 621
    .line 622
    iget-object v4, p0, LX/G6a;->A0T:Lcom/instagram/service/session/UserSession;

    .line 623
    .line 624
    iget-object v3, p0, LX/G6a;->A0N:LX/Fh7;

    .line 625
    .line 626
    invoke-static {p1, v5}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    const/4 v0, 0x4

    .line 631
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const v0, 0x7f0d109d

    .line 639
    .line 640
    .line 641
    invoke-static {v1, p1, v0, v2}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    new-instance v0, LX/G9a;

    .line 646
    .line 647
    invoke-direct {v0, v1, v3, v5, v4}, LX/G9a;-><init>(Landroid/view/View;LX/Fh7;LX/46B;Lcom/instagram/service/session/UserSession;)V

    .line 648
    .line 649
    .line 650
    return-object v0

    .line 651
    :pswitch_13
    iget-object v2, p0, LX/G6a;->A0N:LX/Fh7;

    .line 652
    .line 653
    iget v1, p0, LX/G6a;->A00:I

    .line 654
    .line 655
    iget-object v0, p0, LX/G6a;->A0T:Lcom/instagram/service/session/UserSession;

    .line 656
    .line 657
    invoke-static {p1, v2, v0, v1}, LX/Drn;->A00(Landroid/view/ViewGroup;LX/Fh7;Lcom/instagram/service/session/UserSession;I)LX/G9s;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    return-object v0

    .line 662
    :pswitch_14
    iget-object v0, p0, LX/G6a;->A0N:LX/Fh7;

    .line 663
    .line 664
    invoke-static {p1, v0}, LX/Drm;->A00(Landroid/view/ViewGroup;LX/Fh7;)LX/D4H;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    return-object v0

    .line 669
    :pswitch_15
    const/4 v2, 0x0

    .line 670
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 671
    .line 672
    .line 673
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    const v0, 0x7f0d1166

    .line 678
    .line 679
    .line 680
    invoke-static {v1, p1, v0, v2}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    new-instance v0, LX/G7S;

    .line 685
    .line 686
    invoke-direct {v0, v1}, LX/G7S;-><init>(Landroid/view/View;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    return-object v0

    .line 693
    :pswitch_16
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    iget-object v2, p0, LX/G6a;->A0T:Lcom/instagram/service/session/UserSession;

    .line 698
    .line 699
    const/4 v1, 0x0

    .line 700
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 701
    .line 702
    .line 703
    const v0, 0x7f0d0246

    .line 704
    .line 705
    .line 706
    invoke-static {v3, p1, v0, v1}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    new-instance v0, LX/G7V;

    .line 711
    .line 712
    invoke-direct {v0, v2, v1}, LX/G7V;-><init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 713
    .line 714
    .line 715
    return-object v0

    .line 716
    :pswitch_17
    iget-object v3, p0, LX/G6a;->A0N:LX/Fh7;

    .line 717
    .line 718
    invoke-static {p1, v3}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    const v0, 0x7f0d10b1

    .line 727
    .line 728
    .line 729
    invoke-static {v1, p1, v0, v2}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    new-instance v0, LX/G8z;

    .line 734
    .line 735
    invoke-direct {v0, v1, v3}, LX/G8z;-><init>(Landroid/view/View;LX/Fh7;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    invoke-interface {v3}, LX/Fh7;->Byo()V

    .line 742
    .line 743
    .line 744
    return-object v0

    .line 745
    nop

    .line 746
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_8
        :pswitch_4
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_4
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_4
    .end packed-switch

    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
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
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
.end method
