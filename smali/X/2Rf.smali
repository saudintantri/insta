.class public final LX/2Rf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0rA;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;II)V
    .locals 12

    const/4 v9, 0x0

    invoke-static {p3, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-static {p1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 315609
    sget-object v0, LX/0XC;->A04:LX/0XC;

    invoke-static {p2, v0, p3}, LX/0lf;->A00(LX/0YK;LX/0XC;LX/0SF;)LX/0lf;

    move-result-object v2

    .line 315610
    const-string/jumbo v1, "instagram_organic_impression"

    .line 315611
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 315612
    const/16 v0, 0x805

    new-instance v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 315613
    iget-object v0, v7, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 315614
    if-eqz v0, :cond_8

    .line 315615
    instance-of v0, p2, LX/25K;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    .line 315616
    move-object v0, p2

    check-cast v0, LX/25K;

    invoke-interface {v0, p1}, LX/25K;->Ci4(LX/1M5;)LX/0Y9;

    move-result-object v5

    .line 315617
    :goto_0
    invoke-virtual {p1, v8, v8}, LX/1M5;->A1s(ZZ)Ljava/util/ArrayList;

    move-result-object v0

    .line 315618
    if-eqz v0, :cond_2

    .line 315619
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 315620
    invoke-static {p1}, LX/3zl;->A07(LX/1M5;)LX/3zm;

    move-result-object v4

    .line 315621
    :goto_1
    sget-object v0, LX/2Kr;->A00:LX/3FN;

    .line 315622
    invoke-virtual {v0, p1}, LX/3FN;->A03(LX/1M5;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 315623
    if-eqz v0, :cond_1

    .line 315624
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 315625
    :goto_2
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 315626
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 315627
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 315628
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 315629
    iget-object v2, p1, LX/1M5;->A0d:LX/1MC;

    .line 315630
    iget-object v1, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 315631
    const-string/jumbo v0, "m_pk"

    .line 315632
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 315633
    invoke-virtual {p1}, LX/1M5;->A2r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315634
    invoke-virtual {p1}, LX/1M5;->A3r()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 315635
    :goto_3
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 315636
    invoke-virtual {p1}, LX/1M5;->A2r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 315637
    invoke-virtual {p1}, LX/1M5;->A3r()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1Mr;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 315638
    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 315639
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 315640
    check-cast v0, Ljava/lang/String;

    .line 315641
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 315642
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 315643
    :cond_0
    const/4 v0, 0x0

    goto :goto_3

    .line 315644
    :cond_1
    move-object v3, v6

    goto :goto_2

    .line 315645
    :cond_2
    move-object v4, v6

    goto :goto_1

    .line 315646
    :cond_3
    move-object v5, v6

    goto/16 :goto_0

    .line 315647
    :cond_4
    move-object v10, v6

    .line 315648
    :cond_5
    invoke-virtual {v7, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 315649
    invoke-static {p1, p2, p3}, LX/2nl;->A0T(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    .line 315650
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 315651
    invoke-virtual {p1}, LX/1M5;->Aw7()LX/3BK;

    move-result-object v0

    .line 315652
    iget v0, v0, LX/3BK;->A00:I

    .line 315653
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 315654
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 315655
    invoke-static {v5, p1}, LX/2nl;->A04(LX/0Y9;LX/1M5;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A35(Ljava/lang/Long;)V

    .line 315656
    const-string/jumbo v0, "feed_sticker_media_id"

    .line 315657
    invoke-virtual {v7, v0, v6}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 315658
    iget-object v0, v2, LX/1MC;->A3y:Ljava/lang/String;

    .line 315659
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 315660
    move/from16 v10, p9

    invoke-static {p1, v10}, LX/2nl;->A06(LX/1M5;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 315661
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    move-result-object v0

    invoke-virtual {v0}, LX/0yx;->A05()Z

    move-result v0

    .line 315662
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 315663
    const-string/jumbo v0, "is_app_backgrounded"

    .line 315664
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 315665
    invoke-static {p3}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    move-result-object v0

    .line 315666
    iget-object v1, v0, LX/1nX;->A0B:Ljava/lang/String;

    .line 315667
    const-string/jumbo v0, "last_navigation_module"

    .line 315668
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 315669
    invoke-virtual {v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3v(Ljava/lang/String;)V

    .line 315670
    invoke-static {v5, p1}, LX/2nl;->A0O(LX/0Y9;LX/1M5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4V(Ljava/lang/String;)V

    .line 315671
    invoke-static {v5}, LX/2nl;->A0F(LX/0Y9;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4T(Ljava/lang/String;)V

    .line 315672
    invoke-static {p1, v10}, LX/2nl;->A0R(LX/1M5;I)Ljava/lang/String;

    move-result-object v0

    .line 315673
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 315674
    invoke-static {p1, v10}, LX/2nl;->A0Q(LX/1M5;I)Ljava/lang/String;

    move-result-object v0

    .line 315675
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 315676
    invoke-virtual {v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 315677
    invoke-virtual {v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 315678
    if-eqz v5, :cond_23

    .line 315679
    sget-object v0, LX/2kx;->A6Z:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 315680
    :goto_5
    const-string/jumbo v0, "viewer_session_id"

    .line 315681
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 315682
    iget-object v0, p0, LX/0rA;->A01:LX/1re;

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    move-result-object v0

    .line 315683
    :goto_6
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 315684
    invoke-static {v5}, LX/2nl;->A0A(LX/0Y9;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 315685
    invoke-static {v5}, LX/2nl;->A01(LX/0Y9;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2p(Ljava/lang/Long;)V

    .line 315686
    invoke-static {p1}, LX/2nl;->A0P(LX/1M5;)Ljava/lang/String;

    move-result-object v1

    .line 315687
    const-string v0, "action"

    .line 315688
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 315689
    const-string v0, "entry_point"

    .line 315690
    invoke-virtual {v7, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 315691
    const-string v0, "checkout_session_id"

    .line 315692
    invoke-virtual {v7, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 315693
    if-eqz v4, :cond_21

    .line 315694
    iget-object v1, v4, LX/3zm;->A01:Ljava/lang/Boolean;

    .line 315695
    :goto_7
    const-string/jumbo v0, "is_checkout_enabled"

    .line 315696
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 315697
    const-string v0, "can_add_to_bag"

    .line 315698
    invoke-virtual {v7, v0, v6}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 315699
    if-eqz v4, :cond_20

    .line 315700
    iget-object v0, v4, LX/3zm;->A00:LX/2E0;

    .line 315701
    :goto_8
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 315702
    const-string/jumbo v0, "prior_module"

    .line 315703
    invoke-virtual {v7, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 315704
    const-string/jumbo v0, "product_id"

    .line 315705
    invoke-virtual {v7, v0, v6}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 315706
    if-eqz v4, :cond_1f

    .line 315707
    iget-object v0, v4, LX/3zm;->A04:Ljava/util/List;

    .line 315708
    :goto_9
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 315709
    const/4 v0, -0x1

    .line 315710
    move/from16 v1, p8

    if-ne v1, v0, :cond_1e

    const/4 v0, 0x0

    .line 315711
    :goto_a
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 315712
    invoke-virtual {v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2r(Ljava/lang/Long;)V

    .line 315713
    invoke-virtual {v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2q(Ljava/lang/Long;)V

    .line 315714
    invoke-static {v5}, LX/2nl;->A0J(LX/0Y9;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5G(Ljava/lang/String;)V

    .line 315715
    invoke-static {v5}, LX/2nl;->A0K(LX/0Y9;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5H(Ljava/lang/String;)V

    .line 315716
    invoke-static {v5}, LX/2nl;->A0L(LX/0Y9;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5I(Ljava/lang/String;)V

    .line 315717
    invoke-static {v5}, LX/2nl;->A0I(LX/0Y9;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 315718
    iget-object v0, v2, LX/1MC;->A41:Ljava/lang/String;

    .line 315719
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 315720
    invoke-virtual {v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 315721
    invoke-static {p1, v10}, LX/2nl;->A07(LX/1M5;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 315722
    invoke-static {p1, v10}, LX/2nl;->A08(LX/1M5;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2m(Ljava/lang/Long;)V

    .line 315723
    invoke-static {p1, p3}, LX/2nl;->A0U(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 315724
    invoke-static {p1, p3}, LX/2nl;->A09(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    move-result-object v1

    .line 315725
    const-string v0, "a_pk"

    .line 315726
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 315727
    invoke-interface {p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v0

    .line 315728
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 315729
    invoke-static {v5, p0}, LX/2nl;->A0M(LX/0Y9;LX/0rA;)Ljava/lang/String;

    move-result-object p0

    .line 315730
    const/16 v11, 0xc

    const/16 v1, 0xa

    const/16 v0, 0x78

    invoke-static {v11, v1, v0}, LX/6ss;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 315731
    invoke-virtual {v7, v0, p0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 315732
    iget-object v0, p1, LX/1M5;->A0e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 315733
    invoke-static {v0}, LX/2kw;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 315734
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

    .line 315735
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 315736
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 315737
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2M(Ljava/lang/Double;)V

    .line 315738
    iget-object v0, p1, LX/1M5;->A0O:Ljava/lang/String;

    .line 315739
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 315740
    const-wide/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 315741
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 315742
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 315743
    iget-object v0, v2, LX/1MC;->A1y:Ljava/lang/Boolean;

    .line 315744
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A27(Ljava/lang/Boolean;)V

    .line 315745
    invoke-virtual {p1}, LX/1M5;->A0T()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 315746
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 315747
    invoke-static {p3}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    move-result-object v0

    .line 315748
    iget-object v0, v0, LX/1nX;->A03:LX/0rK;

    if-eqz v0, :cond_1d

    .line 315749
    const-wide/16 v0, 0x1

    .line 315750
    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 315751
    const-string/jumbo v0, "nav_in_transit"

    .line 315752
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 315753
    invoke-static {p1}, LX/2nl;->A0V(LX/1M5;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5U(Ljava/util/List;)V

    .line 315754
    invoke-static {p1, v10}, LX/2nl;->A0S(LX/1M5;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 315755
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 315756
    :goto_c
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3I(Ljava/lang/Long;)V

    .line 315757
    invoke-virtual {v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Boolean;)V

    .line 315758
    invoke-virtual {v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 315759
    invoke-virtual {v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 315760
    invoke-virtual {v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3f(Ljava/lang/Long;)V

    .line 315761
    invoke-virtual {v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 315762
    invoke-virtual {v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3g(Ljava/lang/Long;)V

    .line 315763
    invoke-virtual {v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3j(Ljava/lang/Long;)V

    .line 315764
    invoke-virtual {v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5f(Ljava/util/Map;)V

    .line 315765
    invoke-virtual {v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2X(Ljava/lang/Double;)V

    .line 315766
    invoke-virtual {v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 315767
    iget-object v0, v2, LX/1MC;->A3j:Ljava/lang/String;

    .line 315768
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A47(Ljava/lang/String;)V

    .line 315769
    iget-object v0, v2, LX/1MC;->A44:Ljava/lang/String;

    .line 315770
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 315771
    invoke-static {v5}, LX/2nl;->A0H(LX/0Y9;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4q(Ljava/lang/String;)V

    .line 315772
    if-eqz v5, :cond_1b

    .line 315773
    sget-object v0, LX/3zp;->A00:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 315774
    :goto_d
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4E(Ljava/lang/String;)V

    .line 315775
    invoke-static {v5}, LX/2nl;->A02(LX/0Y9;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 315776
    invoke-static {v5}, LX/2nl;->A0C(LX/0Y9;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 315777
    invoke-static {v5}, LX/2nl;->A0E(LX/0Y9;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 315778
    invoke-static {v5, p1}, LX/2nl;->A0N(LX/0Y9;LX/1M5;)Ljava/lang/String;

    move-result-object v0

    .line 315779
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4U(Ljava/lang/String;)V

    .line 315780
    if-eqz v5, :cond_1a

    .line 315781
    sget-object v0, LX/3zq;->A01:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 315782
    :goto_e
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3l(Ljava/lang/Long;)V

    .line 315783
    invoke-static {}, LX/2Xu;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const-wide/16 v0, 0x1

    .line 315784
    :goto_f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 315785
    invoke-static {}, LX/09c;->A00()LX/09V;

    move-result-object v0

    invoke-virtual {v0}, LX/09V;->A00()I

    move-result v0

    int-to-long v0, v0

    .line 315786
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 315787
    const-string v0, "dark_mode_state"

    .line 315788
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 315789
    if-eqz v4, :cond_18

    .line 315790
    invoke-virtual {p1, p3}, LX/1M5;->A3m(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 315791
    :goto_10
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2A(Ljava/lang/Boolean;)V

    .line 315792
    invoke-virtual {p1, p3}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v4, :cond_6

    if-eqz v0, :cond_6

    .line 315793
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 315794
    :cond_6
    invoke-virtual {v7, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3M(Ljava/lang/Long;)V

    .line 315795
    if-eqz v4, :cond_17

    .line 315796
    iget-object v0, v4, LX/3zm;->A0A:Ljava/util/Map;

    .line 315797
    :goto_11
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 315798
    if-eqz v4, :cond_16

    .line 315799
    iget-object v0, v4, LX/3zm;->A02:Ljava/util/List;

    .line 315800
    :goto_12
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5R(Ljava/util/List;)V

    .line 315801
    invoke-static {v5}, LX/2nl;->A03(LX/0Y9;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A30(Ljava/lang/Long;)V

    .line 315802
    invoke-static {v5}, LX/2nl;->A0D(LX/0Y9;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4G(Ljava/lang/String;)V

    .line 315803
    invoke-static {v5}, LX/2nl;->A0G(LX/0Y9;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4g(Ljava/lang/String;)V

    .line 315804
    invoke-virtual {p1}, LX/1M5;->A3C()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 315805
    :goto_13
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A29(Ljava/lang/Boolean;)V

    .line 315806
    invoke-static {v5}, LX/2nl;->A0B(LX/0Y9;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A45(Ljava/lang/String;)V

    .line 315807
    if-eqz v5, :cond_14

    .line 315808
    sget-object v0, LX/6dJ;->A01:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 315809
    :goto_14
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A46(Ljava/lang/String;)V

    .line 315810
    invoke-static {p1, p3}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    .line 315811
    if-eqz v0, :cond_13

    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_15
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 315812
    invoke-virtual {p1}, LX/1M5;->BZh()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 315813
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 315814
    :goto_16
    const-string/jumbo v0, "media_layout"

    .line 315815
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 315816
    invoke-static {p1}, LX/2nl;->A05(LX/1M5;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3n(Ljava/lang/Long;)V

    .line 315817
    if-eqz v4, :cond_11

    .line 315818
    iget-object v1, v4, LX/3zm;->A03:Ljava/util/List;

    .line 315819
    :goto_17
    const-string/jumbo v0, "mentioned_product_ids"

    .line 315820
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 315821
    if-eqz v4, :cond_10

    .line 315822
    iget-object v1, v4, LX/3zm;->A05:Ljava/util/List;

    .line 315823
    :goto_18
    const-string/jumbo v0, "product_mention_ids"

    .line 315824
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 315825
    if-eqz v5, :cond_f

    .line 315826
    sget-object v0, LX/3zr;->A00:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 315827
    :goto_19
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4x(Ljava/lang/String;)V

    .line 315828
    if-eqz v5, :cond_e

    .line 315829
    sget-object v0, LX/6dK;->A00:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 315830
    :goto_1a
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 315831
    if-eqz v5, :cond_d

    .line 315832
    sget-object v0, LX/3zp;->A05:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 315833
    :goto_1b
    const-string v0, "entity_page_type"

    .line 315834
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 315835
    if-eqz v5, :cond_c

    .line 315836
    sget-object v0, LX/2kx;->A1a:LX/0YA;

    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 315837
    :goto_1c
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 315838
    const-string/jumbo v0, "is_second_channel_enabled"

    .line 315839
    move-object/from16 v1, p4

    invoke-virtual {v7, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 315840
    const-string/jumbo v0, "is_merlin_second_channel_enabled"

    .line 315841
    move-object/from16 v1, p6

    invoke-virtual {v7, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 315842
    const-string/jumbo v0, "is_merlin_double_logging_enabled"

    .line 315843
    move-object/from16 v1, p5

    invoke-virtual {v7, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 315844
    const-string/jumbo v0, "two_measurement_debugging_fields"

    .line 315845
    move-object/from16 v1, p7

    invoke-virtual {v7, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 315846
    invoke-virtual {p1, p3}, LX/1M5;->A17(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 315847
    iget-wide v0, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 315848
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1d
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3r(Ljava/lang/Long;)V

    .line 315849
    new-instance v5, LX/2Rh;

    invoke-direct {v5}, LX/2Rh;-><init>()V

    .line 315850
    if-eqz v4, :cond_a

    .line 315851
    iget-object v1, v4, LX/3zm;->A08:Ljava/util/Map;

    .line 315852
    const-string/jumbo v0, "product_collection_id"

    .line 315853
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 315854
    :goto_1e
    invoke-virtual {v5, v0}, LX/2Rh;->A0B(Ljava/lang/String;)V

    .line 315855
    invoke-virtual {v7, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1u(LX/2Rh;)V

    .line 315856
    const-string v0, "discount_ids"

    .line 315857
    invoke-virtual {v7, v0, v3}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 315858
    iget-object v0, v2, LX/1MC;->A0J:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;

    .line 315859
    if-eqz v0, :cond_9

    .line 315860
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;->A04:Ljava/lang/String;

    .line 315861
    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 315862
    :goto_1f
    const-string/jumbo v0, "repost_id"

    .line 315863
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 315864
    invoke-virtual {p1}, LX/1M5;->A1K()Ljava/lang/Integer;

    move-result-object v0

    .line 315865
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 315866
    :cond_7
    const-string v0, "brs_severity"

    .line 315867
    invoke-virtual {v7, v0, v6}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 315868
    invoke-virtual {v7}, LX/0AX;->BcK()V

    :cond_8
    return-void

    .line 315869
    :cond_9
    move-object v1, v6

    goto :goto_1f

    .line 315870
    :cond_a
    const/4 v0, 0x0

    goto :goto_1e

    .line 315871
    :cond_b
    move-object v0, v6

    goto :goto_1d

    .line 315872
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1c

    .line 315873
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_1b

    .line 315874
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1a

    .line 315875
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_19

    .line 315876
    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_18

    .line 315877
    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_17

    .line 315878
    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_16

    .line 315879
    :cond_13
    move-object v0, v6

    goto/16 :goto_15

    .line 315880
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_14

    .line 315881
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_13

    .line 315882
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_12

    .line 315883
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_11

    .line 315884
    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 315885
    :cond_19
    const-wide/16 v0, 0x0

    goto/16 :goto_f

    .line 315886
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 315887
    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 315888
    :cond_1c
    move-object v0, v6

    goto/16 :goto_c

    .line 315889
    :cond_1d
    const-wide/16 v0, 0x0

    goto/16 :goto_b

    .line 315890
    :cond_1e
    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_a

    .line 315891
    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 315892
    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 315893
    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 315894
    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 315895
    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_5
.end method

.method public static final A01(LX/0rA;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;II)V
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p3, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    invoke-static {p1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/0XC;->A04:LX/0XC;

    .line 13
    .line 14
    invoke-static {p2, v0, p3}, LX/0lf;->A00(LX/0YK;LX/0XC;LX/0SF;)LX/0lf;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string/jumbo v1, "instagram_organic_sub_impression"

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x827

    .line 28
    .line 29
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    instance-of v0, p2, LX/25K;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v0, :cond_1a

    .line 46
    .line 47
    move-object v0, p2

    .line 48
    check-cast v0, LX/25K;

    .line 49
    .line 50
    invoke-interface {v0, p1}, LX/25K;->Ci4(LX/1M5;)LX/0Y9;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :goto_0
    invoke-virtual {p1, v8, v8}, LX/1M5;->A1s(ZZ)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_19

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    xor-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    if-eqz v0, :cond_19

    .line 67
    .line 68
    invoke-static {p1}, LX/3zl;->A07(LX/1M5;)LX/3zm;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_1
    invoke-interface {p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 80
    .line 81
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 82
    .line 83
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p1, LX/1M5;->A0d:LX/1MC;

    .line 89
    .line 90
    iget-object v1, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 91
    .line 92
    const-string/jumbo v0, "m_pk"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, LX/1M5;->Aw7()LX/3BK;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v0, v0, LX/3BK;->A00:I

    .line 103
    .line 104
    int-to-long v0, v0

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, -0x1

    .line 113
    move/from16 v1, p7

    .line 114
    .line 115
    if-ne v1, v0, :cond_18

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    :goto_2
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p3}, LX/2nl;->A09(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "a_pk"

    .line 126
    .line 127
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6, p0}, LX/2nl;->A0M(LX/0Y9;LX/0rA;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    const/16 v10, 0xc

    .line 135
    .line 136
    const/16 v1, 0xa

    .line 137
    .line 138
    const/16 v0, 0x78

    .line 139
    .line 140
    invoke-static {v10, v1, v0}, LX/6ss;->A00(III)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v5, v0, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, LX/1M5;->A0T()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v6}, LX/2nl;->A0H(LX/0Y9;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4q(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move/from16 v1, p8

    .line 166
    .line 167
    invoke-static {p1, v1}, LX/2nl;->A07(LX/1M5;I)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v2, LX/1MC;->A3y:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p1, LX/1M5;->A0e:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/2kw;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, LX/2Xu;->A02()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_17

    .line 197
    .line 198
    const-wide/16 v9, 0x1

    .line 199
    .line 200
    :goto_3
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 205
    .line 206
    .line 207
    if-eqz v6, :cond_16

    .line 208
    .line 209
    sget-object v0, LX/2kx;->A6Z:LX/0YA;

    .line 210
    .line 211
    invoke-virtual {v6, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    check-cast v9, Ljava/lang/String;

    .line 216
    .line 217
    :goto_4
    const-string/jumbo v0, "viewer_session_id"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v0, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1, p2, p3}, LX/2nl;->A0T(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v2, LX/1MC;->A41:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v2, LX/1MC;->A44:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    if-eqz v6, :cond_15

    .line 241
    .line 242
    sget-object v0, LX/6dK;->A00:LX/0YA;

    .line 243
    .line 244
    invoke-virtual {v6, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/String;

    .line 249
    .line 250
    :goto_5
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p1, v1}, LX/2nl;->A06(LX/1M5;I)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p1, v1}, LX/2nl;->A0R(LX/1M5;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {p1, v1}, LX/2nl;->A0Q(LX/1M5;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p1, v1}, LX/2nl;->A08(LX/1M5;I)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2m(Ljava/lang/Long;)V

    .line 279
    .line 280
    .line 281
    if-eqz v3, :cond_14

    .line 282
    .line 283
    iget-object v0, v3, LX/3zm;->A00:LX/2E0;

    .line 284
    .line 285
    :goto_6
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 286
    .line 287
    .line 288
    if-eqz v3, :cond_13

    .line 289
    .line 290
    iget-object v1, v3, LX/3zm;->A01:Ljava/lang/Boolean;

    .line 291
    .line 292
    :goto_7
    const-string/jumbo v0, "is_checkout_enabled"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 296
    .line 297
    .line 298
    if-eqz v3, :cond_12

    .line 299
    .line 300
    iget-object v0, v3, LX/3zm;->A04:Ljava/util/List;

    .line 301
    .line 302
    :goto_8
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    if-eqz v3, :cond_11

    .line 306
    .line 307
    iget-object v0, v3, LX/3zm;->A0A:Ljava/util/Map;

    .line 308
    .line 309
    :goto_9
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 310
    .line 311
    .line 312
    if-eqz v3, :cond_10

    .line 313
    .line 314
    iget-object v1, v3, LX/3zm;->A03:Ljava/util/List;

    .line 315
    .line 316
    :goto_a
    const-string/jumbo v0, "mentioned_product_ids"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    if-eqz v3, :cond_f

    .line 323
    .line 324
    iget-object v1, v3, LX/3zm;->A05:Ljava/util/List;

    .line 325
    .line 326
    :goto_b
    const-string/jumbo v0, "product_mention_ids"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v6}, LX/2nl;->A0J(LX/0Y9;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5G(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v6}, LX/2nl;->A0K(LX/0Y9;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5H(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v6}, LX/2nl;->A0L(LX/0Y9;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5I(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v6}, LX/2nl;->A0I(LX/0Y9;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    if-eqz v6, :cond_e

    .line 361
    .line 362
    sget-object v0, LX/3zp;->A00:LX/0YA;

    .line 363
    .line 364
    invoke-virtual {v6, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Ljava/lang/String;

    .line 369
    .line 370
    :goto_c
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4E(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v6}, LX/2nl;->A02(LX/0Y9;)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v6}, LX/2nl;->A0C(LX/0Y9;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v6}, LX/2nl;->A0E(LX/0Y9;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v6}, LX/2nl;->A03(LX/0Y9;)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A30(Ljava/lang/Long;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v6}, LX/2nl;->A0D(LX/0Y9;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4G(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v2, LX/1MC;->A1y:Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A27(Ljava/lang/Boolean;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, p1, LX/1M5;->A0O:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1}, LX/1M5;->A3C()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_d

    .line 423
    .line 424
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :goto_d
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A29(Ljava/lang/Boolean;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v6}, LX/2nl;->A0A(LX/0Y9;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v6}, LX/2nl;->A01(LX/0Y9;)Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2p(Ljava/lang/Long;)V

    .line 450
    .line 451
    .line 452
    invoke-static {p3}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iget-object v1, v0, LX/1nX;->A0B:Ljava/lang/String;

    .line 457
    .line 458
    const-string/jumbo v0, "last_navigation_module"

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v6}, LX/2nl;->A0B(LX/0Y9;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A45(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    if-eqz v6, :cond_c

    .line 472
    .line 473
    sget-object v0, LX/6dJ;->A01:LX/0YA;

    .line 474
    .line 475
    invoke-virtual {v6, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Ljava/lang/String;

    .line 480
    .line 481
    :goto_e
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A46(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v6, p1}, LX/2nl;->A04(LX/0Y9;LX/1M5;)Ljava/lang/Long;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A35(Ljava/lang/Long;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v6, p1}, LX/2nl;->A0O(LX/0Y9;LX/1M5;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4V(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v6}, LX/2nl;->A0F(LX/0Y9;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4T(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, LX/0yx;->A05()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const-string/jumbo v0, "is_app_backgrounded"

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1}, LX/1M5;->A2r()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_b

    .line 528
    .line 529
    invoke-virtual {p1}, LX/1M5;->A3r()[Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    array-length v0, v0

    .line 534
    int-to-long v0, v0

    .line 535
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    :goto_f
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 540
    .line 541
    .line 542
    invoke-static {p1}, LX/2nl;->A0P(LX/1M5;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const-string v0, "action"

    .line 547
    .line 548
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-static {p1, p3}, LX/2nl;->A0U(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 559
    .line 560
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2M(Ljava/lang/Double;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 572
    .line 573
    .line 574
    invoke-static {p3}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iget-object v0, v0, LX/1nX;->A03:LX/0rK;

    .line 579
    .line 580
    if-eqz v0, :cond_a

    .line 581
    .line 582
    const-wide/16 v0, 0x1

    .line 583
    .line 584
    :goto_10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const-string/jumbo v0, "nav_in_transit"

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 592
    .line 593
    .line 594
    const-wide/16 v0, 0x18

    .line 595
    .line 596
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v6}, LX/2nl;->A0G(LX/0Y9;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4g(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-static {p1}, LX/2nl;->A0V(LX/1M5;)Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5U(Ljava/util/List;)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v2, LX/1MC;->A3j:Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A47(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    if-eqz v6, :cond_9

    .line 623
    .line 624
    sget-object v0, LX/2kx;->A1a:LX/0YA;

    .line 625
    .line 626
    invoke-virtual {v6, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Ljava/lang/String;

    .line 631
    .line 632
    :goto_11
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v6, p1}, LX/2nl;->A0N(LX/0Y9;LX/1M5;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4U(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    if-eqz v6, :cond_8

    .line 643
    .line 644
    sget-object v0, LX/3zq;->A01:LX/0YA;

    .line 645
    .line 646
    invoke-virtual {v6, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Ljava/lang/Long;

    .line 651
    .line 652
    :goto_12
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3l(Ljava/lang/Long;)V

    .line 653
    .line 654
    .line 655
    if-eqz v3, :cond_7

    .line 656
    .line 657
    invoke-virtual {p1, p3}, LX/1M5;->A3m(Lcom/instagram/service/session/UserSession;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    :goto_13
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2A(Ljava/lang/Boolean;)V

    .line 666
    .line 667
    .line 668
    invoke-static {p1}, LX/2nl;->A05(LX/1M5;)Ljava/lang/Long;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3n(Ljava/lang/Long;)V

    .line 673
    .line 674
    .line 675
    if-eqz v6, :cond_6

    .line 676
    .line 677
    sget-object v0, LX/3zp;->A05:LX/0YA;

    .line 678
    .line 679
    invoke-virtual {v6, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, Ljava/lang/String;

    .line 684
    .line 685
    :goto_14
    const-string v0, "entity_page_type"

    .line 686
    .line 687
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    if-eqz v6, :cond_5

    .line 691
    .line 692
    sget-object v0, LX/3zr;->A00:LX/0YA;

    .line 693
    .line 694
    invoke-virtual {v6, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Ljava/lang/String;

    .line 699
    .line 700
    :goto_15
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4x(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0}, LX/09V;->A00()I

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    int-to-long v0, v0

    .line 712
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const-string v0, "dark_mode_state"

    .line 717
    .line 718
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {p1, p3}, LX/1M5;->A17(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    if-eqz v0, :cond_4

    .line 726
    .line 727
    iget-wide v0, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 728
    .line 729
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    :goto_16
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3r(Ljava/lang/Long;)V

    .line 734
    .line 735
    .line 736
    const-string/jumbo v0, "is_merlin_double_logging_enabled"

    .line 737
    .line 738
    .line 739
    invoke-virtual {v5, v0, p4}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 740
    .line 741
    .line 742
    const-string/jumbo v0, "is_merlin_second_channel_enabled"

    .line 743
    .line 744
    .line 745
    move-object/from16 v1, p5

    .line 746
    .line 747
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 748
    .line 749
    .line 750
    const-string/jumbo v0, "two_measurement_debugging_fields"

    .line 751
    .line 752
    .line 753
    move-object/from16 v1, p6

    .line 754
    .line 755
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 756
    .line 757
    .line 758
    iget-object v0, p0, LX/0rA;->A01:LX/1re;

    .line 759
    .line 760
    if-eqz v0, :cond_3

    .line 761
    .line 762
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    :goto_17
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    new-instance v6, LX/2Rh;

    .line 770
    .line 771
    invoke-direct {v6}, LX/2Rh;-><init>()V

    .line 772
    .line 773
    .line 774
    if-eqz v3, :cond_2

    .line 775
    .line 776
    iget-object v1, v3, LX/3zm;->A08:Ljava/util/Map;

    .line 777
    .line 778
    const-string/jumbo v0, "product_collection_id"

    .line 779
    .line 780
    .line 781
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    check-cast v0, Ljava/lang/String;

    .line 786
    .line 787
    :goto_18
    invoke-virtual {v6, v0}, LX/2Rh;->A0B(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v5, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1u(LX/2Rh;)V

    .line 791
    .line 792
    .line 793
    iget-object v0, v2, LX/1MC;->A0J:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;

    .line 794
    .line 795
    if-eqz v0, :cond_0

    .line 796
    .line 797
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;->A04:Ljava/lang/String;

    .line 798
    .line 799
    if-eqz v0, :cond_0

    .line 800
    .line 801
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 802
    .line 803
    .line 804
    move-result-wide v0

    .line 805
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    :cond_0
    const-string/jumbo v0, "repost_id"

    .line 810
    .line 811
    .line 812
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 816
    .line 817
    .line 818
    :cond_1
    return-void

    .line 819
    :cond_2
    const/4 v0, 0x0

    .line 820
    goto :goto_18

    .line 821
    :cond_3
    const/4 v0, 0x0

    .line 822
    goto :goto_17

    .line 823
    :cond_4
    move-object v0, v4

    .line 824
    goto :goto_16

    .line 825
    :cond_5
    const/4 v0, 0x0

    .line 826
    goto :goto_15

    .line 827
    :cond_6
    const/4 v1, 0x0

    .line 828
    goto/16 :goto_14

    .line 829
    .line 830
    :cond_7
    const/4 v0, 0x0

    .line 831
    goto/16 :goto_13

    .line 832
    .line 833
    :cond_8
    const/4 v0, 0x0

    .line 834
    goto/16 :goto_12

    .line 835
    .line 836
    :cond_9
    const/4 v0, 0x0

    .line 837
    goto/16 :goto_11

    .line 838
    .line 839
    :cond_a
    const-wide/16 v0, 0x0

    .line 840
    .line 841
    goto/16 :goto_10

    .line 842
    .line 843
    :cond_b
    const/4 v0, 0x0

    .line 844
    goto/16 :goto_f

    .line 845
    .line 846
    :cond_c
    const/4 v0, 0x0

    .line 847
    goto/16 :goto_e

    .line 848
    .line 849
    :cond_d
    const/4 v0, 0x0

    .line 850
    goto/16 :goto_d

    .line 851
    .line 852
    :cond_e
    const/4 v0, 0x0

    .line 853
    goto/16 :goto_c

    .line 854
    .line 855
    :cond_f
    const/4 v1, 0x0

    .line 856
    goto/16 :goto_b

    .line 857
    .line 858
    :cond_10
    const/4 v1, 0x0

    .line 859
    goto/16 :goto_a

    .line 860
    .line 861
    :cond_11
    const/4 v0, 0x0

    .line 862
    goto/16 :goto_9

    .line 863
    .line 864
    :cond_12
    const/4 v0, 0x0

    .line 865
    goto/16 :goto_8

    .line 866
    .line 867
    :cond_13
    const/4 v1, 0x0

    .line 868
    goto/16 :goto_7

    .line 869
    .line 870
    :cond_14
    const/4 v0, 0x0

    .line 871
    goto/16 :goto_6

    .line 872
    .line 873
    :cond_15
    const/4 v0, 0x0

    .line 874
    goto/16 :goto_5

    .line 875
    .line 876
    :cond_16
    const/4 v9, 0x0

    .line 877
    goto/16 :goto_4

    .line 878
    .line 879
    :cond_17
    const-wide/16 v9, 0x0

    .line 880
    .line 881
    goto/16 :goto_3

    .line 882
    .line 883
    :cond_18
    int-to-long v0, v1

    .line 884
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    goto/16 :goto_2

    .line 889
    .line 890
    :cond_19
    move-object v3, v4

    .line 891
    goto/16 :goto_1

    .line 892
    .line 893
    :cond_1a
    move-object v6, v4

    .line 894
    goto/16 :goto_0
    .line 895
.end method
