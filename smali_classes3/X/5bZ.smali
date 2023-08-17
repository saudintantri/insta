.class public final LX/5bZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Bundle;Ljava/lang/String;)LX/8zq;
    .locals 2

    .line 0
    const-string v1, "LifecycleCallbackBundler"

    .line 1
    .line 2
    invoke-virtual {v1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const-string v0, "CALLBACK_TYPE_PREFIX_"

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string v0, "BLOKS"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/bloks/foa/core/lifecycles/impl/NativeLifecycleCallback$NativeCallback;

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    new-instance p0, LX/8DV;

    .line 48
    .line 49
    invoke-direct {p0, v0}, LX/8DV;-><init>(Lcom/bloks/foa/core/lifecycles/impl/NativeLifecycleCallback$NativeCallback;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    const-string v0, "NATIVE"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, -0x1

    .line 65
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-class v0, LX/KuK;

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/L2K;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/KuK;

    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    new-instance p0, LX/8DU;

    .line 85
    .line 86
    invoke-direct {p0, v0}, LX/8DU;-><init>(LX/KuK;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    const-string v1, "BloksLifecycleCallback"

    .line 91
    .line 92
    const-string v0, "Retrieved a null ActionParseResult from the Bundle."

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const-string v1, "NativeLifecycleCallback"

    .line 96
    .line 97
    const-string v0, "Retrieved a null NativeCallback from the Bundle."

    .line 98
    .line 99
    :goto_1
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_6
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "No implementation bound to key: %s"

    .line 114
    .line 115
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static A01(LX/5bA;LX/7vA;Ljava/lang/String;)Ljava/lang/Object;
    .locals 33

    const/4 v3, 0x0

    const-string v0, "bk.action.bloks.PushBottomSheetV3"

    .line 758622
    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    if-eqz v1, :cond_1

    .line 758623
    invoke-static {v2, v0}, LX/KJJ;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 758624
    :cond_0
    return-object v1

    .line 758625
    :cond_1
    const-string v1, "bk.action.caa.login.GetDeviceEmails"

    .line 758626
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 758627
    invoke-static {v0}, LX/AZl;->A00(LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_2
    const-string v1, "bk.action.ig.userpay.FetchLocalizedPrice"

    .line 758628
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 758629
    invoke-static {v2, v0}, LX/Dov;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_3
    const-string v1, "bk.action.debug.internal.DeviceLog"

    .line 758630
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 758631
    invoke-static {v0}, LX/AZq;->A00(LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_4
    const-string v1, "bk.action.animated.Create"

    .line 758632
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 758633
    invoke-static {v2, v0}, LX/Dp0;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_5
    const-string v1, "bk.action.animated.easing.CreateCubicBezier"

    .line 758634
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 758635
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 758636
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v5}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v1, 0x1

    .line 758637
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v1, 0x2

    .line 758638
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v1, 0x3

    .line 758639
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 758640
    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v4, v3, v2, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v1

    .line 758641
    :cond_6
    const-string v1, "bk.action.animated.Start"

    .line 758642
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 758643
    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 758644
    invoke-virtual {v0, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.animation.Animator"

    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/animation/Animator;

    .line 758645
    const/4 v1, 0x0

    invoke-static {v4, v2, v3}, LX/EcD;->A01(Landroid/animation/Animator;LX/5bA;Ljava/lang/String;)V

    return-object v1

    .line 758646
    :cond_7
    const-string v1, "bk.action.bloks.FetchAsyncComponents"

    .line 758647
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 758648
    invoke-static {v2, v0}, LX/AZr;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_8
    const-string v1, "bk.action.bloks.InvalidateCachedAsyncComponents"

    .line 758649
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 758650
    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {v2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 758651
    invoke-virtual {v0, v7}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v5

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    .line 758652
    invoke-virtual {v0, v6}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Map;

    .line 758653
    iget-object v1, v2, LX/5bA;->A00:LX/5aw;

    if-eqz v1, :cond_4c

    .line 758654
    const v0, 0x7f0a046c

    invoke-virtual {v1, v0}, LX/5aw;->A00(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3H6;

    .line 758655
    if-eqz v1, :cond_4c

    .line 758656
    invoke-static {v5, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 758657
    sget-object v0, LX/7gZ;->A00:LX/7v3;

    invoke-virtual {v0, v5, v4}, LX/7v3;->A01(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 758658
    iget-object v2, v1, LX/3H6;->A04:Ljava/lang/Object;

    monitor-enter v2

    goto/16 :goto_3d

    .line 758659
    :cond_9
    const-string v1, "bk.action.bloks.TimestampOfLastTouchUp"

    .line 758660
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 758661
    sget-object v1, LX/40H;->A04:LX/40H;

    .line 758662
    iget-object v0, v1, LX/40H;->A01:LX/0L3;

    invoke-interface {v0}, LX/0L3;->now()J

    move-result-wide v5

    .line 758663
    invoke-static {v1, v5, v6}, LX/40H;->A00(LX/40H;J)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_322

    .line 758664
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    .line 758665
    :cond_a
    const-string v1, "bk.action.bloks.TimestampOfLastTouchUpV2"

    .line 758666
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 758667
    sget-object v2, LX/40H;->A04:LX/40H;

    .line 758668
    iget-object v0, v2, LX/40H;->A01:LX/0L3;

    invoke-interface {v0}, LX/0L3;->now()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/40H;->A00(LX/40H;J)J

    move-result-wide v0

    .line 758669
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    .line 758670
    :cond_b
    const-string v1, "bk.action.caa.FoaFetchOpenIdTokens"

    .line 758671
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 758672
    invoke-static {v2, v0}, LX/Gx2;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_c
    const-string v1, "bk.action.caa.foa.reg.GetAgeFromBirthdayTimestamp"

    .line 758673
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 758674
    invoke-static {v0}, LX/7Vv;->A00(LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_d
    const-string v7, "bk.action.errorreporting.ReportError"

    .line 758675
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 758676
    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 758677
    invoke-virtual {v0, v6}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v5

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    .line 758678
    invoke-virtual {v0, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7sl;->A01(Ljava/lang/Object;)Z

    move-result v4

    .line 758679
    iget-object v0, v2, LX/5bA;->A00:LX/5aw;

    const/4 v1, 0x0

    if-nez v4, :cond_355

    .line 758680
    invoke-static {v0, v7, v5, v3}, LX/2Xm;->A00(LX/5aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 758681
    :cond_e
    const-string v1, "bk.action.reliability.CrashNow"

    .line 758682
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 758683
    invoke-static {v0}, LX/KJR;->A00(LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_f
    const-string v1, "bk.action.reliability.SetAppTerminationValue"

    .line 758684
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 758685
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 758686
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    .line 758687
    const/4 v2, 0x1

    .line 758688
    iget-object v1, v0, LX/7vA;->A00:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 758689
    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x2

    .line 758690
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7sl;->A01(Ljava/lang/Object;)Z

    .line 758691
    if-eqz v2, :cond_11

    .line 758692
    invoke-static {v3, v2}, LX/0MR;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 758693
    :cond_10
    :goto_1
    const/4 v1, 0x0

    return-object v1

    .line 758694
    :cond_11
    invoke-static {v3}, LX/0MR;->A05(Ljava/lang/String;)V

    goto :goto_1

    .line 758695
    :cond_12
    const-string v1, "bk.action.string.MatchesRegex"

    .line 758696
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 758697
    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 758698
    invoke-virtual {v0, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v3

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x1

    .line 758699
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 758700
    invoke-static {v3, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 758701
    invoke-static {v3, v0}, Lcom/bloks/foa/extensions/regex/StringRegexUtils;->matchesRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 758702
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_13
    const-string v1, "bk.action.string.SplitWithString"

    .line 758703
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 758704
    const/4 v4, 0x0

    .line 758705
    invoke-virtual {v0, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x1

    .line 758706
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 758707
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 758708
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    :goto_2
    if-ge v4, v2, :cond_0

    aget-object v0, v3, v4

    .line 758709
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 758710
    :cond_14
    const-string v1, "bk.action.string.Trim"

    .line 758711
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 758712
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 758713
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/12I;->A06(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 758714
    :cond_15
    const-string v5, "bk.action.text.IsTruncated"

    .line 758715
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 758716
    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 758717
    invoke-virtual {v0, v3}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4Eq;

    .line 758718
    iget-object v0, v2, LX/5bA;->A00:LX/5aw;

    invoke-virtual {v1, v0}, LX/4Eq;->A04(LX/5aw;)Landroid/view/View;

    move-result-object v1

    .line 758719
    instance-of v0, v1, Lcom/facebook/rendercore/text/RCTextView;

    if-eqz v0, :cond_330

    .line 758720
    check-cast v1, Lcom/facebook/rendercore/text/RCTextView;

    .line 758721
    iget-boolean v0, v1, Lcom/facebook/rendercore/text/RCTextView;->A08:Z

    if-nez v0, :cond_16

    .line 758722
    iget-object v2, v1, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    const/4 v1, 0x0

    .line 758723
    :goto_3
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ge v1, v0, :cond_331

    .line 758724
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_18

    .line 758725
    const/4 v0, -0x1

    if-eq v1, v0, :cond_331

    :cond_16
    :goto_4
    const/4 v4, 0x1

    .line 758726
    :cond_17
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 758727
    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 758728
    :cond_19
    const-string v1, "bk.action.trace.BeginSection"

    .line 758729
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 758730
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 758731
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    .line 758732
    invoke-static {v1}, LX/38R;->A01(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 758733
    :cond_1a
    const-string v1, "bk.action.trace.EndSection"

    .line 758734
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 758735
    invoke-static {}, LX/38R;->A00()V

    goto/16 :goto_1

    .line 758736
    :cond_1b
    const-string v1, "bk.action.ttrc.AddStep"

    .line 758737
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 758738
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 758739
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v2, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v1, 0x1

    .line 758740
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v3

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x2

    .line 758741
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    .line 758742
    invoke-static {v3, v4}, LX/7vm;->A00(Ljava/lang/String;I)LX/M34;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 758743
    invoke-interface {v0, v1}, LX/M34;->A8b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 758744
    :cond_1c
    const-string v1, "bk.action.ttrc.CachedContentDisplayed"

    .line 758745
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 758746
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 758747
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v2, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v1, 0x1

    .line 758748
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v4

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x2

    .line 758749
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x3

    .line 758750
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 758751
    invoke-static {v4, v5}, LX/7vm;->A00(Ljava/lang/String;I)LX/M34;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 758752
    invoke-interface {v0, v3, v1, v2}, LX/M34;->AFZ(Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 758753
    :cond_1d
    const-string v1, "bk.action.ttrc.CompleteStep"

    .line 758754
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 758755
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 758756
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v2, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v1, 0x1

    .line 758757
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v3

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x2

    .line 758758
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    .line 758759
    invoke-static {v3, v4}, LX/7vm;->A00(Ljava/lang/String;I)LX/M34;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 758760
    invoke-interface {v0, v1}, LX/M34;->D8J(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 758761
    :cond_1e
    const-string v1, "bk.action.ttrc.MarkerStart"

    .line 758762
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 758763
    invoke-static {v0}, LX/Dp1;->A00(LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1f
    const-string v1, "bk.action.ttrc.NetworkContentDisplayed"

    .line 758764
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 758765
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 758766
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v2, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 758767
    const/4 v3, 0x1

    .line 758768
    iget-object v1, v0, LX/7vA;->A00:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 758769
    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x2

    .line 758770
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    .line 758771
    invoke-static {v2, v4}, LX/7vm;->A00(Ljava/lang/String;I)LX/M34;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 758772
    invoke-interface {v0, v1, v3}, LX/M34;->BjV(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 758773
    :cond_20
    const-string v1, "bk.action.ttrc.SurfaceLeft"

    .line 758774
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 758775
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 758776
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v2, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    .line 758777
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    .line 758778
    invoke-static {v1, v2}, LX/7vm;->A00(Ljava/lang/String;I)LX/M34;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 758779
    invoke-interface {v0}, LX/M34;->Bbc()V

    goto/16 :goto_1

    .line 758780
    :cond_21
    const-string v7, "bk.action.media.LoadAlbums"

    .line 758781
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 758782
    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {v2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 758783
    iget-object v5, v2, LX/5bA;->A00:LX/5aw;

    const/4 v1, 0x0

    if-eqz v5, :cond_0

    const-string v2, "media_store"

    .line 758784
    invoke-static {v5, v2}, LX/5ar;->A02(LX/5aw;Ljava/lang/String;)LX/1v5;

    move-result-object v4

    instance-of v2, v4, LX/1vE;

    if-eqz v2, :cond_356

    check-cast v4, LX/1vE;

    if-eqz v4, :cond_356

    .line 758785
    invoke-virtual {v0, v3}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    .line 758786
    invoke-static {v3, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 758787
    iget-object v2, v4, LX/1vE;->A02:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/ITZ;

    invoke-direct {v0, v4, v5, v3}, LX/ITZ;-><init>(LX/1vE;LX/5aw;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v1

    .line 758788
    :cond_22
    const-string v1, "bk.action.media.LoadMediaV2"

    .line 758789
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 758790
    invoke-static {v2, v0}, LX/Gx4;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_23
    const-string v1, "bk.action.tooltip.Hide"

    .line 758791
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 758792
    invoke-static {v2, v0}, LX/KJS;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_24
    const-string v1, "bk.action.tooltip.Show"

    .line 758793
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 758794
    invoke-static {v2, v0}, LX/KJT;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_25
    const-string v1, "bk.action.i18n.LanguagePackResolveFbt"

    .line 758795
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 758796
    invoke-static {v0}, LX/7W3;->A00(LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_26
    const-string v1, "fbpay.action.DAGeneratePTT"

    .line 758797
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 758798
    invoke-static {v2, v0}, LX/KMF;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_27
    const-string v1, "bk.fx.action.UpdateClientLinkageCache"

    .line 758799
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 758800
    invoke-static {v2, v0}, LX/C45;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_28
    const-string v1, "bk.action.bloks.AsyncAction"

    .line 758801
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 758802
    invoke-static {v2, v0}, LX/BlI;->A01(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_29
    const-string v1, "bk.action.bloks.AsyncActionWithDataManifest"

    .line 758803
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 758804
    invoke-static {v2, v0}, LX/Aen;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_2a
    const-string v1, "bk.action.bloks.AsyncActionWithDataManifestV2"

    .line 758805
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 758806
    invoke-static {v2, v0}, LX/Aeo;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_2b
    const-string v1, "bk.action.bloks.AsyncLoadV2"

    .line 758807
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 758808
    invoke-static {v2, v0}, LX/Aep;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_2c
    const-string v1, "authenticity.action.OpenIdCapture"

    .line 758809
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 758810
    invoke-static {v2, v0}, LX/Gyq;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_2d
    const-string v1, "authenticity.action.OpenSelfieCapture"

    .line 758811
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 758812
    invoke-static {v2, v0}, LX/Aeq;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_2e
    const-string v1, "authenticity.action.Upload"

    .line 758813
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 758814
    invoke-static {v2, v0}, LX/Gyr;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_2f
    const-string v1, "bk.action.ad_activity.OpenAdActivityChain"

    .line 758815
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 758816
    invoke-static {v2, v0}, LX/EbZ;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_30
    const-string v1, "bk.action.ais.max.DirectInstallAddListener"

    .line 758817
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 758818
    invoke-static {v2, v0}, LX/Dpn;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_31
    const-string v1, "bk.action.ais.max.DirectInstallAppEvent"

    .line 758819
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 758820
    invoke-static {v0}, LX/Dpo;->A00(LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_32
    const-string v1, "bk.action.ais.max.DirectInstallRemoveListener"

    .line 758821
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 758822
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 758823
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x1

    .line 758824
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758825
    invoke-static {v3}, LX/EXI;->A00(Ljava/lang/String;)LX/Ecg;

    move-result-object v0

    .line 758826
    iget-object v1, v0, LX/Ecg;->A05:Ljava/util/HashMap;

    monitor-enter v1

    goto/16 :goto_39

    .line 758827
    :cond_33
    const-string v1, "bk.action.array.I18nJoiner"

    .line 758828
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 758829
    const/4 v1, 0x0

    .line 758830
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 758831
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    move-result-object v0

    .line 758832
    iget-object v1, v0, LX/2xz;->A00:Landroid/content/Context;

    .line 758833
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 758834
    invoke-static {v1, v2, v0}, LX/KNc;->A00(Landroid/content/Context;Ljava/util/List;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 758835
    :cond_34
    const-string v1, "bk.action.biig.tas.ToggleFlagThread"

    .line 758836
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 758837
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 758838
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7sl;->A01(Ljava/lang/Object;)Z

    move-result v4

    .line 758839
    invoke-virtual {v0, v3}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    .line 758840
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    move-result-object v2

    .line 758841
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 758842
    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v1, v3}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v0, v4, 0x1

    invoke-static {v1, v2, v0}, LX/7tA;->A00(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Z)V

    .line 758843
    invoke-static {v2, v3, v0}, LX/5HF;->A0o(LX/0SF;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 758844
    :cond_35
    const-string v1, "bk.action.bloks.CloseScreenV2"

    .line 758845
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 758846
    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 758847
    iget-object v0, v0, LX/7vA;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 758848
    check-cast v4, LX/4Eq;

    const/4 v1, 0x0

    if-eqz v4, :cond_357

    const/16 v0, 0x23

    .line 758849
    invoke-virtual {v4, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x24

    .line 758850
    invoke-virtual {v4, v0, v5}, LX/4Eq;->A0F(IZ)Z

    move-result v4

    :goto_6
    if-eqz v3, :cond_357

    .line 758851
    invoke-static {v2}, LX/5cs;->A05(LX/5bA;)LX/0BY;

    move-result-object v0

    .line 758852
    if-eqz v0, :cond_0

    .line 758853
    invoke-virtual {v0, v3, v4}, LX/0BY;->A0y(Ljava/lang/String;I)V

    return-object v1

    .line 758854
    :cond_36
    const-string v1, "bk.action.bloks.DismissBottomSheet"

    .line 758855
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_394

    .line 758856
    const-string v1, "bk.action.bloks.GetIgAndroidDeviceId"

    .line 758857
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_393

    .line 758858
    const-string v1, "bk.action.bloks.IsAppInstalled"

    .line 758859
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 758860
    invoke-static {v2, v0}, LX/Aes;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_37
    const-string v1, "bk.action.bloks.OpenAppStore"

    .line 758861
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 758862
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v1

    .line 758863
    iget-object v3, v1, LX/5aw;->A00:Landroid/content/Context;

    .line 758864
    const/4 v1, 0x2

    .line 758865
    iget-object v2, v0, LX/7vA;->A00:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 758866
    check-cast v1, Ljava/lang/String;

    .line 758867
    const/4 v0, 0x4

    .line 758868
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 758869
    check-cast v0, Ljava/lang/String;

    .line 758870
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 758871
    invoke-static {v3, v1, v0}, LX/0Ms;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 758872
    :cond_38
    const-string v1, "bk.action.bloks.OpenBottomSheet"

    .line 758873
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 758874
    const/4 v1, 0x0

    .line 758875
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Eq;

    .line 758876
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v6

    .line 758877
    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 758878
    invoke-static {v2}, LX/5cs;->A07(LX/5bA;)LX/14O;

    move-result-object v5

    .line 758879
    invoke-static {v0}, LX/MzY;->A04(LX/4Eq;)LX/4Eq;

    move-result-object v8

    const/4 v1, 0x0

    .line 758880
    invoke-static {v6}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    move-result-object v9

    .line 758881
    move-object v7, v2

    move-object v10, v3

    invoke-static/range {v4 .. v10}, LX/MzY;->A0A(Landroid/app/Activity;LX/14O;LX/5aw;LX/5bA;LX/4Eq;LX/0SF;Ljava/util/Map;)V

    return-object v1

    .line 758882
    :cond_39
    const-string v1, "bk.action.bloks.OpenBottomSheetV2"

    .line 758883
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 758884
    const/4 v1, 0x0

    .line 758885
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5T1;

    .line 758886
    invoke-static {v3}, LX/7Yp;->A00(LX/5T1;)Landroid/util/Pair;

    move-result-object v0

    .line 758887
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/4Eq;

    const/16 v0, 0x41

    .line 758888
    invoke-static {v2, v1, v0}, LX/L5a;->A0A(LX/5bA;LX/4Eq;I)Ljava/util/Map;

    move-result-object v10

    .line 758889
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v6

    .line 758890
    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 758891
    invoke-static {v2}, LX/5cs;->A07(LX/5bA;)LX/14O;

    move-result-object v5

    .line 758892
    invoke-static {v3}, LX/MzY;->A03(LX/5T1;)LX/4Eq;

    move-result-object v8

    .line 758893
    invoke-static {v6}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    move-result-object v9

    .line 758894
    move-object v7, v2

    invoke-static/range {v4 .. v10}, LX/MzY;->A0A(Landroid/app/Activity;LX/14O;LX/5aw;LX/5bA;LX/4Eq;LX/0SF;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 758895
    :cond_3a
    const-string v1, "bk.action.bloks.OpenBottomSheetV3"

    .line 758896
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 758897
    const/4 v1, 0x0

    .line 758898
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Eq;

    const/4 v1, 0x1

    .line 758899
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 758900
    const/4 v1, 0x3

    .line 758901
    iget-object v0, v0, LX/7vA;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 758902
    check-cast v0, Ljava/util/List;

    .line 758903
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v6

    .line 758904
    invoke-static {v2}, LX/5cs;->A07(LX/5bA;)LX/14O;

    move-result-object v5

    .line 758905
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    .line 758906
    move-object v7, v2

    move-object v8, v4

    move-object v9, v0

    move-object v10, v3

    invoke-static/range {v5 .. v11}, LX/MzY;->A0D(LX/14O;LX/5aw;LX/5bA;LX/4Eq;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 758907
    :cond_3b
    const-string v1, "bk.action.bloks.OpenBottomSheetV4"

    .line 758908
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 758909
    invoke-static {v2, v0}, LX/Aet;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_3c
    const-string v1, "bk.action.bloks.OpenFullScreen"

    .line 758910
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 758911
    const/4 v1, 0x0

    .line 758912
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Eq;

    const/4 v1, 0x1

    .line 758913
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    .line 758914
    invoke-static {v2, v4, v3, v0}, LX/Kyp;->A02(LX/5bA;LX/4Eq;LX/4Eq;Ljava/util/Map;)V

    return-object v1

    .line 758915
    :cond_3d
    const-string v1, "bk.action.bloks.OpenFullScreenV2"

    .line 758916
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34f

    .line 758917
    const-string v1, "bk.action.bloks.OpenFullScreenV4"

    .line 758918
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34f

    .line 758919
    const-string v1, "bk.action.bloks.OpenScreen"

    .line 758920
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 758921
    invoke-static {v2, v0}, LX/7XJ;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_3e
    const-string v1, "bk.action.bloks.PushBottomSheet"

    .line 758922
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 758923
    const/4 v1, 0x0

    .line 758924
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Eq;

    .line 758925
    const/4 v1, 0x1

    .line 758926
    iget-object v0, v0, LX/7vA;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 758927
    invoke-static {v0}, LX/7sl;->A01(Ljava/lang/Object;)Z

    move-result v10

    .line 758928
    invoke-static {v4}, LX/MzY;->A04(LX/4Eq;)LX/4Eq;

    move-result-object v8

    const/4 v1, 0x0

    .line 758929
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v6

    .line 758930
    invoke-static {v2}, LX/5cs;->A07(LX/5bA;)LX/14O;

    move-result-object v5

    .line 758931
    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 758932
    move-object v7, v2

    move-object v9, v3

    invoke-static/range {v4 .. v10}, LX/MzY;->A0B(Landroid/app/Activity;LX/14O;LX/5aw;LX/5bA;LX/4Eq;Ljava/util/Map;Z)V

    return-object v1

    .line 758933
    :cond_3f
    const-string v1, "bk.action.bloks.PushBottomSheetV2"

    .line 758934
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 758935
    const/4 v1, 0x0

    .line 758936
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5T1;

    .line 758937
    const/4 v1, 0x1

    .line 758938
    iget-object v0, v0, LX/7vA;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 758939
    invoke-static {v0}, LX/7sl;->A01(Ljava/lang/Object;)Z

    move-result v9

    .line 758940
    invoke-static {v3}, LX/7Yp;->A00(LX/5T1;)Landroid/util/Pair;

    move-result-object v0

    .line 758941
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/4Eq;

    const/16 v0, 0x41

    .line 758942
    invoke-static {v2, v1, v0}, LX/L5a;->A0A(LX/5bA;LX/4Eq;I)Ljava/util/Map;

    move-result-object v8

    .line 758943
    invoke-static {v3}, LX/MzY;->A03(LX/5T1;)LX/4Eq;

    move-result-object v7

    .line 758944
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v5

    .line 758945
    invoke-static {v2}, LX/5cs;->A07(LX/5bA;)LX/14O;

    move-result-object v4

    .line 758946
    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 758947
    move-object v6, v2

    invoke-static/range {v3 .. v9}, LX/MzY;->A0B(Landroid/app/Activity;LX/14O;LX/5aw;LX/5bA;LX/4Eq;Ljava/util/Map;Z)V

    goto/16 :goto_1

    .line 758948
    :cond_40
    const-string v1, "bk.action.BridgingFaceAndHandEffectsSettings"

    .line 758949
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 758950
    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 758951
    invoke-virtual {v0, v3}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7sl;->A01(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 758952
    sget-object v3, LX/ARL;->A03:LX/ARL;

    .line 758953
    :goto_7
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    move-result-object v0

    .line 758954
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 758955
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    move-result-object v1

    new-instance v0, LX/8NM;

    invoke-direct {v0, v3}, LX/8NM;-><init>(LX/ARL;)V

    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    goto/16 :goto_1

    .line 758956
    :cond_41
    sget-object v3, LX/ARL;->A04:LX/ARL;

    goto :goto_7

    .line 758957
    :cond_42
    const-string v1, "bk.action.caa.AcceptOxygenPreloadTos"

    .line 758958
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 758959
    const/4 v3, 0x1

    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 758960
    iget-object v0, v2, LX/5bA;->A00:LX/5aw;

    const/4 v1, 0x0

    if-eqz v0, :cond_392

    .line 758961
    iget-object v0, v0, LX/5aw;->A00:Landroid/content/Context;

    .line 758962
    if-eqz v0, :cond_392

    .line 758963
    invoke-static {v0, v3}, LX/KKw;->A00(Landroid/content/Context;Z)V

    return-object v1

    .line 758964
    :cond_43
    const-string v1, "bk.action.caa.FetchMachineID"

    .line 758965
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 758966
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 758967
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    move-result-object v1

    .line 758968
    const-string v0, "null cannot be cast to non-null type com.instagram.service.session.LoggedOutSession"

    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758969
    invoke-static {v1}, LX/3Hf;->A00(LX/0SF;)LX/3Hf;

    move-result-object v0

    .line 758970
    iget-object v0, v0, LX/3Hf;->A02:LX/3Gi;

    .line 758971
    iget-object v1, v0, LX/3Gi;->A00:Ljava/lang/String;

    return-object v1

    .line 758972
    :cond_44
    const-string v1, "bk.action.caa.FetchSMSCode"

    .line 758973
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 758974
    invoke-static {v2, v0}, LX/Aeu;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_45
    const-string v1, "bk.action.caa.GetAppBuildType"

    .line 758975
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 758976
    invoke-static {}, LX/0Ta;->A00()LX/0Ta;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    return-object v1

    .line 758977
    :cond_46
    const-string v1, "bk.action.caa.GetInstagramGuid"

    .line 758978
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 758979
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 758980
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A00(LX/5aw;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 758981
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_365

    .line 758982
    sget-object v0, LX/0Im;->A02:LX/0Im;

    .line 758983
    invoke-virtual {v0, v1}, LX/0Im;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 758984
    :cond_47
    const-string v1, "bk.action.caa.GetPasswordText"

    .line 758985
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 758986
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 758987
    iget-object v2, v0, LX/7vA;->A00:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 758988
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/4Eq;

    .line 758989
    const/4 v0, 0x1

    .line 758990
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 758991
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/5aw;

    .line 758992
    invoke-static {v0, v1}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kft;

    if-eqz v0, :cond_48

    .line 758993
    iget-object v0, v0, LX/Kft;->A0G:Landroid/text/Editable;

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 758994
    sput-object v1, LX/KzY;->A01:Ljava/lang/String;

    return-object v1

    .line 758995
    :cond_48
    const/4 v0, 0x0

    goto :goto_8

    .line 758996
    :cond_49
    const-string v1, "bk.action.caa.GetSPIEligibility"

    .line 758997
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 758998
    invoke-static {v2, v0}, LX/Aev;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_4a
    const-string v1, "bk.action.caa.HandleLoginErrorResponse"

    .line 758999
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 759000
    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 759001
    invoke-virtual {v0, v3}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    .line 759002
    sget-object v0, LX/0z3;->A00:LX/0z4;

    invoke-virtual {v0, v1}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    move-result-object v0

    .line 759003
    invoke-virtual {v0}, LX/0zD;->A0t()LX/3HY;

    .line 759004
    invoke-static {v0}, LX/BiS;->parseFromJson(LX/0zD;)LX/AFl;

    move-result-object v1

    .line 759005
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    move-result-object v4

    .line 759006
    const-string v0, "null cannot be cast to non-null type com.instagram.service.session.LoggedOutSession"

    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/0bq;

    .line 759007
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A00(LX/5aw;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 759008
    const-string v0, "null cannot be cast to non-null type com.instagram.nux.fragment.LoginLandingFragment"

    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/9y8;

    .line 759009
    invoke-static {v1}, LX/2Rp;->A00(Ljava/lang/Object;)LX/2Rp;

    move-result-object v1

    .line 759010
    new-instance v0, LX/AFu;

    invoke-direct {v0, v2, v3, v4}, LX/AFu;-><init>(LX/5bA;LX/9y8;LX/0bq;)V

    invoke-virtual {v0, v1}, LX/3GE;->onFail(LX/2Rp;)V

    goto/16 :goto_1

    .line 759011
    :cond_4b
    const-string v1, "bk.action.caa.HandleLoginResponse"

    .line 759012
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    .line 759013
    const-string v22, "fb_access_token"

    const/16 v21, 0x0

    move/from16 v1, v21

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {v2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 759014
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v11

    const-string v1, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v11, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/4Eq;

    const-string v10, ""

    const/16 v1, 0x23

    .line 759015
    invoke-virtual {v11, v1, v10}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    const/16 v4, 0x29

    .line 759016
    move/from16 v1, v21

    invoke-virtual {v11, v4, v1}, LX/4Eq;->A0F(IZ)Z

    move-result v20

    .line 759017
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v1

    invoke-static {v1}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    move-result-object v4

    .line 759018
    const-string v1, "null cannot be cast to non-null type com.instagram.service.session.LoggedOutSession"

    invoke-static {v4, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/0bq;

    .line 759019
    sget-object v8, LX/01Q;->A06:LX/01Q;

    .line 759020
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 759021
    invoke-static {v9}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v19, 0x3

    const v7, 0x230019

    if-eqz v1, :cond_4d

    const-string v0, "success_response_empty"

    .line 759022
    invoke-virtual {v8, v7, v0, v6}, LX/06L;->markerAnnotate(ILjava/lang/String;Z)V

    .line 759023
    move/from16 v0, v19

    invoke-virtual {v8, v7, v0}, LX/06L;->markerEnd(IS)V

    .line 759024
    :cond_4c
    return-object v3

    .line 759025
    :cond_4d
    const/16 v1, 0x24

    .line 759026
    invoke-virtual {v11, v1, v10}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 759027
    sget-object v1, LX/ARh;->A01:Ljava/util/Map;

    .line 759028
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/ARh;

    if-nez v12, :cond_4e

    sget-object v12, LX/ARh;->A09:LX/ARh;

    .line 759029
    :cond_4e
    const/16 v1, 0x26

    .line 759030
    invoke-virtual {v11, v1, v10}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 759031
    sget-object v1, LX/ARe;->A01:Ljava/util/Map;

    .line 759032
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ARe;

    if-nez v1, :cond_4f

    sget-object v1, LX/ARe;->A08:LX/ARe;

    .line 759033
    :cond_4f
    iget-object v0, v0, LX/7vA;->A00:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 759034
    invoke-static {v0}, LX/5cM;->A01(Ljava/lang/Object;)LX/5cw;

    move-result-object v18

    .line 759035
    new-instance v17, LX/Bhb;

    invoke-direct/range {v17 .. v17}, LX/Bhb;-><init>()V

    .line 759036
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "headers"

    .line 759037
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "login_response"

    .line 759038
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 759039
    sget-object v0, LX/0z3;->A00:LX/0z4;

    invoke-virtual {v0, v10}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    move-result-object v0

    .line 759040
    invoke-virtual {v0}, LX/0zD;->A0t()LX/3HY;

    .line 759041
    invoke-static {v0}, LX/BiS;->parseFromJson(LX/0zD;)LX/AFl;

    move-result-object v0

    .line 759042
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "IG-Set-Authorization"

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 759043
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v5

    invoke-static {v5}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    .line 759044
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 759045
    :try_start_1
    new-instance v11, Lcom/google/gson/Gson;

    invoke-direct {v11}, Lcom/google/gson/Gson;-><init>()V

    .line 759046
    new-instance v9, LX/9jL;

    invoke-direct {v9}, LX/9jL;-><init>()V

    .line 759047
    iget-object v9, v9, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 759048
    invoke-virtual {v11, v13, v9}, Lcom/google/gson/Gson;->A06(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    check-cast v9, Ljava/util/Map;

    .line 759049
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 759050
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_50

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    .line 759051
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    invoke-virtual {v15, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_50
    const-string v9, "https://i.instagram.com/api/v1/bloks/apps/com.bloks.www.bloks.caa.login.async.send_login_request/"

    .line 759052
    new-instance v14, LX/19k;

    invoke-direct {v14, v4}, LX/19k;-><init>(LX/0SF;)V

    .line 759053
    new-instance v11, Ljava/net/URI;

    invoke-direct {v11, v9}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11, v15}, LX/19k;->DBl(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_1
    .catch LX/29n; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 759054
    :try_start_2
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "X-IG-Set-WWW-Claim"

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 759055
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_51

    .line 759056
    invoke-static {v4}, LX/12h;->A00(LX/0SF;)LX/12h;

    move-result-object v9

    invoke-virtual {v9, v11}, LX/12h;->A01(Ljava/lang/String;)V

    goto :goto_a
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/29n; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    :try_start_3
    move-exception v14

    .line 759057
    const-string v11, "BKBloksActionCaaHandleLoginResponseImpl"

    const-string v9, "Exception parsing JSON"

    invoke-static {v11, v9, v14}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch LX/29n; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 759058
    :cond_51
    :goto_a
    :try_start_4
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "IG-Set-Password-Encryption-Pub-Key"

    .line 759059
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 759060
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "IG-Set-Password-Encryption-Key-Id"

    .line 759061
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 759062
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_53

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_53

    .line 759063
    sget-object v11, LX/3nS;->A01:LX/3nS;

    if-nez v11, :cond_52

    .line 759064
    sget-object v9, LX/0Ww;->A00:Landroid/content/Context;

    .line 759065
    new-instance v11, LX/3nS;

    invoke-direct {v11, v9}, LX/3nS;-><init>(Landroid/content/Context;)V

    sput-object v11, LX/3nS;->A01:LX/3nS;

    .line 759066
    :cond_52
    invoke-virtual {v11, v14, v13}, LX/3nS;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/29n; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    :try_start_5
    move-exception v13

    .line 759067
    const-string v11, "BKBloksActionCaaHandleLoginResponseImpl"

    const-string v9, "Exception parsing JSON"

    invoke-static {v11, v9, v13}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b
    :try_end_5
    .catch LX/29n; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 759068
    :catch_2
    :try_start_6
    move-exception v13

    .line 759069
    const-string v11, "BKBloksActionCaaHandleLoginResponseImpl"

    const-string v9, "Exception parsing JSON"

    invoke-static {v11, v9, v13}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 759070
    :cond_53
    :goto_b
    sget-object v9, LX/0fV;->A31:LX/09h;

    invoke-virtual {v9}, LX/09h;->A00()LX/0fV;

    move-result-object v13

    .line 759071
    invoke-virtual {v13}, LX/0fV;->A06()Ljava/util/Set;

    move-result-object v11

    .line 759072
    iget-object v9, v0, LX/AFl;->A00:Lcom/instagram/user/model/User;

    .line 759073
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_54

    .line 759074
    invoke-virtual {v13}, LX/0fV;->A06()Ljava/util/Set;

    move-result-object v11

    .line 759075
    iget-object v9, v0, LX/AFl;->A00:Lcom/instagram/user/model/User;

    .line 759076
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, LX/1TG;->A05(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v9

    .line 759077
    invoke-virtual {v13, v9}, LX/0fV;->A07(Ljava/util/Set;)V

    .line 759078
    :cond_54
    sget-object v11, LX/AyH;->A00:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v12, v11, v9

    if-eq v12, v6, :cond_5b

    const/4 v9, 0x2

    if-eq v12, v9, :cond_5c

    move/from16 v9, v19

    if-eq v12, v9, :cond_5c

    const/4 v11, 0x4

    if-ne v12, v11, :cond_5d

    .line 759079
    const-string v9, "fb_sso_login"

    .line 759080
    invoke-virtual {v8, v7, v9, v6}, LX/06L;->markerAnnotate(ILjava/lang/String;Z)V

    .line 759081
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 759082
    move-object/from16 v9, v22

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5d

    .line 759083
    const-string v10, "fb_user_id"

    .line 759084
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 759085
    move-object/from16 v12, v22

    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 759086
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v12

    .line 759087
    iget-object v14, v12, LX/5aw;->A00:Landroid/content/Context;

    .line 759088
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 759089
    iget-object v12, v0, LX/AFl;->A00:Lcom/instagram/user/model/User;

    move-object v15, v12

    .line 759090
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 759091
    iget-object v0, v0, LX/AFl;->A06:Ljava/lang/String;

    .line 759092
    new-instance v23, LX/C93;

    invoke-direct/range {v23 .. v23}, LX/C93;-><init>()V

    move-object/from16 v22, v14

    move-object/from16 v24, v4

    move-object/from16 v25, v12

    move-object/from16 v26, v0

    move/from16 v27, v21

    invoke-static/range {v22 .. v27}, LX/976;->A03(Landroid/content/Context;LX/0YK;LX/0bq;Lcom/instagram/user/model/User;Ljava/lang/String;Z)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 759093
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    invoke-static {v12, v14}, LX/Bp8;->A04(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 759094
    invoke-static {v4}, LX/H6j;->A00(LX/0SF;)LX/HZq;

    move-result-object v12

    .line 759095
    iget-object v4, v12, LX/HZq;->A00:Lcom/facebook/AccessToken;

    .line 759096
    if-nez v4, :cond_55

    .line 759097
    new-instance v4, Lcom/facebook/AccessToken;

    invoke-direct {v4, v13, v9}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 759098
    iput-object v4, v12, LX/HZq;->A00:Lcom/facebook/AccessToken;

    .line 759099
    :cond_55
    invoke-static {v4, v0}, LX/11j;->A0E(Lcom/facebook/AccessToken;Lcom/instagram/service/session/UserSession;)V

    .line 759100
    invoke-virtual {v15}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v14

    sget-object v12, LX/001;->A05:Ljava/lang/Integer;

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 759101
    invoke-static {v0, v4, v12, v13, v14}, LX/11j;->A0H(LX/0SF;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v20, :cond_59

    .line 759102
    new-instance v13, LX/C91;

    invoke-direct {v13}, LX/C91;-><init>()V

    .line 759103
    invoke-static {v5}, LX/976;->A00(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v4

    .line 759104
    if-eqz v4, :cond_56

    .line 759105
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v14

    const-string v12, "fresh_sign_in"

    const-string v4, "1"

    invoke-virtual {v14, v12, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 759106
    :cond_56
    invoke-virtual {v15}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    invoke-interface {v12}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 759107
    invoke-static {v5, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 759108
    sget-object v6, LX/ARe;->A06:LX/ARe;

    if-ne v1, v6, :cond_58

    .line 759109
    const-string v23, "login_with_facebook_education_nux_triggered_native"

    const-string v24, "login_with_fb"

    const-string v25, "login_with_fb_interaction"

    const-string v26, "home_page"

    .line 759110
    move-object/from16 v22, v0

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    invoke-static/range {v22 .. v28}, LX/Bhb;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 759111
    :cond_57
    :goto_c
    const-string v11, "com.bloks.www.caa.login.login_with_fb_nux"

    .line 759112
    sget-object v31, LX/Bon;->A0D:Ljava/lang/Integer;

    .line 759113
    sget-object v32, LX/001;->A00:Ljava/lang/Integer;

    .line 759114
    sget-object v30, LX/001;->A0N:Ljava/lang/Integer;

    .line 759115
    sget-object v29, LX/001;->A0C:Ljava/lang/Integer;

    .line 759116
    new-instance v6, LX/Bon;

    move-object/from16 v22, v6

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move/from16 p0, v21

    move/from16 p1, v21

    move/from16 p2, v21

    invoke-direct/range {v22 .. v35}, LX/Bon;-><init>(Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;LX/KcK;LX/5aw;LX/5bA;LX/4Eq;LX/5CX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 759117
    new-instance v14, LX/KyB;

    invoke-direct {v14, v0}, LX/KyB;-><init>(LX/0SF;)V

    .line 759118
    invoke-virtual {v14, v11}, LX/KyB;->A05(Ljava/lang/String;)V

    .line 759119
    new-instance v0, Lcom/instagram/caa/login/helper/CAABloksIgLoginWithFbNavHelper$Companion$launchLoginWithFbNuxScreen$appScreenConfig$1;

    invoke-direct {v0, v5, v4, v13}, Lcom/instagram/caa/login/helper/CAABloksIgLoginWithFbNavHelper$Companion$launchLoginWithFbNuxScreen$appScreenConfig$1;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/0YK;)V

    .line 759120
    iget-object v4, v14, LX/KyB;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v0, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;

    .line 759121
    invoke-virtual {v14, v6}, LX/KyB;->A03(LX/Bon;)V

    .line 759122
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 759123
    invoke-virtual {v6, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759124
    iget-object v1, v1, LX/ARe;->A00:Ljava/lang/String;

    .line 759125
    const-string v0, "login_source"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ig_profile_pic"

    .line 759126
    invoke-virtual {v6, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759127
    invoke-static {v11, v6}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    move-result-object v1

    .line 759128
    const v0, 0x2aea1260

    .line 759129
    iput v0, v1, LX/6Gm;->A00:I

    .line 759130
    invoke-virtual {v1, v5, v4}, LX/6Gm;->A07(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto/16 :goto_f

    .line 759131
    :cond_58
    sget-object v6, LX/ARe;->A03:LX/ARe;

    if-ne v1, v6, :cond_57

    .line 759132
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 759133
    sget-object v22, LX/AWZ;->A02:LX/AWZ;

    const-string v24, "login_with_facebook_education_nux_triggered_native"

    const-string v25, "login_with_fb"

    const-string v26, "login_with_fb_interaction"

    const-string v27, "search"

    .line 759134
    move-object/from16 v23, v0

    move-object/from16 v28, v3

    invoke-static/range {v22 .. v29}, LX/Ail;->A00(LX/AWZ;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 759135
    :cond_59
    new-instance v9, LX/C92;

    invoke-direct {v9}, LX/C92;-><init>()V

    .line 759136
    invoke-static {v5}, LX/976;->A00(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v1

    .line 759137
    if-eqz v1, :cond_5a

    .line 759138
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v4, "fresh_sign_in"

    const-string v1, "1"

    invoke-virtual {v6, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 759139
    :cond_5a
    invoke-static {v5, v1, v9, v0}, LX/976;->A05(Landroid/app/Activity;Landroid/net/Uri;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_f

    .line 759140
    :cond_5b
    const-string v1, "password_login"

    .line 759141
    invoke-virtual {v8, v7, v1, v6}, LX/06L;->markerAnnotate(ILjava/lang/String;Z)V

    .line 759142
    sget-object v1, LX/0Sq;->A05:LX/0Sq;

    const-wide v5, 0x4109a700001312L

    invoke-static {v1, v5, v6}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 759143
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 759144
    if-eqz v1, :cond_5d

    .line 759145
    invoke-static/range {v16 .. v16}, LX/02K;->A05(Ljava/lang/Object;)V

    new-instance v6, LX/AFx;

    move-object/from16 v5, v17

    move-object/from16 v1, v16

    invoke-direct {v6, v5, v2, v4, v1}, LX/AFx;-><init>(LX/Bhb;LX/5bA;LX/0bq;Ljava/lang/String;)V

    .line 759146
    :goto_d
    invoke-virtual {v6, v0}, LX/A8L;->A03(LX/AFl;)V

    goto :goto_f

    .line 759147
    :cond_5c
    const-string v1, "nonce_local_auth_login"

    .line 759148
    invoke-virtual {v8, v7, v1, v6}, LX/06L;->markerAnnotate(ILjava/lang/String;Z)V

    .line 759149
    iget-object v9, v0, LX/AFl;->A05:Ljava/lang/String;

    .line 759150
    if-eqz v9, :cond_5e

    .line 759151
    const-string v5, "one_click_login"

    .line 759152
    move/from16 v1, v21

    invoke-static {v9, v5, v1}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    .line 759153
    if-eqz v1, :cond_5e

    .line 759154
    :cond_5d
    :goto_e
    invoke-static/range {v16 .. v16}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 759155
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v1

    invoke-static {v1}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v21

    .line 759156
    sget-object v27, LX/ASp;->A0e:LX/ASp;

    .line 759157
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v1

    invoke-static {v1}, LX/5cs;->A08(LX/5aw;)LX/0YK;

    move-result-object v23

    .line 759158
    sget-object v28, LX/001;->A0j:Ljava/lang/Integer;

    .line 759159
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v1

    invoke-static {v1}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 759160
    invoke-static {v1}, LX/976;->A00(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v22

    .line 759161
    new-instance v6, LX/A8L;

    .line 759162
    move-object/from16 v20, v6

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v29, v16

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    invoke-direct/range {v20 .. v31}, LX/A8L;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/0YK;LX/BZo;LX/BIz;LX/0bq;LX/ASp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 759163
    :cond_5e
    invoke-static {v4}, LX/4LM;->A01(LX/0SF;)LX/4LM;

    move-result-object v5

    .line 759164
    iget-object v1, v0, LX/AFl;->A00:Lcom/instagram/user/model/User;

    .line 759165
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/4LM;->A0G(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 759166
    invoke-static {v4}, LX/4LM;->A01(LX/0SF;)LX/4LM;

    move-result-object v5

    .line 759167
    iget-object v1, v0, LX/AFl;->A00:Lcom/instagram/user/model/User;

    .line 759168
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, LX/4LM;->A0B(LX/0SF;Ljava/lang/String;)V

    .line 759169
    :cond_5f
    invoke-static {v4}, LX/4LM;->A01(LX/0SF;)LX/4LM;

    move-result-object v9

    .line 759170
    iget-object v1, v0, LX/AFl;->A00:Lcom/instagram/user/model/User;

    .line 759171
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v13

    .line 759172
    new-instance v10, LX/C94;

    invoke-direct {v10}, LX/C94;-><init>()V

    .line 759173
    sget-object v12, LX/001;->A0C:Ljava/lang/Integer;

    .line 759174
    move-object v11, v4

    move v14, v6

    invoke-virtual/range {v9 .. v14}, LX/4LM;->A08(LX/0YK;LX/0SF;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_e

    .line 759175
    :goto_f
    if-eqz v18, :cond_4c

    goto/16 :goto_3e
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 759176
    :cond_60
    const-string v1, "bk.action.caa.HandleLoginResponseForContextChange"

    .line 759177
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_61

    .line 759178
    invoke-static {v2, v0}, LX/COv;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_61
    const-string v1, "bk.action.caa.login.DeleteSmartLockCredentials"

    .line 759179
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    .line 759180
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 759181
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x4109a600001311L

    :goto_10
    invoke-static {v3, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 759182
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 759183
    if-eqz v0, :cond_10

    .line 759184
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    move-result-object v3

    .line 759185
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A00(LX/5aw;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 759186
    invoke-static {}, LX/3H1;->getInstanceAsync()LX/55O;

    move-result-object v1

    new-instance v0, LX/KAJ;

    invoke-direct {v0, v2, v3}, LX/KAJ;-><init>(Landroidx/fragment/app/Fragment;LX/0SF;)V

    .line 759187
    iput-object v0, v1, LX/55O;->A00:LX/39x;

    .line 759188
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    goto/16 :goto_1

    .line 759189
    :cond_62
    const-string v1, "bk.action.caa.login.ExitApp"

    .line 759190
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    .line 759191
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 759192
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 759193
    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    goto/16 :goto_1

    .line 759194
    :cond_63
    const-string v1, "bk.action.caa.login.FetchClientDataAsync"

    .line 759195
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 759196
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 759197
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v1

    .line 759198
    check-cast v1, LX/5cM;

    iget-object v6, v1, LX/5cM;->A00:LX/5cw;

    .line 759199
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 759200
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 759201
    check-cast v0, LX/5cM;

    iget-object v0, v0, LX/5cM;->A00:LX/5cw;

    .line 759202
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 759203
    const/4 v1, 0x0

    const v0, 0x5799d780

    .line 759204
    invoke-static {v0}, LX/44y;->A00(I)LX/1BX;

    .line 759205
    move-result-object v5

    const/16 v0, 0x2b

    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 759206
    invoke-direct {v4, v6, v2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    const/4 v0, 0x3

    invoke-static {v3, v3, v4, v5, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    return-object v1

    .line 759207
    :cond_64
    const-string v1, "bk.action.caa.login.FetchSmartLockCredentials"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759208
    move-result v1

    if-eqz v1, :cond_65

    .line 759209
    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 759210
    const/4 v6, 0x1

    invoke-static {v2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 759211
    move-result-object v0

    check-cast v0, LX/5cM;

    iget-object v4, v0, LX/5cM;->A00:LX/5cw;

    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 759212
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 759213
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A00(LX/5aw;)Landroidx/fragment/app/Fragment;

    .line 759214
    move-result-object v10

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    move-result-object v5

    check-cast v5, LX/0bq;

    .line 759215
    new-instance v9, LX/Bhb;

    invoke-direct {v9}, LX/Bhb;-><init>()V

    .line 759216
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 759217
    const-wide v0, 0x4109a500001310L

    .line 759218
    invoke-static {v8, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 759219
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 759220
    move-result v0

    if-eqz v0, :cond_69

    .line 759221
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "failure"

    .line 759222
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 759223
    .line 759224
    move-result v0

    if-gt v0, v7, :cond_35d

    invoke-interface {v5, v7, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 759225
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 759226
    move-result v0

    .line 759227
    if-gt v0, v6, :cond_35c

    invoke-interface {v5, v6, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v1, 0x2

    .line 759228
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 759229
    move-result v0

    .line 759230
    if-gt v0, v1, :cond_35b

    invoke-interface {v5, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v1, 0x3

    .line 759231
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 759232
    move-result v0

    .line 759233
    if-gt v0, v1, :cond_35a

    invoke-interface {v5, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v1, 0x4

    .line 759234
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 759235
    move-result v0

    if-gt v0, v1, :cond_359

    invoke-interface {v5, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 759236
    const/4 v1, 0x5

    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 759237
    move-result v0

    .line 759238
    if-gt v0, v1, :cond_358

    invoke-interface {v5, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v0, LX/7vA;

    .line 759239
    invoke-direct {v0, v5}, LX/7vA;-><init>(Ljava/util/List;)V

    invoke-static {v2, v0, v4}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 759240
    return-object v3

    :cond_65
    const-string v1, "bk.action.caa.login.GetDevicePhoneNumber"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759241
    move-result v1

    if-eqz v1, :cond_66

    invoke-static {v0}, LX/Aew;->A00(LX/7vA;)Ljava/lang/Object;

    .line 759242
    move-result-object v1

    .line 759243
    return-object v1

    :cond_66
    const-string v1, "bk.action.caa.login.GetLastLoggedInUsername"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759244
    move-result v1

    if-eqz v1, :cond_67

    .line 759245
    invoke-static {}, LX/Bp8;->A01()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 759246
    :cond_67
    const-string v1, "bk.action.caa.login.GetUniqueDeviceId"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_393

    .line 759247
    const-string v1, "bk.action.caa.login.HandleIGAccountRecovery"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 759248
    const/4 v9, 0x1

    invoke-static {v2, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0, v9}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 759249
    move-result-object v1

    .line 759250
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759251
    check-cast v1, Ljava/lang/String;

    .line 759252
    sget-object v0, LX/0z3;->A00:LX/0z4;

    invoke-virtual {v0, v1}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    move-result-object v0

    invoke-virtual {v0}, LX/0zD;->A0t()LX/3HY;

    .line 759253
    invoke-static {v0}, LX/BPw;->parseFromJson(LX/0zD;)LX/9oO;

    .line 759254
    move-result-object v7

    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    .line 759255
    invoke-static {v0}, LX/5cs;->A00(LX/5aw;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 759256
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    .line 759257
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A00(LX/5aw;)Landroidx/fragment/app/Fragment;

    .line 759258
    move-result-object v4

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 759259
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    move-result-object v8

    .line 759260
    const-string v0, "null cannot be cast to non-null type com.instagram.service.session.LoggedOutSession"

    .line 759261
    invoke-static {v8, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/0bq;

    invoke-static {v2}, LX/5cs;->A07(LX/5bA;)LX/14O;

    .line 759262
    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/Ap1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/14O;LX/9oO;LX/0bq;Z)V

    .line 759263
    goto/16 :goto_1

    :cond_68
    const-string v1, "bk.action.caa.login.HandleIncorrectSmartLockPassword"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759264
    move-result v1

    if-eqz v1, :cond_6b

    .line 759265
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 759266
    const-wide v0, 0x4109a30000130fL

    .line 759267
    .line 759268
    .line 759269
    goto/16 :goto_10

    :cond_69
    if-eqz v5, :cond_4c

    invoke-static {}, LX/3H1;->getInstance()LX/3H1;

    .line 759270
    move-result-object v0

    if-eqz v0, :cond_6a

    check-cast v0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;

    iput-boolean v6, v0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A00:Z

    :cond_6a
    sget-object v14, LX/ASp;->A0e:LX/ASp;

    new-instance v1, LX/CIH;

    invoke-direct {v1, v9, v2, v4, v5}, LX/CIH;-><init>(LX/Bhb;LX/5bA;LX/5cw;LX/0bq;)V

    invoke-static {}, LX/3H1;->getInstanceAsync()LX/55O;

    .line 759271
    .line 759272
    move-result-object v0

    new-instance v9, LX/KAI;

    .line 759273
    move-object v11, v3

    .line 759274
    move-object v12, v1

    move-object v13, v5

    .line 759275
    move v15, v7

    move/from16 v16, v7

    move/from16 v17, v6

    invoke-direct/range {v9 .. v17}, LX/KAI;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/M2U;LX/0bq;LX/ASp;ZZZ)V

    .line 759276
    iput-object v9, v0, LX/55O;->A00:LX/39x;

    .line 759277
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    return-object v3

    :cond_6b
    const-string v1, "bk.action.caa.login.PresentNativeLoginFlow"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759278
    move-result v1

    if-eqz v1, :cond_6c

    const/4 v0, 0x1

    .line 759279
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    .line 759280
    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    .line 759281
    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    .line 759282
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.instagram.nux.activity.SignedOutFragmentActivity"

    .line 759283
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 759284
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 759285
    invoke-static {v2, v1}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 759286
    goto/16 :goto_1

    :cond_6c
    const-string v1, "bk.action.caa.login.PresentNativeRegistrationFlow"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759287
    move-result v1

    if-eqz v1, :cond_6d

    const/4 v1, 0x1

    .line 759288
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    .line 759289
    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    .line 759290
    move-result-object v4

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.instagram.nux.activity.SignedOutFragmentActivity"

    .line 759291
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "caa_registration_redirection_to_native"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 759292
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 759293
    move-result-object v0

    .line 759294
    invoke-interface {v0}, LX/0SF;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 759295
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v3}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_1

    .line 759296
    :cond_6d
    const-string v1, "bk.action.caa.login.RegExistingLoginSuccess"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759297
    move-result v1

    if-eqz v1, :cond_6e

    sget-object v0, LX/0fV;->A31:LX/09h;

    invoke-virtual {v0}, LX/09h;->A00()LX/0fV;

    .line 759298
    move-result-object v0

    .line 759299
    const/4 v1, 0x1

    iget-object v0, v0, LX/0fV;->A24:LX/09s;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 759300
    move-result-object v1

    iget-object v0, v0, LX/09s;->A01:LX/0Vv;

    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 759301
    :cond_6e
    const-string v1, "bk.action.caa.login.RemoveProfile"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759302
    move-result v1

    if-eqz v1, :cond_6f

    invoke-static {v2, v0}, LX/Aex;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 759303
    return-object v1

    :cond_6f
    const-string v1, "bk.action.caa.login.SaveCredential"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759304
    move-result v1

    if-eqz v1, :cond_70

    invoke-static {v2, v0}, LX/Aey;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 759305
    move-result-object v1

    return-object v1

    :cond_70
    const-string v1, "bk.action.caa.login.SetAppLocale"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759306
    move-result v1

    if-eqz v1, :cond_72

    iget-object v1, v0, LX/7vA;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 759307
    move-result v4

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-lt v4, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v4

    .line 759308
    check-cast v4, Ljava/lang/String;

    const/16 v3, 0x5f

    .line 759309
    const/16 v0, 0x2d

    .line 759310
    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 759311
    move-result-object v0

    invoke-static {v0}, LX/2Ye;->A00(Ljava/lang/String;)LX/19t;

    .line 759312
    move-result-object v3

    if-eqz v3, :cond_71

    invoke-static {}, LX/2xz;->A00()LX/2xz;

    move-result-object v0

    .line 759313
    iget-object v0, v0, LX/2xz;->A00:Landroid/content/Context;

    invoke-static {v0, v3}, LX/2Ye;->A03(Landroid/content/Context;LX/19t;)V

    .line 759314
    :cond_71
    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 759315
    move-result-object v3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 759316
    .line 759317
    const-string v0, "com.instagram.nux.activity.BloksSignedOutFragmentActivity"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    .line 759318
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 759319
    return-object v1

    :cond_72
    const-string v1, "bk.action.caa.PresentCheckpointsFlow"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759320
    move-result v1

    if-eqz v1, :cond_73

    invoke-static {v2, v0}, LX/Aez;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 759321
    return-object v1

    :cond_73
    const-string v1, "bk.action.caa.PresentTwoFactorAuthFlow"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759322
    move-result v1

    if-eqz v1, :cond_74

    invoke-static {v2, v0}, LX/Af0;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 759323
    :cond_74
    const-string v1, "bk.action.caa.reg.FetchNuxSteps"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 759324
    if-eqz v1, :cond_76

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    invoke-static {v2, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 759325
    invoke-virtual {v0, v9}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 759326
    move-result-object v3

    check-cast v3, LX/4Eq;

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 759327
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 759328
    move-result-object v5

    const/4 v1, 0x0

    if-eqz v3, :cond_75

    .line 759329
    const/16 v0, 0x24

    invoke-virtual {v3, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_75

    .line 759330
    invoke-static {v0}, LX/ASz;->A00(Ljava/lang/String;)LX/ASz;

    move-result-object v6

    :goto_11
    invoke-static {}, LX/2y8;->A00()LX/2y8;

    .line 759331
    move-result-object v3

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 759332
    .line 759333
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move v8, v7

    .line 759334
    move v10, v9

    .line 759335
    invoke-virtual/range {v3 .. v10}, LX/2y8;->A05(Landroid/content/Context;LX/0SF;LX/ASz;ZZZZ)V

    return-object v1

    .line 759336
    :cond_75
    sget-object v6, LX/ASz;->A04:LX/ASz;

    goto :goto_11

    :cond_76
    const-string v1, "bk.action.caa.reg.FetchSmartLockNamePrefills"

    .line 759337
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    .line 759338
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 759339
    move-result-object v0

    check-cast v0, LX/5cM;

    iget-object v0, v0, LX/5cM;->A00:LX/5cw;

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v6

    check-cast v6, LX/0bq;

    .line 759340
    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v2}, LX/5cs;->A01(LX/5bA;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 759341
    sget-object v7, LX/ASp;->A0C:LX/ASp;

    .line 759342
    new-instance v5, LX/KiS;

    invoke-direct {v5, v2, v0}, LX/KiS;-><init>(LX/5bA;LX/5CX;)V

    .line 759343
    invoke-static {}, LX/3H1;->getInstanceAsync()LX/55O;

    .line 759344
    move-result-object v0

    new-instance v2, LX/KAH;

    invoke-direct/range {v2 .. v7}, LX/KAH;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/KiS;LX/0bq;LX/ASp;)V

    .line 759345
    iput-object v2, v0, LX/55O;->A00:LX/39x;

    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    goto/16 :goto_1

    .line 759346
    :cond_77
    const-string v1, "bk.action.caa.reg.GetAgeFromBirthdayTimestamp"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759347
    move-result v1

    if-eqz v1, :cond_78

    invoke-static {v0}, LX/7XL;->A00(LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 759348
    :cond_78
    const-string v1, "bk.action.caa.reg.GetGoogleSafetyNetToken"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759349
    move-result v1

    if-eqz v1, :cond_7a

    .line 759350
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 759351
    const/4 v3, 0x1

    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 759352
    .line 759353
    move-result-object v1

    check-cast v1, LX/5cM;

    iget-object v1, v1, LX/5cM;->A00:LX/5cw;

    .line 759354
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 759355
    iget-object v0, v0, LX/7vA;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 759356
    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 759357
    new-instance v3, LX/CBt;

    invoke-direct {v3, v2, v1}, LX/CBt;-><init>(LX/5bA;LX/5cw;)V

    .line 759358
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 759359
    const-class v0, LX/CAC;

    invoke-virtual {v1, v3, v0}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 759360
    invoke-static {}, LX/Bjo;->getInstance()LX/Bjo;

    .line 759361
    move-result-object v1

    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 759362
    move-result-object v0

    iget-object v0, v0, LX/2xz;->A00:Landroid/content/Context;

    if-nez v4, :cond_79

    .line 759363
    const-string v4, "unknown"

    :cond_79
    invoke-virtual {v1, v0, v4}, LX/Bjo;->startDeviceValidation(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7a
    const-string v1, "bk.action.caa.reg.IsUserBirthdayHardBlocked"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759364
    move-result v1

    if-eqz v1, :cond_7b

    invoke-static {}, LX/Bjz;->A00()LX/Bjz;

    .line 759365
    .line 759366
    move-result-object v0

    invoke-virtual {v0}, LX/Bjz;->A02()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 759367
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_331

    goto/16 :goto_4

    :cond_7b
    const-string v1, "bk.action.caa.reg.MarkYoungUserCreationAttempt"

    .line 759368
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759369
    move-result v1

    if-eqz v1, :cond_7c

    invoke-static {}, LX/Bjz;->A00()LX/Bjz;

    .line 759370
    move-result-object v0

    invoke-virtual {v0}, LX/Bjz;->A03()V

    goto/16 :goto_1

    .line 759371
    :cond_7c
    const-string v1, "bk.action.caa.reg.SaveMachineID"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7d

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 759372
    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 759373
    move-result-object v3

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759374
    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 759375
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.service.session.LoggedOutSession"

    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759376
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 759377
    move-result v0

    if-lez v0, :cond_10

    invoke-static {v1}, LX/3Hf;->A00(LX/0SF;)LX/3Hf;

    .line 759378
    move-result-object v0

    invoke-virtual {v0, v3}, LX/3Hf;->A04(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 759379
    :cond_7d
    const-string v1, "bk.action.caa.reg.ShowNux"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 759380
    if-eqz v1, :cond_80

    .line 759381
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-static {v2, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 759382
    iget-object v0, v0, LX/7vA;->A00:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Eq;

    .line 759383
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 759384
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v6

    .line 759385
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 759386
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    .line 759387
    move-result-object v4

    const/4 v1, 0x0

    if-eqz v3, :cond_7f

    .line 759388
    const/16 v0, 0x24

    .line 759389
    invoke-virtual {v3, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 759390
    move-result-object v0

    if-eqz v0, :cond_7f

    invoke-static {v0}, LX/ASz;->A00(Ljava/lang/String;)LX/ASz;

    .line 759391
    move-result-object v7

    :goto_12
    invoke-static {}, LX/2y8;->A00()LX/2y8;

    .line 759392
    move-result-object v3

    .line 759393
    if-nez v7, :cond_7e

    .line 759394
    sget-object v7, LX/ASz;->A04:LX/ASz;

    :cond_7e
    new-instance v5, LX/CLU;

    invoke-direct {v5, v6, v4}, LX/CLU;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 759395
    invoke-virtual/range {v3 .. v8}, LX/2y8;->A07(Landroid/content/Context;LX/Ax2;Lcom/instagram/service/session/UserSession;LX/ASz;Z)V

    return-object v1

    :cond_7f
    sget-object v7, LX/ASz;->A04:LX/ASz;

    .line 759396
    goto :goto_12

    :cond_80
    const-string v1, "bk.action.caa.reg.UploadProfilePhoto"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759397
    move-result v1

    .line 759398
    if-eqz v1, :cond_81

    invoke-static {v2, v0}, LX/Af1;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 759399
    move-result-object v1

    return-object v1

    .line 759400
    :cond_81
    const-string v1, "bk.action.caa.RemoveClientAccountData"

    .line 759401
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 759402
    if-eqz v1, :cond_82

    .line 759403
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 759404
    .line 759405
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 759406
    const/4 v1, 0x2

    iget-object v2, v0, LX/7vA;->A00:Ljava/util/List;

    .line 759407
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 759408
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    goto/16 :goto_1

    .line 759409
    :cond_82
    const-string v1, "bk.action.caa.ReplaceSyncScreen"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759410
    move-result v1

    if-eqz v1, :cond_83

    invoke-static {v2, v0}, LX/KMe;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 759411
    return-object v1

    :cond_83
    const-string v1, "bk.action.caa.SaveClientAccountData"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759412
    move-result v1

    if-eqz v1, :cond_84

    invoke-static {v2, v0}, LX/Af2;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 759413
    move-result-object v1

    return-object v1

    .line 759414
    :cond_84
    const-string v1, "bk.action.caa.ShouldAcceptOxygenPreloadTos"

    .line 759415
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759416
    move-result v1

    if-eqz v1, :cond_85

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 759417
    iget-object v0, v2, LX/5bA;->A00:LX/5aw;

    if-eqz v0, :cond_331

    .line 759418
    iget-object v0, v0, LX/5aw;->A00:Landroid/content/Context;

    .line 759419
    if-eqz v0, :cond_331

    invoke-static {v0}, LX/AaC;->A00(Landroid/content/Context;)LX/BGH;

    .line 759420
    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 759421
    iget-boolean v4, v0, LX/BGH;->A01:Z

    goto/16 :goto_5

    .line 759422
    :cond_85
    const-string v1, "bk.action.caa.ShouldShowExplicitOxygenPreloadTos"

    .line 759423
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759424
    move-result v1

    if-eqz v1, :cond_86

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 759425
    iget-object v0, v2, LX/5bA;->A00:LX/5aw;

    if-eqz v0, :cond_331

    .line 759426
    iget-object v0, v0, LX/5aw;->A00:Landroid/content/Context;

    .line 759427
    if-eqz v0, :cond_331

    invoke-static {v0}, LX/AaC;->A00(Landroid/content/Context;)LX/BGH;

    .line 759428
    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 759429
    iget-boolean v4, v0, LX/BGH;->A02:Z

    .line 759430
    goto/16 :goto_5

    .line 759431
    :cond_86
    const-string v1, "bk.action.caa.StopFetchSMSCode"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759432
    move-result v1

    if-eqz v1, :cond_87

    .line 759433
    sget-object v1, LX/BoG;->A03:LX/BoG;

    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 759434
    move-result-object v0

    iget-object v0, v0, LX/2xz;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/BoG;->A05(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 759435
    :cond_87
    const-string v1, "bk.action.calendar.AddEvent"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759436
    move-result v1

    .line 759437
    if-eqz v1, :cond_88

    invoke-static {v2, v0}, LX/Af3;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 759438
    move-result-object v1

    return-object v1

    :cond_88
    const-string v1, "bk.action.catalog.variants.i18nstr.custom.option.value.GetString"

    .line 759439
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759440
    move-result v1

    if-eqz v1, :cond_89

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 759441
    move-result-object v3

    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 759442
    move-result-object v0

    .line 759443
    iget-object v2, v0, LX/2xz;->A00:Landroid/content/Context;

    const v1, 0x7f120858

    filled-new-array {v3}, [Ljava/lang/Object;

    .line 759444
    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 759445
    return-object v1

    :cond_89
    const-string v1, "bk.action.cds.OpenDateTimePickerV2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759446
    move-result v1

    if-eqz v1, :cond_8a

    invoke-static {v2, v0}, LX/Af4;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 759447
    return-object v1

    :cond_8a
    const-string v1, "bk.action.CheckAgeVerificationUpsellEligibility"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759448
    move-result v1

    .line 759449
    if-eqz v1, :cond_8b

    invoke-static {v2, v0}, LX/Af5;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 759450
    return-object v1

    :cond_8b
    const-string v1, "bk.action.checkout.CheckoutFlowDismissed"

    .line 759451
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8c

    const/4 v3, 0x0

    iget-object v1, v0, LX/7vA;->A00:Ljava/util/List;

    .line 759452
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 759453
    move-result-object v1

    invoke-static {v1}, LX/7sl;->A01(Ljava/lang/Object;)Z

    move-result v4

    const/4 v1, 0x2

    .line 759454
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7sl;->A01(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 759455
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 759456
    move-result-object v0

    .line 759457
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    move-result-object v1

    new-instance v0, LX/CBR;

    .line 759458
    invoke-direct {v0, v5, v4, v3}, LX/CBR;-><init>(Ljava/util/List;ZZ)V

    .line 759459
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    goto/16 :goto_1

    .line 759460
    :cond_8c
    const-string v1, "bk.action.checkout.GetCreditCardToken"

    .line 759461
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    .line 759462
    const/4 v1, 0x0

    .line 759463
    iget-object v3, v0, LX/7vA;->A00:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 759464
    move-result-object v6

    .line 759465
    check-cast v6, Ljava/lang/String;

    .line 759466
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 759467
    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 759468
    const/4 v0, 0x2

    .line 759469
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 759470
    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 759471
    move-result-object v0

    invoke-static {v0}, LX/5cM;->A01(Ljava/lang/Object;)LX/5cw;

    .line 759472
    move-result-object v4

    const/4 v0, 0x4

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 759473
    .line 759474
    move-result-object v0

    invoke-static {v0}, LX/5cM;->A01(Ljava/lang/Object;)LX/5cw;

    move-result-object v3

    .line 759475
    invoke-static {v6, v5, v1}, LX/HwV;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 759476
    move-result-object v1

    new-instance v0, LX/A6T;

    invoke-direct {v0, v2, v4, v3}, LX/A6T;-><init>(LX/5bA;LX/5CX;LX/5CX;)V

    .line 759477
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 759478
    goto/16 :goto_1

    :cond_8d
    const-string v1, "bk.action.checkout.LoadShopsLiteURL"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8e

    .line 759479
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 759480
    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 759481
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759482
    check-cast v1, Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "order_confirmation_url"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 759483
    .line 759484
    invoke-static {}, LX/L3F;->A00()LX/L3F;

    move-result-object v1

    new-instance v0, LX/JNI;

    .line 759485
    invoke-direct {v0, v2, v1}, LX/JNI;-><init>(Landroid/os/Bundle;LX/L3F;)V

    invoke-static {v0, v1}, LX/L3F;->A02(LX/KkY;LX/L3F;)V

    goto/16 :goto_1

    .line 759486
    :cond_8e
    const-string v1, "bk.action.checkout.OpenShopPayFlow"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759487
    move-result v1

    if-eqz v1, :cond_8f

    invoke-static {v2, v0}, LX/Af6;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 759488
    return-object v1

    :cond_8f
    const-string v1, "bk.action.checkout.OpenShopPayFlowV2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759489
    move-result v1

    if-eqz v1, :cond_90

    invoke-static {v2, v0}, LX/Af7;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 759490
    return-object v1

    :cond_90
    const-string v1, "bk.action.checkout.OpenShopPayInterstitial"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759491
    move-result v1

    if-eqz v1, :cond_91

    invoke-static {v2, v0}, LX/KMf;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 759492
    return-object v1

    :cond_91
    const-string v1, "bk.action.checkout.PlaceOrderSucceeded"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759493
    move-result v1

    .line 759494
    if-eqz v1, :cond_92

    invoke-static {v2, v0}, LX/7XM;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 759495
    :cond_92
    const-string v1, "bk.action.checkout.PlaceOrderSucceededV2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_93

    .line 759496
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 759497
    move-result-object v0

    invoke-static {v0}, LX/7sl;->A01(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v0

    invoke-static {v0}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 759498
    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 759499
    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 759500
    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1x(Ljava/lang/Boolean;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 759501
    if-eqz v3, :cond_10

    invoke-static {v2}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 759502
    move-result-object v2

    .line 759503
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/56i;

    .line 759504
    invoke-direct {v0, v5, v1}, LX/56i;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    goto/16 :goto_1

    .line 759505
    :cond_93
    const-string v1, "bk.action.CheckSystemPermissions"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759506
    move-result v1

    if-eqz v1, :cond_94

    invoke-static {v2, v0}, LX/Bel;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 759507
    move-result-object v1

    return-object v1

    :cond_94
    const-string v1, "bk.action.commerce.cart.dc.ExposeExperiment"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759508
    move-result v1

    if-eqz v1, :cond_95

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 759509
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 759510
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 759511
    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_35e

    .line 759512
    const-string v2, "BKBloksActionCommerceCartDcExposeExperimentImpl"

    const-string v0, "Got a null user session while exposing the experiment."

    invoke-static {v2, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 759513
    :cond_95
    const-string v1, "bk.action.commerce.GetPigeonSessionId"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_96

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 759514
    .line 759515
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 759516
    .line 759517
    move-result-object v0

    invoke-interface {v0}, LX/0YM;->B3U()Ljava/lang/String;

    move-result-object v1

    .line 759518
    return-object v1

    :cond_96
    const-string v1, "bk.action.commerce.GetRiskFeatures"

    .line 759519
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_97

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 759520
    move-result-object v0

    .line 759521
    check-cast v0, LX/5aw;

    iget-object v1, v0, LX/5aw;->A00:Landroid/content/Context;

    new-instance v0, LX/Kj8;

    .line 759522
    invoke-direct {v0, v1}, LX/Kj8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/Kj8;->A00()Ljava/lang/String;

    .line 759523
    move-result-object v1

    .line 759524
    return-object v1

    :cond_97
    const-string v1, "bk.action.commerce.GetUplSessionId"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759525
    move-result v1

    if-eqz v1, :cond_98

    invoke-static {}, LX/L4v;->A00()Ljava/lang/String;

    .line 759526
    move-result-object v1

    return-object v1

    :cond_98
    const-string v1, "bk.action.commerce.IsIgOrdersHubEnabled"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9a

    .line 759527
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v2

    .line 759528
    const-string v1, "null cannot be cast to non-null type com.instagram.common.bloks.BloksContext"

    invoke-static {v2, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/5aw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7sl;->A01(Ljava/lang/Object;)Z

    .line 759529
    move-result v1

    invoke-static {v2}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 759530
    if-eqz v1, :cond_99

    .line 759531
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 759532
    :goto_13
    const-wide v0, 0x8108c5000010ebL

    .line 759533
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_99
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    goto :goto_13

    .line 759534
    :cond_9a
    const-string v1, "bk.action.creator_marketplace.BrandOnboardingResult"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    .line 759535
    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 759536
    invoke-virtual {v0, v3}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 759537
    invoke-static {v0}, LX/7sl;->A01(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 759538
    move-result-object v0

    .line 759539
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    move-result-object v1

    new-instance v0, LX/CBT;

    .line 759540
    invoke-direct {v0, v3}, LX/CBT;-><init>(Z)V

    .line 759541
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 759542
    goto/16 :goto_1

    :cond_9b
    const-string v1, "bk.action.currency.AppendPlusToCurrencyString"

    .line 759543
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759544
    move-result v1

    if-eqz v1, :cond_9c

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 759545
    move-result-object v0

    .line 759546
    iget-object v2, v0, LX/2xz;->A00:Landroid/content/Context;

    const v1, 0x7f120e66

    filled-new-array {v3}, [Ljava/lang/Object;

    .line 759547
    .line 759548
    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 759549
    :cond_9c
    const-string v1, "bk.action.currency.CurrencyToString"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9d

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 759550
    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    .line 759551
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 759552
    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 759553
    move-result v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 759554
    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    .line 759555
    invoke-static {v4}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 759556
    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    invoke-virtual {v2, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 759557
    float-to-double v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 759558
    return-object v1

    :cond_9d
    const-string v1, "bk.action.currency.GetFormattedCurrency"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759559
    move-result v1

    if-eqz v1, :cond_9e

    invoke-static {v0}, LX/Af8;->A00(LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 759560
    return-object v1

    :cond_9e
    const-string v1, "bk.action.cxf.cpdp.FetchReminderState"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759561
    move-result v1

    if-eqz v1, :cond_9f

    invoke-static {v2, v0}, LX/Af9;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 759562
    return-object v1

    :cond_9f
    const-string v1, "bk.action.cxf.cpdp.GetHasSeenIncentivesBanner"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759563
    move-result v1

    if-eqz v1, :cond_a0

    invoke-static {v2, v0}, LX/AfA;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 759564
    return-object v1

    :cond_a0
    const-string v1, "bk.action.cxf.cpdp.GetNotified"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759565
    move-result v1

    if-eqz v1, :cond_a1

    invoke-static {v2, v0}, LX/Dpp;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 759566
    return-object v1

    :cond_a1
    const-string v1, "bk.action.cxf.cpdp.SetSeenIncentivesBanner"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759567
    move-result v1

    if-eqz v1, :cond_a2

    invoke-static {v0}, LX/AfB;->A00(LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 759568
    return-object v1

    :cond_a2
    const-string v1, "bk.action.cxf.cpdp.ShowAddToCartAnimation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759569
    move-result v1

    if-eqz v1, :cond_a3

    invoke-static {v2, v0}, LX/Dpq;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 759570
    return-object v1

    :cond_a3
    const-string v1, "bk.action.cxf.cpdp.ShowAddToCartTooltip"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759571
    move-result v1

    if-eqz v1, :cond_a4

    invoke-static {v2, v0}, LX/AfC;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 759572
    return-object v1

    :cond_a4
    const-string v1, "bk.action.cxf.cpdp.ShowIncentivesBannerIfCriteriaMet"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759573
    move-result v1

    if-eqz v1, :cond_a5

    invoke-static {v2, v0}, LX/AfD;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 759574
    return-object v1

    :cond_a5
    const-string v1, "bk.action.cxf.cpdp.TryInARCTA"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759575
    move-result v1

    if-eqz v1, :cond_a6

    invoke-static {v2, v0}, LX/AfE;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 759576
    return-object v1

    :cond_a6
    const-string v1, "bk.action.cxf.cpdp.TryInARCTAv3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759577
    move-result v1

    .line 759578
    if-eqz v1, :cond_a7

    invoke-static {v2, v0}, LX/AfF;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 759579
    return-object v1

    :cond_a7
    const-string v1, "bk.action.cxf.PrefetchImages"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 759580
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759581
    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 759582
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 759583
    move-result-object v2

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 759584
    .line 759585
    const-string v0, "cpdp_hero_carousel"

    invoke-virtual {v2, v1, v0}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    move-result-object v0

    .line 759586
    invoke-virtual {v0}, LX/2er;->A01()LX/1qG;

    .line 759587
    move-result-object v0

    invoke-interface {v0}, LX/1qG;->Cin()V

    goto :goto_14

    .line 759588
    :cond_a8
    const-string v1, "bk.action.cxf.ShowMerchantInNavigationBar"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_aa

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 759589
    move-result-object v5

    check-cast v5, LX/5aw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 759590
    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 759591
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 759592
    move-result v4

    .line 759593
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Eq;

    invoke-static {v5}, LX/5cs;->A00(LX/5aw;)Landroidx/fragment/app/Fragment;

    .line 759594
    move-result-object v0

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 759595
    const/4 v1, 0x0

    if-eqz v2, :cond_0

    .line 759596
    invoke-static {v5}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    .line 759597
    move-result-object v0

    invoke-static {v0, v5}, LX/7XH;->A00(Landroidx/fragment/app/FragmentActivity;LX/5aw;)LX/1on;

    move-result-object v0

    .line 759598
    if-eqz v0, :cond_a9

    iput-boolean v4, v0, LX/1on;->A09:Z

    :cond_a9
    invoke-static {v2, v5, v3}, LX/7XI;->A00(Landroid/view/View;LX/5aw;LX/4Eq;)V

    .line 759599
    return-object v1

    :cond_aa
    const-string v1, "bk.action.DeeplinkToOtherAppOrDirectToAppStoreV2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759600
    move-result v1

    if-eqz v1, :cond_ab

    invoke-static {v2, v0}, LX/BeI;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 759601
    move-result-object v1

    return-object v1

    :cond_ab
    const-string v1, "bk.action.DeletedAvatar"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759602
    move-result v1

    if-eqz v1, :cond_ac

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 759603
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 759604
    .line 759605
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    move-result-object v1

    new-instance v0, LX/1dO;

    .line 759606
    invoke-direct {v0}, LX/1dO;-><init>()V

    .line 759607
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    goto/16 :goto_1

    .line 759608
    :cond_ac
    const-string v1, "bk.action.dialog.OpenDialog"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759609
    move-result v1

    if-eqz v1, :cond_ad

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 759610
    move-result-object v3

    check-cast v3, LX/4Eq;

    iget-object v1, v2, LX/5bA;->A00:LX/5aw;

    .line 759611
    if-eqz v1, :cond_10

    .line 759612
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    .line 759613
    .line 759614
    move-result-object v0

    invoke-static {v0, v1, v2, v3}, LX/Kyp;->A01(Landroidx/fragment/app/FragmentActivity;LX/5aw;LX/5bA;LX/4Eq;)V

    goto/16 :goto_1

    .line 759615
    .line 759616
    :cond_ad
    const-string v1, "bk.action.dialog.OpenDialogV2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 759617
    if-eqz v1, :cond_af

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 759618
    move-result-object v3

    check-cast v3, LX/5T1;

    .line 759619
    const/4 v1, 0x2

    iget-object v0, v0, LX/7vA;->A00:Ljava/util/List;

    .line 759620
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 759621
    move-result-object v4

    check-cast v4, LX/5aw;

    if-nez v4, :cond_ae

    .line 759622
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 759623
    move-result-object v4

    :cond_ae
    const/4 v1, 0x0

    .line 759624
    iget-object v0, v3, LX/5T1;->A02:LX/4Eq;

    invoke-static {v4, v2, v0}, LX/7Yr;->A00(LX/5aw;LX/5bA;LX/4Eq;)LX/4Eq;

    move-result-object v3

    .line 759625
    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4, v2, v3}, LX/Kyp;->A01(Landroidx/fragment/app/FragmentActivity;LX/5aw;LX/5bA;LX/4Eq;)V

    .line 759626
    return-object v1

    :cond_af
    const-string v1, "bk.action.ecp.OpenPayPalMIBToCIBConsentFlow"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759627
    move-result v1

    if-eqz v1, :cond_b0

    invoke-static {v2, v0}, LX/KMg;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 759628
    :cond_b0
    const-string v1, "bk.action.ExitPayoutOnboardingFlow"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 759629
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759630
    .line 759631
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 759632
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    .line 759633
    move-result-object v3

    if-eqz v3, :cond_10

    .line 759634
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 759635
    xor-int/lit8 v1, v1, 0x1

    const-string v0, "EXTRA_IS_ONBOARDING_COMPLETE"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 759636
    .line 759637
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const v1, 0x7f01005c

    .line 759638
    const v0, 0x7f01004f

    invoke-virtual {v3, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1

    .line 759639
    :cond_b1
    const-string v1, "bk.action.fbpay.navigation.OpenScreen"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759640
    move-result v1

    if-eqz v1, :cond_b2

    .line 759641
    invoke-static {v2, v0}, LX/KMh;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 759642
    :cond_b2
    const-string v1, "bk.action.flipper.SendData"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 759643
    const-string v1, "bk.action.foa.media.OpenCamera"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759644
    move-result v1

    if-eqz v1, :cond_b3

    invoke-static {v2, v0}, LX/Gys;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 759645
    return-object v1

    :cond_b3
    const-string v1, "bk.action.foa.media.ResizeImage"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759646
    move-result v1

    if-eqz v1, :cond_b4

    invoke-static {v2, v0}, LX/Gyt;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 759647
    move-result-object v1

    return-object v1

    :cond_b4
    const-string v1, "bk.action.fx.identity.CreateNewAccount"

    .line 759648
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759649
    move-result v1

    if-eqz v1, :cond_b5

    const/4 v0, 0x1

    .line 759650
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 759651
    invoke-static {v2, v0}, LX/An4;->A00(LX/5bA;Z)V

    .line 759652
    goto/16 :goto_1

    .line 759653
    :cond_b5
    const-string v1, "bk.action.fx.identity.LogIntoExistingAccount"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 759654
    if-eqz v1, :cond_b6

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/An4;->A00(LX/5bA;Z)V

    goto/16 :goto_1

    .line 759655
    :cond_b6
    const-string v1, "bk.action.fx.identity.SyncAccountInfo"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 759656
    if-eqz v1, :cond_b7

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 759657
    const/4 v3, 0x1

    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 759658
    iget-object v1, v0, LX/7vA;->A00:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 759659
    move-result-object v4

    .line 759660
    check-cast v4, LX/5aw;

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 759661
    move-result-object v0

    check-cast v0, LX/5cM;

    iget-object v5, v0, LX/5cM;->A00:LX/5cw;

    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 759662
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 759663
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 759664
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 759665
    move-result-object v3

    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    iget-object v0, v4, LX/5aw;->A00:Landroid/content/Context;

    .line 759666
    invoke-static {v0, v3}, LX/C4R;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 759667
    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 759668
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 759669
    move-result v0

    .line 759670
    if-gt v0, v6, :cond_35f

    invoke-interface {v3, v6, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v0, LX/7vA;

    .line 759671
    invoke-direct {v0, v3}, LX/7vA;-><init>(Ljava/util/List;)V

    invoke-static {v2, v0, v5}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    return-object v1

    .line 759672
    :cond_b7
    const-string v1, "bk.action.fx.IdentitySyncCompletionHandler"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b8

    .line 759673
    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 759674
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7sl;->A01(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 759675
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 759676
    .line 759677
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 759678
    move-result-object v1

    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    if-eqz v3, :cond_10

    invoke-static {v1}, LX/7d1;->A00(Lcom/instagram/service/session/UserSession;)LX/8RU;

    move-result-object v0

    .line 759679
    iput-boolean v4, v0, LX/8RU;->A00:Z

    .line 759680
    invoke-static {v1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    move-result-object v1

    new-instance v0, LX/8NC;

    .line 759681
    invoke-direct {v0}, LX/8NC;-><init>()V

    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    goto/16 :goto_1

    .line 759682
    :cond_b8
    const-string v1, "bk.action.fx.im.ChangeProfilePicture"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759683
    move-result v1

    .line 759684
    if-eqz v1, :cond_b9

    invoke-static {v2, v0}, LX/AfG;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 759685
    return-object v1

    :cond_b9
    const-string v1, "bk.action.fx.im.ProfilePictureEditorCrop"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ba

    .line 759686
    const/4 v1, 0x0

    .line 759687
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 759688
    move-result-object v3

    check-cast v3, LX/5aw;

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 759689
    .line 759690
    move-result-object v1

    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 759691
    .line 759692
    move-result-object v7

    iget-object v6, v3, LX/5aw;->A00:Landroid/content/Context;

    const/4 v1, 0x2

    .line 759693
    iget-object v0, v0, LX/7vA;->A00:Ljava/util/List;

    .line 759694
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 759695
    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 759696
    sput-object p0, LX/Beg;->A00:LX/5bA;

    sget-object v0, LX/0X8;->A00:LX/0PM;

    invoke-virtual {v0}, LX/0PM;->A08()LX/05j;

    move-result-object v5

    .line 759697
    const/4 v1, 0x0

    invoke-static {v3}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 759698
    iget-object v3, v7, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    const-class v0, Lcom/facebook/fxcropapp/ig/IgCropActivity;

    .line 759699
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 759700
    .line 759701
    const-string v0, ""

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 759702
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v6, v2}, LX/0Bt;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 759703
    return-object v1

    :cond_ba
    const-string v1, "bk.action.fx.im.ProfilePictureEditorOpenFramesPicker"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759704
    move-result v1

    if-eqz v1, :cond_bb

    invoke-static {v2, v0}, LX/AfH;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 759705
    return-object v1

    :cond_bb
    const-string v1, "bk.action.fx.im.ProfilePictureEditorSave"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759706
    move-result v1

    if-eqz v1, :cond_bc

    invoke-static {v2}, LX/AfI;->A00(LX/5bA;)Ljava/lang/Object;

    .line 759707
    move-result-object v1

    return-object v1

    :cond_bc
    const-string v1, "bk.action.fx.im.ReadLocalPhotoData"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    .line 759708
    .line 759709
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 759710
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 759711
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    .line 759712
    invoke-static {v2}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 759713
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 759714
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 759715
    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 759716
    move-result v3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759717
    move-result-object v2

    const-string v0, "HEIGHT"

    .line 759718
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759719
    move-result-object v2

    const-string v0, "WIDTH"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759720
    return-object v1

    :cond_bd
    const-string v1, "bk.action.fx.im.RemoveProfilePicture"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759721
    move-result v1

    if-eqz v1, :cond_be

    invoke-static {v2, v0}, LX/AfJ;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 759722
    return-object v1

    :cond_be
    const-string v1, "bk.action.fx.OpenSyncScreen"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759723
    move-result v1

    if-eqz v1, :cond_bf

    invoke-static {v2, v0}, LX/KMi;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 759724
    return-object v1

    :cond_bf
    const-string v1, "bk.action.fx.PushSyncScreen"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759725
    move-result v1

    if-eqz v1, :cond_c0

    invoke-static {v2, v0}, LX/KMj;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 759726
    .line 759727
    move-result-object v1

    return-object v1

    .line 759728
    :cond_c0
    const-string v1, "bk.action.GetCameraRollImages"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 759729
    if-eqz v1, :cond_c1

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 759730
    move-result-object v1

    iget-object v5, v1, LX/5aw;->A00:Landroid/content/Context;

    .line 759731
    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v5, v4}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 759732
    move-result v1

    if-eqz v1, :cond_332

    invoke-static {v5, v2, v0}, LX/Hi0;->A00(Landroid/content/Context;LX/5bA;LX/7vA;)V

    .line 759733
    .line 759734
    goto/16 :goto_1

    .line 759735
    :cond_c1
    const-string v1, "bk.action.GetPhotoAuthorizationStatus"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c2

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 759736
    .line 759737
    move-result-object v0

    iget-object v1, v0, LX/5aw;->A00:Landroid/content/Context;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v1, v0}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 759738
    move-result v0

    if-eqz v0, :cond_360

    const-string v1, "authorized"

    .line 759739
    return-object v1

    :cond_c2
    const-string v1, "bk.action.HapticFeedback"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759740
    move-result v1

    if-eqz v1, :cond_c3

    invoke-static {v2, v0}, LX/7XN;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 759741
    return-object v1

    :cond_c3
    const-string v1, "bk.action.horizon.OpenHorizon"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759742
    move-result v1

    if-eqz v1, :cond_c4

    invoke-static {v0}, LX/AfK;->A00(LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 759743
    :cond_c4
    const-string v1, "bk.action.ig.affiliate.FinishPartnershipDiscoveryOnboarding"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c5

    .line 759744
    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 759745
    invoke-virtual {v0, v3}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 759746
    invoke-static {v0}, LX/7sl;->A01(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 759747
    move-result-object v0

    .line 759748
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    move-result-object v1

    new-instance v0, LX/CAe;

    .line 759749
    invoke-direct {v0, v3}, LX/CAe;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    goto/16 :goto_1

    .line 759750
    :cond_c5
    const-string v1, "bk.action.ig.bullying.SafetyCheckOptionSelected"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759751
    move-result v1

    if-eqz v1, :cond_c6

    invoke-static {v2, v0}, LX/AfL;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 759752
    :cond_c6
    const-string v1, "bk.action.ig.caa.LoginWithFB"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c7

    .line 759753
    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 759754
    const/4 v3, 0x1

    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 759755
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 759756
    move-result-object v1

    invoke-static {v1}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 759757
    move-result-object v5

    invoke-virtual {v0, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 759758
    move-result-object v1

    check-cast v1, LX/5cM;

    iget-object v4, v1, LX/5cM;->A00:LX/5cw;

    .line 759759
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 759760
    invoke-virtual {v0, v3}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v1

    .line 759761
    check-cast v1, LX/5cM;

    iget-object v3, v1, LX/5cM;->A00:LX/5cw;

    .line 759762
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 759763
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 759764
    move-result-object v0

    check-cast v0, LX/5cM;

    iget-object v1, v0, LX/5cM;->A00:LX/5cw;

    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 759765
    new-instance v0, LX/CC7;

    .line 759766
    invoke-direct {v0, v2, v4, v3, v1}, LX/CC7;-><init>(LX/5bA;LX/5cw;LX/5cw;LX/5cw;)V

    invoke-static {v2, v0}, LX/5cs;->A0Q(LX/5bA;LX/1r8;)V

    .line 759767
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 759768
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A00(LX/5aw;)Landroidx/fragment/app/Fragment;

    .line 759769
    move-result-object v1

    sget-object v0, LX/6Zx;->A05:LX/6Zx;

    invoke-static {v1, v5, v0}, LX/11j;->A0B(Landroidx/fragment/app/Fragment;LX/0SF;LX/6Zx;)V

    goto/16 :goto_1

    .line 759770
    :cond_c7
    const-string v1, "bk.action.ig.coreformats.ShoppingTaggingFeedExit"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759771
    move-result v1

    if-eqz v1, :cond_c8

    invoke-static {v2, v0}, LX/Dpr;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 759772
    :cond_c8
    const-string v1, "bk.action.ig.equity.UserPronounsUpdated"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759773
    move-result v1

    if-eqz v1, :cond_c9

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 759774
    move-result-object v2

    .line 759775
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/CAs;

    .line 759776
    invoke-direct {v0, v1}, LX/CAs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    goto/16 :goto_1

    .line 759777
    :cond_c9
    const-string v1, "bk.action.ig.family_sharing.ToggleCCPXARButton"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759778
    move-result v1

    if-eqz v1, :cond_ca

    invoke-static {v2, v0}, LX/AfM;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 759779
    return-object v1

    :cond_ca
    const-string v1, "bk.action.ig.giving.AddExistingStandaloneFundraiserStickerToStory"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759780
    move-result v1

    if-eqz v1, :cond_cb

    invoke-static {v2, v0}, LX/7XO;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 759781
    return-object v1

    :cond_cb
    const-string v1, "bk.action.ig.giving.AddStandaloneFundraiserCreationStickerToStory"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759782
    move-result v1

    if-eqz v1, :cond_cc

    invoke-static {v2, v0}, LX/7XP;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 759783
    return-object v1

    :cond_cc
    const-string v1, "bk.action.ig.giving.AttachStandaloneFundraiserToFeedComposer"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759784
    move-result v1

    if-eqz v1, :cond_cd

    invoke-static {v2, v0}, LX/Gyu;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 759785
    return-object v1

    :cond_cd
    const-string v1, "bk.action.ig.giving.LaunchFeedComposerWithStandaloneFundraiserAttached"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759786
    move-result v1

    if-eqz v1, :cond_ce

    invoke-static {v2, v0}, LX/Gyv;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 759787
    return-object v1

    :cond_ce
    const-string v1, "bk.action.ig.giving.LaunchStandaloneFundraiserShareSheet"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759788
    move-result v1

    if-eqz v1, :cond_cf

    invoke-static {v2, v0}, LX/AfN;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 759789
    return-object v1

    :cond_cf
    const-string v1, "bk.action.ig.giving.LaunchStoryWithStandaloneFundraiserSticker"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759790
    move-result v1

    if-eqz v1, :cond_d0

    invoke-static {v2, v0}, LX/7XQ;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 759791
    move-result-object v1

    return-object v1

    :cond_d0
    const-string v1, "bk.action.ig.growth.RequestNotificationPermission"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759792
    move-result v1

    if-eqz v1, :cond_d1

    .line 759793
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 759794
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A00(LX/5aw;)Landroidx/fragment/app/Fragment;

    .line 759795
    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 759796
    move-result-object v1

    invoke-static {v1}, LX/0Mu;->A01(Landroid/content/Context;)Z

    .line 759797
    move-result v0

    if-nez v0, :cond_10

    invoke-static {v1}, LX/0Mu;->A00(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 759798
    :cond_d1
    const-string v1, "bk.action.ig.identity.IGAccountOnClick"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759799
    move-result v1

    if-eqz v1, :cond_d2

    invoke-static {v2, v0}, LX/AfO;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 759800
    return-object v1

    :cond_d2
    const-string v1, "bk.action.ig.igds.dialog.OpenDialogV3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759801
    move-result v1

    if-eqz v1, :cond_d3

    invoke-static {v2, v0}, LX/AfP;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_d3
    const-string v1, "bk.action.ig.interactions.UpdateHideLikeAndViewCountsClientSetting"

    .line 759802
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d4

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 759803
    move-result-object v1

    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 759804
    move-result-object v2

    .line 759805
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 759806
    move-result-object v0

    invoke-static {v0}, LX/7sl;->A01(Ljava/lang/Object;)Z

    .line 759807
    move-result v1

    invoke-static {v2}, LX/2LN;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ht;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3Ht;->A00(Z)V

    .line 759808
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 759809
    move-result-object v0

    iget-object v1, v0, LX/2xz;->A00:Landroid/content/Context;

    invoke-static {v1, v2}, LX/1p6;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1p6;

    .line 759810
    .line 759811
    move-result-object v0

    invoke-virtual {v0, v1}, LX/1p6;->A0C(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 759812
    :cond_d4
    const-string v1, "bk.action.ig.ix.AutomatedLoggingEvent"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759813
    move-result v1

    if-eqz v1, :cond_d6

    const/4 v1, 0x0

    iget-object v5, v0, LX/7vA;->A00:Ljava/util/List;

    .line 759814
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 759815
    check-cast v4, LX/4Eq;

    .line 759816
    const/4 v1, 0x0

    if-eqz v4, :cond_d5

    iget-object v0, v2, LX/5bA;->A00:LX/5aw;

    invoke-virtual {v4, v0}, LX/4Eq;->A04(LX/5aw;)Landroid/view/View;

    move-result-object v3

    :cond_d5
    const/4 v0, 0x1

    .line 759817
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 759818
    check-cast v4, Ljava/lang/String;

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 759819
    move-result-object v0

    if-eqz v3, :cond_0

    invoke-static {v0}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    .line 759820
    move-result-object v2

    .line 759821
    new-instance v0, LX/LTY;

    invoke-direct {v0, v4}, LX/LTY;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, LX/2jT;->A0A(Landroid/view/View;LX/2O0;)V

    .line 759822
    .line 759823
    sget-object v0, LX/2A3;->A03:LX/2A3;

    invoke-virtual {v2, v3, v0}, LX/2jT;->A03(Landroid/view/View;LX/2A3;)V

    .line 759824
    return-object v1

    :cond_d6
    const-string v1, "bk.action.ig.ix.AutomatedLoggingForElementTap"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759825
    move-result v1

    if-eqz v1, :cond_d9

    const/4 v1, 0x0

    iget-object v0, v0, LX/7vA;->A00:Ljava/util/List;

    .line 759826
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Eq;

    const/4 v1, 0x0

    if-eqz v4, :cond_d7

    .line 759827
    iget-object v0, v2, LX/5bA;->A00:LX/5aw;

    invoke-virtual {v4, v0}, LX/4Eq;->A04(LX/5aw;)Landroid/view/View;

    .line 759828
    move-result-object v3

    :cond_d7
    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v0

    .line 759829
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 759830
    move-result-object v2

    if-eqz v3, :cond_0

    :cond_d8
    invoke-static {v2}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    .line 759831
    move-result-object v2

    .line 759832
    sget-object v0, LX/2A3;->A03:LX/2A3;

    .line 759833
    invoke-virtual {v2, v3, v0}, LX/2jT;->A03(Landroid/view/View;LX/2A3;)V

    .line 759834
    return-object v1

    :cond_d9
    const-string v1, "bk.action.ig.logging.NavigationChain"

    .line 759835
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_da

    .line 759836
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    iget-object v1, v0, LX/2pt;->A00:Ljava/lang/String;

    return-object v1

    .line 759837
    :cond_da
    const-string v1, "bk.action.ig.mwb.GetTimeReminderSetting"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 759838
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759839
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 759840
    move-result-object v0

    .line 759841
    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    move-result-object v0

    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 759842
    if-eqz v1, :cond_351

    if-eq v1, v3, :cond_350

    const-wide/16 v5, 0x0

    goto/16 :goto_0

    .line 759843
    :cond_db
    const-string v1, "bk.action.ig.mwb.SubmitFeedback"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759844
    move-result v1

    if-eqz v1, :cond_dc

    invoke-static {v2, v0}, LX/7XR;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 759845
    return-object v1

    :cond_dc
    const-string v1, "bk.action.ig.onboarding.GetBankInfoToken"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759846
    move-result v1

    if-eqz v1, :cond_dd

    invoke-static {v2, v0}, LX/Gyw;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 759847
    return-object v1

    :cond_dd
    const-string v1, "bk.action.ig.onboarding.GetTaxIDToken"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759848
    move-result v1

    if-eqz v1, :cond_de

    invoke-static {v2, v0}, LX/Gyx;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 759849
    :cond_de
    const-string v1, "bk.action.ig.OpenDigitalWalletsAsModal"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_df

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 759850
    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 759851
    move-result-object v4

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 759852
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 759853
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v2}, LX/5cs;->A09(LX/5bA;)LX/0YK;

    .line 759854
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 759855
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    move-result-object v0

    .line 759856
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 759857
    move-result-object v1

    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1Q4;->A00()LX/2qk;

    .line 759858
    .line 759859
    move-result-object v0

    invoke-virtual {v0, v1, v3, v4}, LX/2qk;->A06(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 759860
    :cond_df
    const-string v1, "bk.action.ig.recovery.FetchPrefillIdentifier"

    .line 759861
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 759862
    const-string v1, "bk.action.ig.recovery.LaunchAssistedAccountRecovery"

    .line 759863
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 759864
    const-string v1, "bk.action.ig.recovery.LoginWithFacebook"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 759865
    const-string v1, "bk.action.ig.recovery.LookupUser"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759866
    move-result v1

    if-eqz v1, :cond_e0

    invoke-static {v2, v0}, LX/C3v;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 759867
    return-object v1

    :cond_e0
    const-string v1, "bk.action.ig.reels.OpenReelChainViewer"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759868
    move-result v1

    if-eqz v1, :cond_e1

    invoke-static {v2, v0}, LX/Dps;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 759869
    :cond_e1
    const-string v1, "bk.action.ig.reg.BackToLogInWithInfo"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 759870
    if-eqz v1, :cond_e3

    .line 759871
    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 759872
    iget-object v0, v0, LX/7vA;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 759873
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    .line 759874
    move-result-object v3

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 759875
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    move-result-object v0

    new-instance v1, LX/6CF;

    .line 759876
    invoke-direct {v1, v3, v0}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 759877
    invoke-static {}, LX/2y8;->A00()LX/2y8;

    .line 759878
    move-result-object v0

    invoke-virtual {v0}, LX/2y8;->A04()LX/Bi5;

    .line 759879
    move-result-object v0

    if-nez v4, :cond_e2

    .line 759880
    const-string v4, ""

    :cond_e2
    invoke-virtual {v0, v4}, LX/Bi5;->A05(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 759881
    move-result-object v0

    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 759882
    invoke-virtual {v1}, LX/6CF;->A08()V

    goto/16 :goto_1

    .line 759883
    :cond_e3
    const-string v1, "bk.action.ig.reg.FetchExistingContactPoints"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759884
    move-result v1

    if-nez v1, :cond_392

    const-string v1, "bk.action.ig.reg.OpenOnePageRegistrationScreen"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759885
    move-result v1

    if-eqz v1, :cond_e4

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 759886
    move-result-object v4

    const-class v1, Lcom/instagram/registration/model/RegFlowExtras;

    .line 759887
    new-instance v0, LX/C6H;

    invoke-direct {v0}, LX/C6H;-><init>()V

    .line 759888
    invoke-interface {v4, v1, v0}, LX/0SF;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {}, LX/2y8;->A00()LX/2y8;

    move-result-object v0

    .line 759889
    invoke-virtual {v0}, LX/2y8;->A04()LX/Bi5;

    move-result-object v3

    invoke-virtual {v1}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    move-result-object v1

    .line 759890
    invoke-interface {v4}, LX/0SF;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/Bi5;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 759891
    .line 759892
    move-result-object v3

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    .line 759893
    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    .line 759894
    move-result-object v1

    new-instance v0, LX/6CF;

    invoke-direct {v0, v1, v4}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 759895
    iput-object v3, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/6CF;->A08()V

    goto/16 :goto_1

    .line 759896
    :cond_e4
    const-string v1, "bk.action.ig.reg.ParsePhoneNumber"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e5

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 759897
    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 759898
    move-result-object v4

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    .line 759899
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    move-result-object v3

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    .line 759900
    .line 759901
    move-result-object v2

    const-class v1, Lcom/instagram/registration/model/RegFlowExtras;

    new-instance v0, LX/C6I;

    invoke-direct {v0}, LX/C6I;-><init>()V

    .line 759902
    invoke-interface {v3, v1, v0}, LX/0SF;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 759903
    move-result-object v0

    check-cast v0, Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 759904
    if-nez v0, :cond_361

    invoke-static {v2}, LX/5qM;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    move-result-object v0

    goto/16 :goto_3f

    .line 759905
    :cond_e5
    const-string v1, "bk.action.ig.reg.ShowVettedPhoneLoginUpsell"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759906
    move-result v1

    if-eqz v1, :cond_e6

    invoke-static {v2, v0}, LX/AfQ;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 759907
    return-object v1

    :cond_e6
    const-string v1, "bk.action.ig.reg.UpdateRegFlowExtras"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759908
    move-result v1

    if-eqz v1, :cond_e7

    invoke-static {v2, v0}, LX/AfR;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 759909
    return-object v1

    :cond_e7
    const-string v1, "bk.action.ig.shopping.OpenCoverMediaPicker"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759910
    move-result v1

    if-eqz v1, :cond_e8

    invoke-static {v2, v0}, LX/Dpt;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 759911
    move-result-object v1

    return-object v1

    :cond_e8
    const-string v1, "bk.action.ig.shopping.UpdateProductItem"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759912
    move-result v1

    if-eqz v1, :cond_e9

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 759913
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 759914
    .line 759915
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    move-result-object v1

    new-instance v0, LX/8NH;

    .line 759916
    invoke-direct {v0}, LX/8NH;-><init>()V

    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 759917
    goto/16 :goto_1

    :cond_e9
    const-string v1, "bk.action.ig.smb.CloseBoostPost"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759918
    move-result v1

    if-eqz v1, :cond_ea

    const/4 v0, 0x1

    .line 759919
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 759920
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    .line 759921
    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .line 759922
    :cond_ea
    const-string v1, "bk.action.ig.smb.FetchFacebookAccessToken"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759923
    move-result v1

    if-eqz v1, :cond_eb

    .line 759924
    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 759925
    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 759926
    move-result-object v0

    check-cast v0, LX/5cM;

    iget-object v6, v0, LX/5cM;->A00:LX/5cw;

    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 759927
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    instance-of v0, v5, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 759928
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v5, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v5, :cond_0

    .line 759929
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    .line 759930
    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 759931
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 759932
    move-result-object v4

    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 759933
    new-instance v3, LX/8Lo;

    .line 759934
    invoke-direct {v3, v2, v6}, LX/8Lo;-><init>(LX/5bA;LX/5cw;)V

    sget-object v2, LX/C4Q;->A00:Lcom/facebook/common/callercontext/CallerContext;

    new-instance v0, LX/C8D;

    .line 759935
    invoke-direct {v0, v3}, LX/C8D;-><init>(LX/Bbm;)V

    invoke-static {v2, v5, v0, v4}, LX/Aho;->A00(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/base/activity/BaseFragmentActivity;LX/Bbk;Lcom/instagram/service/session/UserSession;)V

    .line 759936
    return-object v1

    :cond_eb
    const-string v1, "bk.action.ig.smb.FetchFXAccessToken"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759937
    move-result v1

    if-eqz v1, :cond_ec

    invoke-static {v2, v0}, LX/AfS;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 759938
    return-object v1

    :cond_ec
    const-string v1, "bk.action.ig.smb.OpenBoostPost"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759939
    move-result v1

    if-eqz v1, :cond_ed

    invoke-static {v2, v0}, LX/AfT;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_ed
    const-string v1, "bk.action.ig.smb.OpenPayBalance"

    .line 759940
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ee

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 759941
    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 759942
    move-result-object v4

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    .line 759943
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    .line 759944
    move-result-object v3

    instance-of v0, v3, Lcom/instagram/base/activity/BaseFragmentActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 759945
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 759946
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 759947
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 759948
    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 759949
    invoke-static {v3, v0, v4}, LX/C3x;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    return-object v1

    :cond_ee
    const-string v1, "bk.action.ig.smb.OpenPOSMWithCAL"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759950
    move-result v1

    if-eqz v1, :cond_ef

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 759951
    .line 759952
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    .line 759953
    move-result-object v2

    instance-of v0, v2, LX/Bbg;

    .line 759954
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/Bbg;

    .line 759955
    if-eqz v2, :cond_0

    check-cast v2, Lcom/instagram/business/promote/activity/PromoteActivity;

    invoke-static {v2}, Lcom/instagram/business/promote/activity/PromoteActivity;->A03(Lcom/instagram/business/promote/activity/PromoteActivity;)V

    .line 759956
    return-object v1

    :cond_ef
    const-string v1, "bk.action.ig.smb.OpenPromote"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759957
    move-result v1

    if-eqz v1, :cond_f0

    invoke-static {v2, v0}, LX/AfU;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 759958
    move-result-object v1

    return-object v1

    :cond_f0
    const-string v1, "bk.action.ig.smb.OpenPromotionPayments"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759959
    move-result v1

    .line 759960
    if-eqz v1, :cond_f1

    const/4 v0, 0x1

    .line 759961
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 759962
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    move-result-object v4

    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 759963
    invoke-virtual {v0}, LX/1Ez;->A00()LX/Kn4;

    new-instance v3, LX/AKP;

    .line 759964
    invoke-direct {v3}, LX/AKP;-><init>()V

    .line 759965
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    .line 759966
    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    .line 759967
    move-result-object v1

    new-instance v0, LX/6CF;

    invoke-direct {v0, v1, v4}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 759968
    iput-object v3, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/6CF;->A08()V

    goto/16 :goto_1

    .line 759969
    :cond_f1
    const-string v1, "bk.action.ig.subscriptions.FanClubFanOnboarding"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f2

    .line 759970
    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 759971
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v1

    invoke-static {v1}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    .line 759972
    move-result-object v6

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v1

    invoke-static {v1}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    move-result-object v1

    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 759973
    move-result-object v7

    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v2

    .line 759974
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    .line 759975
    invoke-virtual {v0, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 759976
    move-result-object v0

    invoke-static {v0, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759977
    check-cast v0, Ljava/lang/String;

    move-object v8, v3

    move-object v9, v3

    .line 759978
    move-object v10, v2

    move-object v11, v0

    invoke-static/range {v6 .. v11}, LX/93a;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 759979
    return-object v1

    :cond_f2
    const-string v1, "bk.action.ig.subscriptions.OpenGiftingPriceSelectionBottomSheet"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759980
    move-result v1

    if-eqz v1, :cond_f3

    invoke-static {v2, v0}, LX/AfV;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 759981
    return-object v1

    :cond_f3
    const-string v1, "bk.action.ig.userpay.OpenFanOnboardingMediaFeed"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759982
    move-result v1

    if-eqz v1, :cond_f4

    invoke-static {v2, v0}, LX/7XS;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 759983
    return-object v1

    :cond_f4
    const-string v1, "bk.action.ig.userpay.OpenFanOnboardingMediaStory"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759984
    move-result v1

    if-eqz v1, :cond_f5

    invoke-static {v2, v0}, LX/AfW;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 759985
    return-object v1

    :cond_f5
    const-string v1, "bk.action.ig.userpay.OpenInAppPurchase"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759986
    move-result v1

    if-eqz v1, :cond_f6

    invoke-static {v2, v0}, LX/AfX;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 759987
    .line 759988
    move-result-object v1

    .line 759989
    return-object v1

    :cond_f6
    const-string v1, "bk.action.ig.userpay.OpenSubscriptionsSettings"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759990
    move-result v1

    if-eqz v1, :cond_f7

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 759991
    move-result-object v4

    const-string v0, "https://play.google.com/store/account/subscriptions"

    .line 759992
    const/4 v1, 0x0

    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 759993
    move-result-object v3

    const-string v2, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    .line 759994
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v4, v0}, LX/0X8;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 759995
    return-object v1

    :cond_f7
    const-string v1, "bk.action.ig.wellbeing.OpenAccountStatus"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759996
    move-result v1

    if-eqz v1, :cond_f8

    invoke-static {v2, v0}, LX/AfY;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 759997
    return-object v1

    :cond_f8
    const-string v1, "bk.action.ig.wellbeing.OpenForgotPassword"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759998
    move-result v1

    if-eqz v1, :cond_f9

    invoke-static {v2}, LX/AfZ;->A00(LX/5bA;)Ljava/lang/Object;

    move-result-object v1

    .line 759999
    return-object v1

    :cond_f9
    const-string v1, "bk.action.ig.wellbeing.OpenSensitiveContentControl"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760000
    move-result v1

    if-eqz v1, :cond_fa

    invoke-static {v2, v0}, LX/Afa;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 760001
    move-result-object v1

    return-object v1

    :cond_fa
    const-string v1, "bk.action.ig.wellbeing.ReturnToExploreWithRefresh"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fd

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 760002
    move-result-object v4

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 760003
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 760004
    move-result-object v3

    const/4 v1, 0x0

    const-string v2, "IgBloksExtensions"

    if-nez v3, :cond_fb

    const-string v0, "bk.action.ig.wellbeing.ReturnToExploreWithRefresh: expecting user session to be non-null"

    :goto_15
    invoke-static {v2, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_fb
    instance-of v0, v4, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 760005
    .line 760006
    if-eqz v0, :cond_fc

    .line 760007
    const-class v2, LX/6yW;

    new-instance v0, LX/8JW;

    invoke-direct {v0}, LX/8JW;-><init>()V

    invoke-virtual {v3, v2, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 760008
    move-result-object v2

    .line 760009
    check-cast v2, LX/6yW;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6yW;->A00:Z

    check-cast v4, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 760010
    invoke-virtual {v4}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    return-object v1

    :cond_fc
    const-string v0, "bk.action.ig.wellbeing.ReturnToExploreWithRefresh: expecting host activity to be IgFragmentActivity"

    .line 760011
    goto :goto_15

    :cond_fd
    const-string v1, "bk.action.inapppurchase.FetchPriceAndBuy"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760012
    move-result v1

    if-eqz v1, :cond_fe

    invoke-static {v2, v0}, LX/Gyy;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 760013
    return-object v1

    :cond_fe
    const-string v1, "bk.action.insights.SetTimeframeHeader"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760014
    move-result v1

    if-eqz v1, :cond_ff

    invoke-static {v2, v0}, LX/Dpu;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 760015
    :cond_ff
    const-string v1, "bk.action.instagram.remotepresence.OpenVerifiedCallerSettings"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_100

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 760016
    const/4 v4, 0x1

    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 760017
    move-result-object v3

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    .line 760018
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 760019
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v1

    .line 760020
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 760021
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 760022
    move-result-object v0

    .line 760023
    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, LX/6CF;

    invoke-direct {v2, v0, v1}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 760024
    iput-boolean v4, v2, LX/6CF;->A0E:Z

    .line 760025
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    invoke-virtual {v0}, LX/1Ez;->A00()LX/Kn4;

    .line 760026
    new-instance v1, Landroid/os/Bundle;

    .line 760027
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 760028
    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 760029
    new-instance v0, LX/AKB;

    .line 760030
    invoke-direct {v0}, LX/AKB;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 760031
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/6CF;->A08()V

    goto/16 :goto_1

    .line 760032
    :cond_100
    const-string v1, "bk.action.io.clipboard.SetString"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_101

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 760033
    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 760034
    invoke-virtual {v0, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v4

    .line 760035
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 760036
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    .line 760037
    const/4 v1, 0x0

    invoke-static {v3, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v3

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    iget-object v2, v0, LX/5aw;->A00:Landroid/content/Context;

    .line 760038
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    const-string v0, "clipboard"

    .line 760039
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 760040
    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760041
    check-cast v2, Landroid/content/ClipboardManager;

    invoke-virtual {v2, v3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 760042
    return-object v1

    :cond_101
    const-string v1, "bk.action.logging.AutomatedLoggingEvent"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_102

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 760043
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 760044
    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    .line 760045
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 760046
    move-result-wide v0

    sget-object v3, LX/1Ch;->A00:LX/2Yv;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 760047
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 760048
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 760049
    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760050
    move-result-object v1

    .line 760051
    iget-object v0, v3, LX/2Yv;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 760052
    :cond_102
    const-string v1, "bk.action.logging.LogEvent"

    .line 760053
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_391

    .line 760054
    .line 760055
    const-string v1, "bk.action.logging.LogEventImmediately"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 760056
    if-eqz v1, :cond_104

    const/4 v1, 0x0

    .line 760057
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v1, v0, LX/7vA;->A00:Ljava/util/List;

    .line 760058
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 760059
    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 760060
    .line 760061
    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v3, :cond_103

    .line 760062
    new-instance v0, LX/C9J;

    invoke-direct {v0, v3}, LX/C9J;-><init>(Ljava/lang/String;)V

    :goto_17
    invoke-static {v0, v5}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 760063
    move-result-object v3

    sget-object v1, LX/0YF;->A02:LX/0YF;

    iget-object v0, v3, LX/0rK;->A06:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 760064
    invoke-static {v4}, LX/Eba;->A00(Ljava/util/Map;)LX/0pu;

    move-result-object v0

    .line 760065
    invoke-virtual {v3, v0}, LX/0rK;->A04(LX/0pu;)V

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 760066
    move-result-object v0

    .line 760067
    invoke-static {v0}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0YM;->Co4(LX/0rK;)V

    .line 760068
    goto/16 :goto_1

    :cond_103
    invoke-static {v2}, LX/5cs;->A09(LX/5bA;)LX/0YK;

    move-result-object v0

    .line 760069
    goto :goto_17

    :cond_104
    const-string v1, "bk.action.media.OpenCamera"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760070
    move-result v1

    if-eqz v1, :cond_105

    invoke-static {v2, v0}, LX/Gyz;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 760071
    return-object v1

    :cond_105
    const-string v1, "bk.action.mft.OpenWalletConnectDeepLink"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760072
    move-result v1

    if-eqz v1, :cond_106

    invoke-static {v2, v0}, LX/Dpv;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 760073
    return-object v1

    :cond_106
    const-string v1, "bk.action.navigation.AdsToggleWithParam"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760074
    move-result v1

    if-eqz v1, :cond_107

    invoke-static {v2, v0}, LX/Afb;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 760075
    return-object v1

    :cond_107
    const-string v1, "bk.action.navigation.CloseBookingFlowAndLaunchThreadWithMerchant"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760076
    move-result v1

    if-eqz v1, :cond_108

    .line 760077
    invoke-static {v2, v0}, LX/Afc;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 760078
    :cond_108
    const-string v1, "bk.action.navigation.CloseScreen"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34e

    .line 760079
    const-string v1, "bk.action.navigation.OpenMap"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760080
    move-result v1

    if-eqz v1, :cond_109

    invoke-static {v2, v0}, LX/Afd;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 760081
    return-object v1

    :cond_109
    const-string v1, "bk.action.navigation.OpenSendMessage"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760082
    move-result v1

    if-eqz v1, :cond_10a

    .line 760083
    invoke-static {v2, v0}, LX/Afe;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 760084
    :cond_10a
    const-string v1, "bk.action.navigation.OpenUrl"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760085
    move-result v1

    if-nez v1, :cond_390

    const-string v1, "bk.action.navigation.SetDividerLineHidden"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760086
    move-result v1

    if-eqz v1, :cond_10b

    invoke-static {v2}, LX/5cs;->A01(LX/5bA;)Landroidx/fragment/app/Fragment;

    .line 760087
    .line 760088
    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 760089
    move-result-object v0

    invoke-static {v0}, LX/7sl;->A01(Ljava/lang/Object;)Z

    move-result v2

    instance-of v0, v3, LX/2Cu;

    if-eqz v0, :cond_10

    .line 760090
    check-cast v3, LX/2Cu;

    .line 760091
    iget-object v0, v3, LX/2Cu;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 760092
    iget-object v1, v3, LX/2Cu;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 760093
    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0h:Z

    goto/16 :goto_1

    .line 760094
    :cond_10b
    const-string v1, "bk.action.navigation.SetNavBar"

    .line 760095
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760096
    move-result v1

    if-eqz v1, :cond_10c

    const/4 v1, 0x0

    .line 760097
    iget-object v0, v0, LX/7vA;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 760098
    move-result-object v0

    .line 760099
    check-cast v0, LX/4Eq;

    invoke-static {v0}, LX/EeL;->A01(LX/4Eq;)LX/7AO;

    .line 760100
    move-result-object v3

    invoke-static {v2}, LX/5cs;->A01(LX/5bA;)Landroidx/fragment/app/Fragment;

    .line 760101
    move-result-object v1

    instance-of v0, v1, LX/2Cu;

    if-eqz v0, :cond_10

    .line 760102
    check-cast v1, LX/2Cu;

    invoke-virtual {v1, v3}, LX/2Cu;->A06(LX/7AO;)V

    goto/16 :goto_1

    .line 760103
    :cond_10c
    const-string v1, "bk.action.navigation.SetNavBarColor"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760104
    move-result v1

    .line 760105
    if-eqz v1, :cond_10d

    invoke-static {v2, v0}, LX/7XT;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 760106
    return-object v1

    :cond_10d
    const-string v1, "bk.action.navigation.SetNavBarV2"

    .line 760107
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 760108
    if-eqz v1, :cond_10e

    const/4 v1, 0x0

    iget-object v0, v0, LX/7vA;->A00:Ljava/util/List;

    .line 760109
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 760110
    move-result-object v4

    check-cast v4, LX/4Eq;

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 760111
    .line 760112
    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v3, v0, v4}, LX/EeL;->A00(LX/FY5;LX/5aw;LX/4Eq;)LX/7AO;

    .line 760113
    move-result-object v3

    .line 760114
    invoke-static {v2}, LX/5cs;->A01(LX/5bA;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, LX/2Cu;

    .line 760115
    if-eqz v0, :cond_0

    check-cast v2, LX/2Cu;

    invoke-virtual {v2, v3}, LX/2Cu;->A06(LX/7AO;)V

    .line 760116
    return-object v1

    :cond_10e
    const-string v1, "bk.action.nft.onboarding.OpenMintingFlow"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760117
    move-result v1

    if-eqz v1, :cond_10f

    invoke-static {v2, v0}, LX/Gz0;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 760118
    return-object v1

    :cond_10f
    const-string v1, "bk.action.OpenDatePicker"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760119
    move-result v1

    if-eqz v1, :cond_110

    invoke-static {v2, v0}, LX/Afg;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 760120
    return-object v1

    :cond_110
    const-string v1, "bk.action.OpenDateTimePicker"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760121
    move-result v1

    if-eqz v1, :cond_111

    invoke-static {v2, v0}, LX/Afh;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 760122
    move-result-object v1

    return-object v1

    :cond_111
    const-string v1, "bk.action.OpenPastPromotions"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760123
    move-result v1

    if-eqz v1, :cond_112

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 760124
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    .line 760125
    move-result-object v3

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 760126
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 760127
    move-result-object v2

    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/6IF;->A00()LX/2q2;

    .line 760128
    move-result-object v0

    .line 760129
    invoke-virtual {v0}, LX/2q2;->A02()LX/BKS;

    new-instance v0, Landroid/os/Bundle;

    .line 760130
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 760131
    new-instance v1, LX/9yS;

    invoke-direct {v1}, LX/9yS;-><init>()V

    .line 760132
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 760133
    new-instance v0, LX/6CF;

    invoke-direct {v0, v3, v2}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 760134
    iput-object v1, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/6CF;->A08()V

    goto/16 :goto_1

    .line 760135
    :cond_112
    const-string v1, "bk.action.OpenProductLinks"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760136
    move-result v1

    if-eqz v1, :cond_113

    invoke-static {v2, v0}, LX/Dpw;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 760137
    return-object v1

    :cond_113
    const-string v1, "bk.action.OpenTimePicker"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760138
    move-result v1

    .line 760139
    if-eqz v1, :cond_114

    invoke-static {v2, v0}, LX/Afi;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 760140
    return-object v1

    :cond_114
    const-string v1, "bk.action.OpenUniversalLink"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760141
    .line 760142
    move-result v1

    .line 760143
    if-eqz v1, :cond_115

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 760144
    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 760145
    move-result-object v0

    iget-object v4, v0, LX/5aw;->A00:Landroid/content/Context;

    .line 760146
    const/4 v1, 0x0

    invoke-static {v3}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 760147
    move-result-object v3

    const-string v2, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    .line 760148
    .line 760149
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v4, v0}, LX/0X8;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    .line 760150
    return-object v1

    :cond_115
    const-string v1, "bk.action.payout.SaveFEIDForIGFOnboarding"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_116

    const/4 v6, 0x0

    .line 760151
    invoke-static {v6, v0, v2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 760152
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 760153
    move-result-object v5

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 760154
    invoke-static {v5, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/5cM;->A00(LX/7vA;I)LX/5cw;

    .line 760155
    move-result-object v8

    const/4 v4, 0x3

    .line 760156
    invoke-static {v0, v4}, LX/5cM;->A00(LX/7vA;I)LX/5cw;

    .line 760157
    move-result-object v9

    .line 760158
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 760159
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A00(LX/5aw;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 760160
    invoke-static {v2}, LX/5cs;->A0G(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 760161
    move-result-object v10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    move-result-object v0

    .line 760162
    invoke-static {v0}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1401000_I1;

    .line 760163
    move-object v7, v0

    move-object v11, v2

    move-object v12, v5

    move-object v13, v3

    .line 760164
    move v14, v6

    invoke-direct/range {v7 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    invoke-static {v3, v3, v0, v1, v4}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    return-object v3

    :cond_116
    const-string v1, "bk.action.preload.InvalidatePreloadScreen"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760165
    move-result v1

    if-eqz v1, :cond_118

    .line 760166
    const/4 v1, 0x0

    .line 760167
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 760168
    move-result-object v4

    check-cast v4, LX/4Eq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 760169
    check-cast v0, Ljava/util/Map;

    :goto_18
    invoke-static {v0}, LX/5cs;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    .line 760170
    move-result-object v6

    .line 760171
    invoke-static {v4}, LX/L5a;->A0C(LX/4Eq;)Z

    .line 760172
    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_117

    invoke-static {v4}, LX/L5a;->A07(LX/4Eq;)Ljava/lang/String;

    .line 760173
    .line 760174
    move-result-object v5

    :goto_19
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    move-result-object v0

    iget-object v4, v0, LX/2xz;->A00:Landroid/content/Context;

    .line 760175
    if-eqz v5, :cond_0

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v2

    .line 760176
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 760177
    invoke-direct {v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/0SF;)V

    invoke-static {v4, v0, v5, v3, v6}, LX/J4c;->A01(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 760178
    return-object v1

    :cond_117
    move-object v5, v3

    goto :goto_19

    :cond_118
    const-string v1, "bk.action.preload.InvalidatePreloadScreenV2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760179
    move-result v1

    if-eqz v1, :cond_119

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 760180
    move-result-object v4

    check-cast v4, LX/4Eq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 760181
    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    goto :goto_18

    .line 760182
    :cond_119
    const-string v1, "bk.action.preload.RequestPreloadScreen"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11a

    .line 760183
    invoke-static {v2, v0}, LX/Afj;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 760184
    :cond_11a
    const-string v1, "bk.action.preload.RequestPreloadScreenV2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11b

    .line 760185
    invoke-static {v2, v0}, LX/Afk;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 760186
    :cond_11b
    const-string v1, "bk.action.privacy.consent.CloseBottomSheet"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11c

    .line 760187
    invoke-static {v2, v0}, LX/KMk;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 760188
    :cond_11c
    const-string v1, "bk.action.privacy.consent.CloseDialog"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    .line 760189
    invoke-static {v2, v0}, LX/KMl;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 760190
    :cond_11d
    const-string v1, "bk.action.privacy.consent.CloseFlow"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11e

    .line 760191
    invoke-static {v2, v0}, LX/KMm;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_11e
    const-string v1, "bk.action.privacy.consent.CloseScreen"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760192
    move-result v1

    if-eqz v1, :cond_11f

    invoke-static {v2, v0}, LX/KMn;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_11f
    const-string v1, "bk.action.privacy.consent.FlowCompletionCallback"

    .line 760193
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760194
    move-result v1

    if-eqz v1, :cond_121

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    .line 760195
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v5

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 760196
    invoke-static {v5, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 760197
    move-result-object v4

    invoke-static {v4, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    sget-object v0, LX/ARL;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ARL;

    .line 760198
    if-nez v3, :cond_120

    .line 760199
    sget-object v3, LX/ARL;->A06:LX/ARL;

    :cond_120
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 760200
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 760201
    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 760202
    move-result-object v1

    new-instance v0, LX/4Kb;

    invoke-direct {v0, v3, v4}, LX/4Kb;-><init>(LX/ARL;Ljava/lang/String;)V

    .line 760203
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    goto/16 :goto_1

    .line 760204
    :cond_121
    const-string v1, "bk.action.privacy.consent.LaunchConsent"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_122

    .line 760205
    invoke-static {v2, v0}, LX/KMo;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 760206
    :cond_122
    const-string v1, "bk.action.privacy.consent.OpenBottomSheet"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_123

    .line 760207
    invoke-static {v2, v0}, LX/KMp;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 760208
    :cond_123
    const-string v1, "bk.action.privacy.consent.OpenDialog"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_124

    .line 760209
    invoke-static {v2, v0}, LX/KMq;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 760210
    :cond_124
    const-string v1, "bk.action.privacy.consent.OpenFlow"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_125

    .line 760211
    invoke-static {v2, v0}, LX/KMr;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 760212
    :cond_125
    const-string v1, "bk.action.privacy.consent.OpenIAWLink"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_126

    .line 760213
    invoke-static {v2, v0}, LX/Gz1;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 760214
    :cond_126
    const-string v1, "bk.action.privacy.consent.OpenScreen"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_127

    .line 760215
    invoke-static {v2, v0}, LX/KMs;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 760216
    :cond_127
    const-string v1, "bk.action.privacy.consent.OpenSystemAppSettings"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_128

    .line 760217
    invoke-static {v2, v0}, LX/Afl;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 760218
    :cond_128
    const-string v1, "bk.action.privacy.consent.ShutdownExperience"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    .line 760219
    invoke-static {v0}, LX/KMt;->A00(LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 760220
    :cond_129
    const-string v1, "bk.action.privacy.consent.ShutdownExperienceWithError"

    .line 760221
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760222
    move-result v1

    if-eqz v1, :cond_12a

    invoke-static {v0}, LX/KMu;->A00(LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_12a
    const-string v1, "bk.action.qpl.userflow.AnnotateV2"

    .line 760223
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760224
    move-result v1

    if-eqz v1, :cond_12b

    invoke-static {v2, v0}, LX/7XV;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 760225
    move-result-object v1

    return-object v1

    .line 760226
    :cond_12b
    const-string v1, "bk.action.qpl.userflow.EndFlowCancelV2"

    .line 760227
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760228
    move-result v1

    if-eqz v1, :cond_12d

    .line 760229
    const/4 v1, 0x0

    invoke-static {v1, v0, v2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 760230
    move-result v5

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 760231
    move-result-object v4

    const-string v1, "null cannot be cast to non-null type kotlin.Number"

    .line 760232
    invoke-static {v4, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760233
    invoke-static {v4}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 760234
    .line 760235
    move-result v6

    invoke-static {v0, v1, v5}, LX/7vA;->A01(LX/7vA;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 760236
    .line 760237
    move-result v5

    const/4 v1, 0x2

    iget-object v0, v0, LX/7vA;->A00:Ljava/util/List;

    .line 760238
    invoke-static {v0, v1}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_12c

    const-string v4, "user_cancelled"

    .line 760239
    :cond_12c
    invoke-static {v2}, LX/5cs;->A06(LX/5bA;)LX/0kh;

    move-result-object v2

    .line 760240
    invoke-interface {v2, v6, v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    move-result-wide v0

    .line 760241
    invoke-interface {v2, v0, v1, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    return-object v3

    .line 760242
    :cond_12d
    const-string v1, "bk.action.qpl.userflow.EndFlowFailureV2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760243
    move-result v1

    if-eqz v1, :cond_12e

    const/4 v1, 0x0

    invoke-static {v1, v0, v2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 760244
    .line 760245
    move-result v5

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 760246
    move-result-object v4

    const-string v1, "null cannot be cast to non-null type kotlin.Number"

    .line 760247
    invoke-static {v4, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760248
    invoke-static {v4}, LX/5Wd;->A05(Ljava/lang/Object;)I

    move-result v7

    .line 760249
    invoke-static {v0, v1, v5}, LX/7vA;->A01(LX/7vA;Ljava/lang/String;I)Ljava/lang/Object;

    .line 760250
    move-result-object v1

    .line 760251
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 760252
    move-result v6

    invoke-static {v0}, LX/7vA;->A00(LX/7vA;)Ljava/lang/Object;

    move-result-object v5

    .line 760253
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x3

    .line 760254
    iget-object v0, v0, LX/7vA;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/5cs;->A06(LX/5bA;)LX/0kh;

    move-result-object v2

    invoke-interface {v2, v7, v6}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    move-result-wide v0

    invoke-interface {v2, v0, v1, v5, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 760255
    return-object v3

    :cond_12e
    const-string v1, "bk.action.qpl.userflow.EndFlowSuccessV2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_130

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 760256
    const/4 v4, 0x1

    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 760257
    move-result-object v3

    const-string v1, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v3, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760258
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 760259
    invoke-virtual {v0, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 760260
    invoke-static {v0, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    .line 760261
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 760262
    .line 760263
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    move-result-object v0

    invoke-static {v0}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 760264
    move-result-object v0

    if-eqz v0, :cond_12f

    invoke-static {v0}, LX/1Cl;->A00(Lcom/instagram/service/session/UserSession;)LX/1Cl;

    .line 760265
    move-result-object v2

    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    :goto_1a
    invoke-interface {v2, v3, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    .line 760266
    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    goto/16 :goto_1

    .line 760267
    :cond_12f
    invoke-static {}, LX/7FP;->A00()LX/7FP;

    move-result-object v2

    goto :goto_1a

    .line 760268
    :cond_130
    const-string v1, "bk.action.qpl.userflow.MarkErrorV2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_131

    .line 760269
    invoke-static {v2, v0}, LX/7XY;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 760270
    :cond_131
    const-string v1, "bk.action.qpl.userflow.MarkPointV2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_132

    .line 760271
    invoke-static {v2, v0}, LX/Dpx;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 760272
    :cond_132
    const-string v1, "bk.action.qpl.userflow.StartFlowV2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_133

    .line 760273
    invoke-static {v2, v0}, LX/7XZ;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 760274
    .line 760275
    move-result-object v1

    return-object v1

    :cond_133
    const-string v1, "bk.action.qpl.userflow.StartFlowV2IfNotOngoing"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 760276
    if-eqz v1, :cond_134

    invoke-static {v2, v0}, LX/7Xa;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 760277
    move-result-object v1

    return-object v1

    :cond_134
    const-string v1, "bk.action.rapid_feedback.TryToShowSurvey"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760278
    .line 760279
    move-result v1

    if-eqz v1, :cond_136

    invoke-static {}, LX/2pz;->A01()Z

    .line 760280
    move-result v4

    const/4 v1, 0x0

    .line 760281
    if-eqz v4, :cond_0

    sget-object v4, LX/2pz;->A00:LX/2pz;

    .line 760282
    if-eqz v4, :cond_0

    .line 760283
    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v4

    .line 760284
    invoke-static {v4}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 760285
    move-result-object v7

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 760286
    move-result-object v6

    .line 760287
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 760288
    .line 760289
    const/4 v4, 0x1

    iget-object v2, v0, LX/7vA;->A00:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 760290
    move-result-object v0

    .line 760291
    if-eqz v0, :cond_135

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 760292
    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, LX/5cs;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    .line 760293
    move-result-object v3

    :cond_135
    sget-object v0, LX/2pz;->A00:LX/2pz;

    invoke-virtual {v0, v6, v7, v5, v3}, LX/2pz;->A02(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 760294
    return-object v1

    :cond_136
    const-string v1, "bk.action.rapid_feedback.TryToShowSurveyWithCallback"

    .line 760295
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_138

    const/4 v1, 0x0

    .line 760296
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 760297
    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 760298
    const/4 v1, 0x1

    iget-object v6, v0, LX/7vA;->A00:Ljava/util/List;

    .line 760299
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 760300
    move-result-object v0

    .line 760301
    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_137

    invoke-static {v0}, LX/5cs;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    .line 760302
    .line 760303
    move-result-object v3

    :cond_137
    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 760304
    move-result-object v5

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 760305
    .line 760306
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v4

    const/4 v0, 0x2

    .line 760307
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5cM;->A01(Ljava/lang/Object;)LX/5cw;

    .line 760308
    move-result-object v0

    sput-object v0, LX/2wY;->A01:LX/5CX;

    sput-object p0, LX/2wY;->A00:LX/5bA;

    invoke-static {}, LX/2pz;->A01()Z

    .line 760309
    move-result v0

    if-eqz v0, :cond_362

    sget-object v0, LX/2pz;->A00:LX/2pz;

    .line 760310
    if-eqz v0, :cond_362

    invoke-virtual {v0, v5, v4, v7, v3}, LX/2pz;->A02(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    .line 760311
    :cond_138
    const-string v1, "bk.action.rendering_logging.TrackRenderingLoggingForComponent"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_139

    .line 760312
    invoke-static {v2, v0}, LX/Dpy;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 760313
    :cond_139
    const-string v1, "bk.action.RequestPermission"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760314
    move-result v1

    if-eqz v1, :cond_13a

    invoke-static {v2, v0}, LX/Afm;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_13a
    const-string v1, "bk.action.ResumeAgeVerification"

    .line 760315
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13b

    invoke-static {v2, v0}, LX/Afn;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_13b
    const-string v1, "bk.action.rp.cocreation.OpenCollage"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760316
    move-result v1

    .line 760317
    if-eqz v1, :cond_13c

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 760318
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksContext"

    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760319
    check-cast v1, LX/5aw;

    invoke-static {v1}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 760320
    move-result-object v0

    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 760321
    move-result-object v1

    sget-object v0, LX/Gk1;->A00:LX/Gk1;

    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    goto/16 :goto_1

    :cond_13c
    const-string v1, "bk.action.rp.Navigate"

    .line 760322
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13d

    invoke-static {v0}, LX/Gz2;->A00(LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 760323
    :cond_13d
    const-string v1, "bk.action.rp.NavigateBack"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13e

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 760324
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 760325
    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksContext"

    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760326
    check-cast v1, LX/5aw;

    invoke-static {v1}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 760327
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 760328
    .line 760329
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    move-result-object v1

    sget-object v0, LX/Gk0;->A00:LX/Gk0;

    .line 760330
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 760331
    goto/16 :goto_1

    :cond_13e
    const-string v1, "bk.action.rppwb.PrecallInterstitialResponse"

    .line 760332
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 760333
    if-eqz v1, :cond_13f

    .line 760334
    invoke-static {v0}, LX/Afo;->A00(LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 760335
    return-object v1

    :cond_13f
    const-string v1, "bk.action.search_bar.GetText"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38f

    const-string v1, "bk.action.search_bar.ShowKeyboard"

    .line 760336
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 760337
    if-eqz v1, :cond_140

    .line 760338
    const/4 v1, 0x0

    iget-object v0, v0, LX/7vA;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 760339
    move-result-object v3

    .line 760340
    check-cast v3, LX/4Eq;

    if-eqz v3, :cond_10

    iget v1, v3, LX/4Eq;->A01:I

    .line 760341
    const/16 v0, 0x3530

    if-ne v1, v0, :cond_334

    .line 760342
    iget-object v0, v2, LX/5bA;->A00:LX/5aw;

    .line 760343
    invoke-virtual {v3, v0}, LX/4Eq;->A04(LX/5aw;)Landroid/view/View;

    move-result-object v0

    .line 760344
    check-cast v0, Lcom/instagram/igds/components/search/InlineSearchBox;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A03()V

    goto/16 :goto_1

    :cond_140
    const-string v1, "bk.action.search_bar.Unfocus"

    .line 760345
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760346
    move-result v1

    if-eqz v1, :cond_141

    const/4 v1, 0x0

    .line 760347
    iget-object v0, v0, LX/7vA;->A00:Ljava/util/List;

    .line 760348
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Eq;

    .line 760349
    if-eqz v3, :cond_10

    .line 760350
    iget v1, v3, LX/4Eq;->A01:I

    const/16 v0, 0x3530

    if-ne v1, v0, :cond_335

    .line 760351
    iget-object v0, v2, LX/5bA;->A00:LX/5aw;

    invoke-virtual {v3, v0}, LX/4Eq;->A04(LX/5aw;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 760352
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 760353
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 760354
    goto/16 :goto_1

    :cond_141
    const-string v1, "bk.action.search_bar_with_cancel.GetText"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760355
    move-result v1

    if-nez v1, :cond_38f

    .line 760356
    const-string v1, "bk.action.SendLeadMessage"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_142

    .line 760357
    invoke-static {v2, v0}, LX/BMS;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 760358
    return-object v1

    :cond_142
    const-string v1, "bk.action.sercom.CloseModalAndLaunchSurvey"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760359
    move-result v1

    if-eqz v1, :cond_143

    .line 760360
    const/4 v1, 0x0

    .line 760361
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Eq;

    .line 760362
    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 760363
    move-result-object v4

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 760364
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 760365
    move-result-object v3

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 760366
    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 760367
    const/4 v1, 0x0

    .line 760368
    invoke-static {v3, v0, v4}, LX/Ave;->A00(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    return-object v1

    :cond_143
    const-string v1, "bk.action.services.LaunchGoogleAuth"

    .line 760369
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 760370
    if-eqz v1, :cond_144

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 760371
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 760372
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 760373
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 760374
    move-result-object v1

    return-object v1

    :cond_144
    const-string v1, "bk.action.session_store.Get"

    .line 760375
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_145

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 760376
    move-result-object v2

    const-class v1, LX/7iW;

    new-instance v0, LX/8JS;

    invoke-direct {v0}, LX/8JS;-><init>()V

    invoke-interface {v2, v1, v0}, LX/0SF;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7iW;

    .line 760377
    iget-object v1, v0, LX/7iW;->A00:Ljava/util/Map;

    return-object v1

    :cond_145
    const-string v1, "bk.action.settings.ads.UpdateBasicAdsSettingsCache"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760378
    move-result v1

    if-eqz v1, :cond_146

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 760379
    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 760380
    invoke-virtual {v0, v3}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 760381
    move-result-object v0

    .line 760382
    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 760383
    .line 760384
    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 760385
    move-result-object v0

    .line 760386
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 760387
    const-string v0, "basic_ads_opt_in_status"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 760388
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_1

    .line 760389
    :cond_146
    const-string v1, "bk.action.ShareCollection"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760390
    move-result v1

    if-eqz v1, :cond_148

    const/4 v3, 0x2

    iget-object v1, v0, LX/7vA;->A00:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 760391
    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 760392
    invoke-static {v2}, LX/5cs;->A09(LX/5bA;)LX/0YK;

    .line 760393
    move-result-object v4

    if-eqz v3, :cond_147

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 760394
    .line 760395
    move-result v1

    if-nez v1, :cond_147

    new-instance v4, LX/C9K;

    invoke-direct {v4, v3}, LX/C9K;-><init>(Ljava/lang/String;)V

    .line 760396
    .line 760397
    :cond_147
    :goto_1b
    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 760398
    move-result-object v1

    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v1

    .line 760399
    invoke-static {v3, v4, v0, v1}, LX/EWI;->A00(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/7vA;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_1

    :cond_148
    const-string v1, "bk.action.ShareCollectionV2"

    .line 760400
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760401
    move-result v1

    if-eqz v1, :cond_149

    const/4 v3, 0x2

    .line 760402
    iget-object v1, v0, LX/7vA;->A00:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 760403
    invoke-static {v2}, LX/5cs;->A09(LX/5bA;)LX/0YK;

    move-result-object v4

    if-eqz v3, :cond_147

    .line 760404
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_147

    .line 760405
    new-instance v4, LX/C9L;

    invoke-direct {v4, v3}, LX/C9L;-><init>(Ljava/lang/String;)V

    goto :goto_1b

    .line 760406
    :cond_149
    const-string v1, "bk.action.ShareFBPayReferral"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14a

    .line 760407
    invoke-static {v2, v0}, LX/Afp;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 760408
    :cond_14a
    const-string v1, "bk.action.ShareP2BOrder"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14b

    .line 760409
    invoke-static {v2, v0}, LX/7Xb;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 760410
    move-result-object v1

    return-object v1

    :cond_14b
    const-string v1, "bk.action.ShareProducts"

    .line 760411
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 760412
    if-eqz v1, :cond_14c

    invoke-static {v2, v0}, LX/Dq0;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 760413
    return-object v1

    :cond_14c
    const-string v1, "bk.action.ShareShop"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760414
    move-result v1

    if-eqz v1, :cond_14d

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 760415
    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    iget-object v1, v0, LX/7vA;->A00:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 760416
    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_14f

    .line 760417
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_14f

    .line 760418
    new-instance v1, LX/C9M;

    .line 760419
    invoke-direct {v1, v3}, LX/C9M;-><init>(Ljava/lang/String;)V

    :goto_1c
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 760420
    move-result-object v3

    invoke-static {v3}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    .line 760421
    move-result-object v3

    .line 760422
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v2

    invoke-static {v2}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    move-result-object v2

    invoke-static {v2}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    invoke-static {v3, v1, v0, v2}, LX/EWI;->A01(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/7vA;Lcom/instagram/service/session/UserSession;)V

    .line 760423
    .line 760424
    goto/16 :goto_1

    :cond_14d
    const-string v1, "bk.action.ShareShopDeepLinkToast"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760425
    move-result v1

    if-eqz v1, :cond_14e

    invoke-static {}, LX/2xz;->A00()LX/2xz;

    move-result-object v0

    .line 760426
    iget-object v2, v0, LX/2xz;->A00:Landroid/content/Context;

    .line 760427
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122626

    .line 760428
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 760429
    move-result-object v0

    invoke-static {v2, v0}, LX/4iG;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 760430
    :cond_14e
    const-string v1, "bk.action.ShareShopV2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760431
    move-result v1

    if-eqz v1, :cond_150

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 760432
    .line 760433
    const/4 v3, 0x2

    iget-object v1, v0, LX/7vA;->A00:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 760434
    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_14f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 760435
    move-result v1

    if-lez v1, :cond_14f

    new-instance v1, LX/C9N;

    .line 760436
    invoke-direct {v1, v3}, LX/C9N;-><init>(Ljava/lang/String;)V

    .line 760437
    goto :goto_1c

    :cond_14f
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 760438
    move-result-object v1

    invoke-static {v1}, LX/5cs;->A08(LX/5aw;)LX/0YK;

    .line 760439
    move-result-object v1

    goto :goto_1c

    :cond_150
    const-string v1, "bk.action.share.Text"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760440
    move-result v1

    if-eqz v1, :cond_151

    invoke-static {v2, v0}, LX/Afq;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 760441
    move-result-object v1

    .line 760442
    return-object v1

    :cond_151
    const-string v1, "bk.action.shop.OpenCart"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760443
    move-result v1

    if-eqz v1, :cond_152

    const/4 v4, 0x0

    iget-object v1, v0, LX/7vA;->A00:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 760444
    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v7, LX/2qH;->A00:LX/2qH;

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 760445
    move-result-object v8

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 760446
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 760447
    move-result-object v13

    sget-object v9, LX/977;->A0K:LX/977;

    sget-object v10, LX/97A;->A07:LX/97A;

    sget-object v11, LX/AYm;->A0H:LX/AYm;

    .line 760448
    sget-object v12, LX/979;->A0A:LX/979;

    const/4 v1, 0x0

    move-object v14, v6

    move-object v15, v4

    move-object/from16 v16, v5

    .line 760449
    move-object/from16 v17, v3

    move-object/from16 v18, v3

    .line 760450
    move-object/from16 v19, v3

    move-object/from16 v20, v3

    invoke-virtual/range {v7 .. v20}, LX/2qH;->A0a(Landroidx/fragment/app/FragmentActivity;LX/977;LX/97A;LX/AYm;LX/979;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 760451
    return-object v1

    :cond_152
    const-string v1, "bk.action.ShowAffiliateDiscoveryNux"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760452
    move-result v1

    if-eqz v1, :cond_153

    invoke-static {v0}, LX/Afr;->A00(LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 760453
    :cond_153
    const-string v1, "bk.action.ShowMockNotificationPermissionDialog"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760454
    move-result v1

    if-eqz v1, :cond_154

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 760455
    .line 760456
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 760457
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 760458
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    .line 760459
    move-result-object v1

    new-instance v0, LX/998;

    invoke-direct {v0, v1, v3}, LX/998;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 760460
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_1

    .line 760461
    :cond_154
    const-string v1, "bk.action.showreel.GetMentionList"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760462
    move-result v1

    if-eqz v1, :cond_155

    invoke-static {v2}, LX/7Xc;->A00(LX/5bA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_155
    const-string v1, "bk.action.showreel.InvokeInteractionWithArgs"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760463
    move-result v1

    if-eqz v1, :cond_156

    invoke-static {v2, v0}, LX/7Xd;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 760464
    move-result-object v1

    return-object v1

    .line 760465
    :cond_156
    const-string v1, "bk.action.showreel.IsDisplayAreaTallerThanNineSixteen"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 760466
    if-eqz v1, :cond_157

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 760467
    invoke-static {v2}, LX/5cs;->A02(LX/5bA;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_331

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 760468
    if-eqz v0, :cond_331

    invoke-static {v0}, LX/5RS;->A0C(Landroid/content/Context;)Z

    .line 760469
    move-result v0

    :goto_1d
    if-eqz v0, :cond_331

    .line 760470
    goto/16 :goto_4

    :cond_157
    const-string v1, "bk.action.showreel.IsToolbarBelowMedia"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760471
    move-result v1

    if-eqz v1, :cond_158

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 760472
    invoke-static {v2}, LX/5cs;->A02(LX/5bA;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 760473
    if-eqz v0, :cond_331

    .line 760474
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_331

    .line 760475
    invoke-static {v0}, LX/5RS;->A0D(Landroid/content/Context;)Z

    .line 760476
    move-result v0

    goto :goto_1d

    .line 760477
    :cond_158
    const-string v1, "bk.action.showreel.render.GetTextSize"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760478
    move-result v1

    if-eqz v1, :cond_159

    .line 760479
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 760480
    const-string v2, "text_size"

    const-string v0, "20sp"

    .line 760481
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_159
    const-string v1, "bk.action.spring.CreateSpring"

    .line 760482
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760483
    move-result v1

    if-eqz v1, :cond_15a

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 760484
    move-result-object v0

    check-cast v0, LX/5cM;

    iget-object v5, v0, LX/5cM;->A00:LX/5cw;

    invoke-static {}, LX/2gE;->A00()LX/2gE;

    .line 760485
    move-result-object v0

    .line 760486
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    .line 760487
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 760488
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 760489
    if-gt v0, v3, :cond_363

    invoke-interface {v4, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 760490
    new-instance v3, LX/7vA;

    invoke-direct {v3, v4}, LX/7vA;-><init>(Ljava/util/List;)V

    .line 760491
    new-instance v0, LX/7FS;

    .line 760492
    invoke-direct {v0, v2, v3, v5}, LX/7FS;-><init>(LX/5bA;LX/7vA;LX/5CX;)V

    invoke-virtual {v1, v0}, LX/2gG;->A07(LX/1nz;)V

    .line 760493
    .line 760494
    return-object v1

    :cond_15a
    const-string v1, "bk.action.spring.GetCurrentValue"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 760495
    if-eqz v1, :cond_15b

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gG;

    iget-object v0, v0, LX/2gG;->A09:LX/1nr;

    .line 760496
    iget-wide v0, v0, LX/1nr;->A00:D

    invoke-static {v0, v1}, LX/7sl;->A00(D)Ljava/lang/Number;

    .line 760497
    move-result-object v1

    return-object v1

    .line 760498
    :cond_15b
    const-string v1, "bk.action.spring.SetEndValue"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 760499
    if-eqz v1, :cond_15c

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v2

    .line 760500
    check-cast v2, LX/2gG;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 760501
    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 760502
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    .line 760503
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 760504
    goto/16 :goto_1

    :cond_15c
    const-string v1, "bk.action.StartAgeVerification"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760505
    move-result v1

    if-eqz v1, :cond_15d

    .line 760506
    invoke-static {v2, v0}, LX/Afs;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_15d
    const-string v1, "ig.action.string.EncryptPassword"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760507
    move-result v1

    if-nez v1, :cond_386

    const-string v1, "bk.action.string.EncryptPassword"

    .line 760508
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 760509
    if-nez v1, :cond_386

    .line 760510
    const-string v1, "bk.action.string.GetURLLastPathComponent"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 760511
    if-eqz v1, :cond_15e

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 760512
    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760513
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 760514
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_15e
    const-string v1, "bk.action.string.ParseUrl"

    .line 760515
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760516
    move-result v1

    if-eqz v1, :cond_15f

    .line 760517
    invoke-static {v0}, LX/Aft;->A00(LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_15f
    const-string v1, "bk.action.UpdatedAvatar"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_160

    .line 760518
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 760519
    iget-object v3, v0, LX/7vA;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    .line 760520
    if-lt v1, v0, :cond_34d

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 760521
    .line 760522
    move-result v0

    if-eqz v0, :cond_34d

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 760523
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 760524
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 760525
    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    move-result-object v1

    .line 760526
    new-instance v0, LX/1dP;

    invoke-direct {v0}, LX/1dP;-><init>()V

    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    goto/16 :goto_1

    :cond_160
    const-string v1, "bk.action.SyncedAvatar"

    .line 760527
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34d

    .line 760528
    const-string v1, "bk.action.TakeAndSaveScreenshot"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760529
    move-result v1

    if-eqz v1, :cond_161

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 760530
    const/4 v3, 0x1

    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 760531
    move-result-object v7

    const-string v1, "null cannot be cast to non-null type com.instagram.common.bloks.BloksContext"

    invoke-static {v7, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760532
    check-cast v7, LX/5aw;

    .line 760533
    iget-object v0, v0, LX/7vA;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5cM;->A01(Ljava/lang/Object;)LX/5cw;

    .line 760534
    move-result-object v6

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    .line 760535
    invoke-static {v0}, LX/5cs;->A00(LX/5aw;)Landroidx/fragment/app/Fragment;

    .line 760536
    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 760537
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v4}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_336

    .line 760538
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v1, LX/8Pt;

    .line 760539
    invoke-direct {v1, v5, v7, v2, v6}, LX/8Pt;-><init>(Landroidx/fragment/app/Fragment;LX/5aw;LX/5bA;LX/5CX;)V

    filled-new-array {v4}, [Ljava/lang/String;

    .line 760540
    move-result-object v0

    invoke-static {v3, v1, v0}, LX/38m;->A04(Landroid/app/Activity;LX/5Cj;[Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 760541
    :cond_161
    const-string v1, "bk.action.video.GetIsCaptionDisplayed"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_162

    .line 760542
    invoke-static {v0}, LX/7Xf;->A00(LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 760543
    :cond_162
    const-string v1, "bk.action.video.GetIsMuted"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_163

    .line 760544
    invoke-static {v0}, LX/7Xg;->A00(LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 760545
    :cond_163
    const-string v1, "bk.action.video.GetPlaybackState"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_164

    .line 760546
    invoke-static {v0}, LX/7Xh;->A00(LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 760547
    :cond_164
    const-string v1, "bk.action.video.GetPosition"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_165

    .line 760548
    invoke-static {v0}, LX/7Xi;->A00(LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 760549
    :cond_165
    const-string v1, "bk.action.video.SendEvent"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_166

    .line 760550
    invoke-static {v0}, LX/7Xj;->A00(LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_166
    const-string v1, "bk.action.video.SetPosition"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 760551
    if-eqz v1, :cond_167

    invoke-static {v0}, LX/7Xk;->A00(LX/7vA;)Ljava/lang/Object;

    .line 760552
    move-result-object v1

    return-object v1

    :cond_167
    const-string v1, "bk.action.WebViewWithOnChange"

    .line 760553
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760554
    move-result v1

    if-eqz v1, :cond_168

    const/4 v1, 0x0

    .line 760555
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    .line 760556
    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 760557
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v5

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 760558
    invoke-static {v5, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    .line 760559
    invoke-virtual {v0, v3}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v1

    .line 760560
    check-cast v1, LX/5cM;

    .line 760561
    iget-object v4, v1, LX/5cM;->A00:LX/5cw;

    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 760562
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cM;

    iget-object v3, v0, LX/5cM;->A00:LX/5cw;

    .line 760563
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/BgM;

    .line 760564
    invoke-direct {v1, v5}, LX/BgM;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v0, v1}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/BgM;)V

    .line 760565
    invoke-static {v2, v4, v3, v0}, LX/Afu;->A00(LX/5bA;LX/5CX;LX/5CX;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    goto/16 :goto_1

    .line 760566
    :cond_168
    const-string v1, "bk.action.WebViewWithOnChangeV2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_169

    .line 760567
    invoke-static {v2, v0}, LX/7Xl;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 760568
    :cond_169
    const-string v1, "bk.action.xav.switcher.ClearHorizontalBadgeCount"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16a

    .line 760569
    invoke-static {v2, v0}, LX/Afv;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 760570
    :cond_16a
    const-string v1, "bk.action.xav.switcher.SnoozeHorizontalBadge"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16b

    .line 760571
    invoke-static {v2, v0}, LX/Afw;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 760572
    :cond_16b
    const-string v1, "bk.fbpay.connect.action.VerifyAuthFactor"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16c

    .line 760573
    invoke-static {v2, v0}, LX/KMv;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 760574
    :cond_16c
    const-string v1, "bk.fx.action.FetchAndDisplayIGQuickPromotion"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16d

    .line 760575
    invoke-static {v2, v0}, LX/7Xm;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 760576
    :cond_16d
    const-string v1, "bk.fx.action.FetchDeviceID"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16e

    .line 760577
    invoke-static {v2, v0}, LX/Afx;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_16e
    const-string v1, "bk.fx.action.FetchFacebookAccountAuthData"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 760578
    if-eqz v1, :cond_16f

    invoke-static {v2}, LX/Afy;->A00(LX/5bA;)Ljava/lang/Object;

    .line 760579
    move-result-object v1

    return-object v1

    :cond_16f
    const-string v1, "bk.fx.action.FetchIGAccountAuthProof"

    .line 760580
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760581
    move-result v1

    if-eqz v1, :cond_170

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v5

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760582
    .line 760583
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v3}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 760584
    check-cast v0, LX/5cM;

    iget-object v4, v0, LX/5cM;->A00:LX/5cw;

    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    const/16 v0, 0x44

    .line 760585
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    invoke-direct {v3, v0, v4, v2}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x27

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    invoke-direct {v0, v1, v4, v2}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 760586
    invoke-static {v2, v5, v0, v3}, LX/Ah0;->A00(LX/5bA;Ljava/lang/String;LX/0Xg;LX/0Vv;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_170
    const-string v1, "bk.fx.action.FetchIGAccountAuthProofV2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760587
    move-result v1

    if-eqz v1, :cond_171

    .line 760588
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 760589
    const/4 v3, 0x1

    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 760590
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v6

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v6, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v3}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v5

    const-string v1, "null cannot be cast to non-null type com.instagram.common.bloks.BloksContext"

    .line 760591
    invoke-static {v5, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760592
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 760593
    check-cast v0, LX/5cM;

    iget-object v4, v0, LX/5cM;->A00:LX/5cw;

    .line 760594
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    const/16 v0, 0x18

    .line 760595
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;

    invoke-direct {v3, v0, v5, v2, v4}, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;

    .line 760596
    invoke-direct {v0, v1, v5, v2, v4}, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v6, v0, v3}, LX/Ah0;->A00(LX/5bA;Ljava/lang/String;LX/0Xg;LX/0Vv;)Ljava/lang/Object;

    .line 760597
    move-result-object v1

    return-object v1

    :cond_171
    const-string v1, "bk.fx.action.GetFamilyDeviceId"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760598
    .line 760599
    move-result v1

    if-eqz v1, :cond_172

    .line 760600
    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v0

    .line 760601
    sget-object v3, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A0N:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 760602
    sget-object v2, LX/001;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/0p0;->A00(LX/0SF;)LX/0p0;

    move-result-object v1

    .line 760603
    new-instance v0, LX/C4x;

    invoke-direct {v0, v1}, LX/C4x;-><init>(LX/0p0;)V

    invoke-static {v0, v3, v2}, LX/2hy;->A01(LX/1z8;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 760604
    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 760605
    move-result v0

    if-eqz v0, :cond_0

    .line 760606
    sget-object v1, LX/0Im;->A02:LX/0Im;

    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 760607
    invoke-virtual {v1, v0}, LX/0Im;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 760608
    return-object v1

    :cond_172
    const-string v1, "bk.fx.action.IGLinkSuccess"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760609
    move-result v1

    if-eqz v1, :cond_173

    invoke-static {v2, v0}, LX/Afz;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 760610
    move-result-object v1

    return-object v1

    :cond_173
    const-string v1, "bk.fx.action.LogoutSingleUser"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_175

    invoke-static {v2}, LX/5cs;->A07(LX/5bA;)LX/14O;

    .line 760611
    move-result-object v4

    invoke-static {v2}, LX/5cs;->A05(LX/5bA;)LX/0BY;

    move-result-object v8

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v2}, LX/5cs;->A09(LX/5bA;)LX/0YK;

    .line 760612
    move-result-object v9

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v10

    invoke-virtual {v4}, LX/14O;->A04()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_174

    invoke-virtual {v4}, LX/14O;->A04()Landroidx/fragment/app/Fragment;

    .line 760613
    move-result-object v3

    :cond_174
    invoke-static {v10}, LX/4LM;->A01(LX/0SF;)LX/4LM;

    .line 760614
    move-result-object v2

    .line 760615
    invoke-virtual {v10}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4LM;->A0G(Ljava/lang/String;)Z

    .line 760616
    move-result v13

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    new-instance v12, Ljava/util/ArrayList;

    .line 760617
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    sget-object v11, LX/001;->A00:Ljava/lang/Integer;

    .line 760618
    new-instance v4, LX/A9Z;

    move-object v6, v3

    invoke-direct/range {v4 .. v13}, LX/A9Z;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0BY;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Z)V

    const/4 v0, 0x0

    .line 760619
    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v4, v0}, LX/MHq;->A06([Ljava/lang/Object;)V

    return-object v1

    .line 760620
    :cond_175
    const-string v1, "bk.fx.action.media.OpenMediaPicker"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_176

    .line 760621
    invoke-static {v2, v0}, LX/Gz3;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 760622
    :cond_176
    const-string v1, "bk.fx.action.OpenURLInIAB"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_177

    .line 760623
    invoke-static {v2, v0}, LX/Ag0;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 760624
    :cond_177
    const-string v1, "bk.fx.action.UpdateClientServiceCache"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_178

    .line 760625
    invoke-static {v2, v0}, LX/C46;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 760626
    :cond_178
    const-string v1, "bk.ig.action.ConfirmFollowRequest"

    .line 760627
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_179

    .line 760628
    invoke-static {v2, v0}, LX/Ag1;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 760629
    move-result-object v1

    return-object v1

    :cond_179
    const-string v1, "bk.ig.action.IgnoreFollowRequest"

    .line 760630
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17a

    invoke-static {v2, v0}, LX/Ag2;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 760631
    return-object v1

    :cond_17a
    const-string v1, "bk.ig.action.ixt.EventEnded"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760632
    move-result v1

    if-eqz v1, :cond_17c

    .line 760633
    const/4 v1, 0x0

    .line 760634
    iget-object v0, v0, LX/7vA;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 760635
    check-cast v4, Ljava/util/Map;

    const v1, 0x7f0a1831

    const-class v0, LX/Knt;

    .line 760636
    invoke-static {v2, v0, v1}, LX/5cs;->A0K(LX/5bA;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Knt;

    .line 760637
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_17b

    invoke-static {v4}, LX/5cs;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    .line 760638
    move-result-object v3

    :cond_17b
    invoke-virtual {v0, v3}, LX/Knt;->A05(Ljava/util/HashMap;)V

    return-object v1

    .line 760639
    :cond_17c
    const-string v1, "bk.ig.action.OpenQuiteModeSettings"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760640
    move-result v1

    if-eqz v1, :cond_17d

    invoke-static {v2, v0}, LX/7Xn;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 760641
    .line 760642
    move-result-object v1

    return-object v1

    :cond_17d
    const-string v1, "bk.ig.action.SimpleActionHandler"

    .line 760643
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760644
    move-result v1

    if-eqz v1, :cond_17e

    invoke-static {v2, v0}, LX/7Xo;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 760645
    move-result-object v1

    return-object v1

    :cond_17e
    const-string v1, "bk.ig.android.GoToNotificationSettings"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760646
    move-result v1

    if-eqz v1, :cond_17f

    const/4 v0, 0x1

    .line 760647
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/5bA;->A00:LX/5aw;

    .line 760648
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 760649
    iget-object v0, v0, LX/5aw;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3g4;->A0B(Landroid/content/Context;)V

    .line 760650
    return-object v1

    .line 760651
    :cond_17f
    const-string v1, "bk.ig.notification.AreNotificationsEnabled"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760652
    move-result v1

    if-eqz v1, :cond_180

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 760653
    invoke-virtual {v0, v3}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 760654
    move-result-object v0

    check-cast v0, LX/5cM;

    .line 760655
    iget-object v3, v0, LX/5cM;->A00:LX/5cw;

    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 760656
    iget-object v0, v2, LX/5bA;->A00:LX/5aw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5aw;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 760657
    invoke-static {v0}, LX/0Mu;->A01(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 760658
    .line 760659
    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/5cs;->A0J(LX/5bA;LX/5CX;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 760660
    return-object v1

    :cond_180
    const-string v1, "bk.ig.notification.IsChannelEnabled"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 760661
    if-eqz v1, :cond_182

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 760662
    .line 760663
    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 760664
    const/4 v4, 0x0

    iget-object v0, v0, LX/7vA;->A00:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 760665
    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 760666
    move-result-object v3

    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 760667
    .line 760668
    iget-object v0, v2, LX/5bA;->A00:LX/5aw;

    if-eqz v0, :cond_181

    iget-object v1, v0, LX/5aw;->A00:Landroid/content/Context;

    .line 760669
    :goto_1e
    invoke-static {v1, v3, v5}, LX/3g4;->A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 760670
    invoke-static {v1, v0, v6}, LX/3g4;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 760671
    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    .line 760672
    if-eqz v1, :cond_16

    :goto_1f
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_20
    if-eqz v0, :cond_17

    goto/16 :goto_4

    .line 760673
    :cond_181
    const/4 v1, 0x0

    goto :goto_1e

    :cond_182
    const-string v1, "bk.ig.notification.IsUserInQuietMode"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 760674
    if-eqz v1, :cond_183

    .line 760675
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/5bA;->A00:LX/5aw;

    .line 760676
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 760677
    move-result-object v1

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 760678
    move-result-object v0

    .line 760679
    invoke-static {v0}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 760680
    if-eqz v0, :cond_0

    .line 760681
    invoke-static {v0}, LX/Boi;->A05(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 760682
    move-result-object v1

    return-object v1

    :cond_183
    const-string v1, "bk.ig.notification.OpenDeviceNotificationSettings"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760683
    move-result v1

    if-eqz v1, :cond_184

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/5bA;->A00:LX/5aw;

    .line 760684
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5aw;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0Mu;->A00(Landroid/content/Context;)V

    .line 760685
    return-object v1

    :cond_184
    const-string v1, "bk.ig.notification.ShouldDecoupleFromChannel"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760686
    move-result v1

    if-eqz v1, :cond_185

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 760687
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v1

    invoke-static {v1}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 760688
    .line 760689
    move-result-object v1

    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 760690
    const/4 v4, 0x0

    iget-object v0, v0, LX/7vA;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 760691
    invoke-static {v2}, LX/1G7;->A00(Lcom/instagram/service/session/UserSession;)LX/1G7;

    move-result-object v0

    invoke-virtual {v0}, LX/1G7;->A02()Z

    .line 760692
    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "instagram_direct"

    .line 760693
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_20

    :cond_185
    const-string v1, "bk.mini.action.DidUpdateSSHSettings"

    .line 760694
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_186

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 760695
    move-result-object v1

    invoke-static {v1}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 760696
    move-result-object v1

    .line 760697
    const/4 v3, 0x0

    iget-object v0, v0, LX/7vA;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 760698
    move-result-object v2

    check-cast v2, LX/4Eq;

    if-eqz v1, :cond_10

    if-eqz v2, :cond_10

    .line 760699
    invoke-static {v1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    move-result-object v1

    const/16 v0, 0x23

    .line 760700
    invoke-virtual {v2, v0, v3}, LX/4Eq;->A0F(IZ)Z

    new-instance v0, LX/8NG;

    invoke-direct {v0}, LX/8NG;-><init>()V

    .line 760701
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    goto/16 :goto_1

    .line 760702
    :cond_186
    const-string v1, "bloks.browser_history.OpenIAW"

    .line 760703
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_187

    .line 760704
    invoke-static {v2, v0}, LX/Ag3;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 760705
    return-object v1

    :cond_187
    const-string v1, "bk.action.cxf.experimental.cpdp.Prefetch"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760706
    move-result v1

    if-eqz v1, :cond_188

    invoke-static {v2, v0}, LX/7Xp;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 760707
    :cond_188
    const-string v1, "bk.action.ig.cxf.AutomatedLoggingTap"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 760708
    if-eqz v1, :cond_18a

    const/4 v1, 0x0

    iget-object v0, v0, LX/7vA;->A00:Ljava/util/List;

    .line 760709
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 760710
    move-result-object v4

    check-cast v4, LX/4Eq;

    .line 760711
    const/4 v1, 0x0

    if-eqz v4, :cond_189

    iget-object v0, v2, LX/5bA;->A00:LX/5aw;

    .line 760712
    invoke-virtual {v4, v0}, LX/4Eq;->A04(LX/5aw;)Landroid/view/View;

    move-result-object v3

    :cond_189
    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 760713
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v2

    const/4 v0, 0x1

    .line 760714
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    if-nez v3, :cond_d8

    const-string v2, "CXF_CPDP"

    .line 760715
    const-string v0, "Attempt to reportMediaMetricForView with a null view, view must be not null."

    invoke-static {v2, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 760716
    :cond_18a
    const-string v1, "bk.action.ig.cxf.HandleVideoPlayingAfterScrollingToLightboxIndex"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18b

    .line 760717
    invoke-static {v2, v0}, LX/Dq1;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 760718
    :cond_18b
    const-string v1, "bk.action.ig.cxf.SendMessageToMerchant"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18c

    .line 760719
    invoke-static {v2, v0}, LX/Dq2;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 760720
    :cond_18c
    const-string v1, "bk.action.ig.cxf.ShareProduct"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18d

    .line 760721
    invoke-static {v2, v0}, LX/Ag4;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 760722
    :cond_18d
    const-string v1, "fbpay.action.GeneratePTT"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18e

    .line 760723
    invoke-static {v2, v0}, LX/KMw;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_18e
    const-string v1, "fbpay.action.navigation.Authenticate"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760724
    move-result v1

    if-eqz v1, :cond_18f

    invoke-static {v2, v0}, LX/KMx;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 760725
    move-result-object v1

    return-object v1

    .line 760726
    :cond_18f
    const-string v1, "fx.action.crossposting.SetReelsAutoCrossposting"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_190

    const/4 v3, 0x0

    .line 760727
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 760728
    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 760729
    move-result-object v0

    invoke-static {v0}, LX/7sl;->A01(Ljava/lang/Object;)Z

    move-result v1

    .line 760730
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 760731
    move-result-object v0

    check-cast v0, Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/5Fx;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    move-result-object v0

    .line 760732
    invoke-virtual {v0, v1}, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A04(Z)V

    goto/16 :goto_1

    :cond_190
    const-string v1, "ig.action.ad4ad.PresentBoostPostV2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_191

    invoke-static {v2, v0}, LX/Ag5;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 760733
    .line 760734
    move-result-object v1

    return-object v1

    :cond_191
    const-string v1, "ig.action.ads.PromotionManagerShouldRefresh"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760735
    move-result v1

    if-eqz v1, :cond_192

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 760736
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 760737
    move-result-object v1

    new-instance v0, LX/8NA;

    .line 760738
    invoke-direct {v0}, LX/8NA;-><init>()V

    .line 760739
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    goto/16 :goto_1

    :cond_192
    const-string v1, "ig.action.AgeVerificationFlowExited"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760740
    move-result v1

    if-eqz v1, :cond_193

    invoke-static {v2, v0}, LX/Ag6;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_193
    const-string v1, "ig.action.AnnounceRemixSettingsUpdated"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 760741
    if-eqz v1, :cond_194

    .line 760742
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 760743
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    move-result-object v0

    invoke-static {v0}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 760744
    move-result-object v0

    if-eqz v0, :cond_364

    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 760745
    move-result-object v1

    new-instance v0, LX/4NJ;

    invoke-direct {v0}, LX/4NJ;-><init>()V

    .line 760746
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    goto/16 :goto_1

    :cond_194
    const-string v1, "ig.action.branded_content.OpenEditPaidPartnershipLabelScreen"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760747
    move-result v1

    if-eqz v1, :cond_195

    invoke-static {v2, v0}, LX/Ag7;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 760748
    move-result-object v1

    return-object v1

    .line 760749
    :cond_195
    const-string v1, "ig.action.branded_content.OpenPartnershipThreadWithUser"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_196

    .line 760750
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 760751
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 760752
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 760753
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 760754
    move-result-object v6

    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 760755
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A00(LX/5aw;)Landroidx/fragment/app/Fragment;

    .line 760756
    move-result-object v3

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    .line 760757
    move-result-object v4

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 760758
    move-result-object v0

    .line 760759
    invoke-static {v0}, LX/5cs;->A08(LX/5aw;)LX/0YK;

    .line 760760
    move-result-object v5

    const-string v8, "branded_content"

    invoke-static/range {v3 .. v8}, LX/Dsh;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 760761
    goto/16 :goto_1

    :cond_196
    const-string v1, "ig.action.business.GetBusinessUserAccessToken"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760762
    move-result v1

    if-eqz v1, :cond_197

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 760763
    .line 760764
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 760765
    move-result-object v0

    invoke-static {v0}, LX/7YR;->A00(Lcom/instagram/service/session/UserSession;)LX/B2Q;

    move-result-object v0

    .line 760766
    iget-object v1, v0, LX/B2Q;->A00:Ljava/lang/String;

    .line 760767
    return-object v1

    :cond_197
    const-string v1, "ig.action.ccu.GetCcuTurnedOn"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760768
    move-result v1

    .line 760769
    if-eqz v1, :cond_198

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 760770
    move-result-object v1

    invoke-static {}, LX/2xz;->A00()LX/2xz;

    move-result-object v0

    iget-object v0, v0, LX/2xz;->A00:Landroid/content/Context;

    .line 760771
    invoke-static {v0, v1}, LX/97X;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    .line 760772
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 760773
    :cond_198
    const-string v1, "ig.action.ccu.SetCcuTurnedOn"

    .line 760774
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_199

    .line 760775
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7sl;->A01(Ljava/lang/Object;)Z

    .line 760776
    move-result v1

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v0

    .line 760777
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 760778
    move-result-object v0

    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 760779
    move-result-object v0

    invoke-virtual {v0, v1}, LX/2Yh;->A0l(Z)V

    .line 760780
    goto/16 :goto_1

    :cond_199
    const-string v1, "ig.action.cdsdialog.OpenDialog"

    .line 760781
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760782
    move-result v1

    if-eqz v1, :cond_19a

    invoke-static {v2, v0}, LX/Gz4;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 760783
    .line 760784
    move-result-object v1

    return-object v1

    :cond_19a
    const-string v1, "ig.action.challenges.BackToLogin"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 760785
    if-eqz v1, :cond_19b

    sget-object v5, LX/2py;->A00:LX/2py;

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 760786
    move-result-object v4

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v5, v4, v3, v0}, LX/2py;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;)V

    .line 760787
    return-object v1

    :cond_19b
    const-string v1, "ig.action.challenges.HandleSuccess"

    .line 760788
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19c

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 760789
    move-result-object v1

    .line 760790
    check-cast v1, Ljava/lang/String;

    const-string v0, "escalation_appeal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760791
    .line 760792
    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v0

    .line 760793
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 760794
    move-result-object v1

    new-instance v0, LX/8NJ;

    invoke-direct {v0}, LX/8NJ;-><init>()V

    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 760795
    goto/16 :goto_1

    :cond_19c
    const-string v1, "ig.action.challenges.LogEvent"

    .line 760796
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760797
    move-result v1

    if-eqz v1, :cond_19d

    const/4 v1, 0x0

    .line 760798
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 760799
    .line 760800
    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x1

    .line 760801
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 760802
    .line 760803
    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v1, 0x2

    .line 760804
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 760805
    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 760806
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 760807
    .line 760808
    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 760809
    const/4 v4, 0x4

    iget-object v1, v0, LX/7vA;->A00:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 760810
    .line 760811
    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 760812
    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 760813
    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v4

    .line 760814
    invoke-static/range {v4 .. v11}, LX/L22;->A05(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_19d
    const-string v1, "ig.action.challenges.LogChallengeEvent"

    .line 760815
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760816
    move-result v1

    if-eqz v1, :cond_19e

    const/4 v1, 0x0

    .line 760817
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 760818
    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v1, 0x1

    .line 760819
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v5

    .line 760820
    check-cast v5, Ljava/lang/String;

    .line 760821
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 760822
    const/4 v1, 0x4

    iget-object v0, v0, LX/7vA;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 760823
    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 760824
    move-result-object v8

    const/4 v1, 0x0

    move-object v9, v7

    move-object v10, v6

    move-object v11, v5

    move-object v12, v4

    move-object v13, v3

    .line 760825
    move-object v14, v3

    move-object v15, v0

    invoke-static/range {v8 .. v15}, LX/L22;->A05(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 760826
    :cond_19e
    const-string v1, "ig.action.challenges.Logout"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19f

    .line 760827
    invoke-static {v2}, LX/Ag8;->A00(LX/5bA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 760828
    :cond_19f
    const-string v1, "ig.action.challenges.ShowCheckpoint"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760829
    move-result v1

    if-eqz v1, :cond_1a0

    invoke-static {v2, v0}, LX/Dq3;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 760830
    :cond_1a0
    const-string v1, "ig.action.challenges.SwitchToPlatform"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760831
    move-result v1

    if-eqz v1, :cond_1a1

    .line 760832
    invoke-static {v2, v0}, LX/Dq4;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 760833
    :cond_1a1
    const-string v1, "ig.action.civic_action.RefreshVotingInfoCenter"

    .line 760834
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a2

    .line 760835
    const v1, 0x7f0a1715

    const-class v0, LX/LzD;

    .line 760836
    invoke-static {v2, v0, v1}, LX/5cs;->A0K(LX/5bA;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 760837
    move-result-object v0

    .line 760838
    check-cast v0, LX/LzD;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/LzD;->CMh()V

    goto/16 :goto_1

    :cond_1a2
    const-string v1, "ig.action.clips.OnSfpltMenuClick"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760839
    move-result v1

    .line 760840
    if-eqz v1, :cond_1a3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 760841
    move-result-object v0

    invoke-static {v0}, LX/7sl;->A01(Ljava/lang/Object;)Z

    .line 760842
    invoke-static {v2}, LX/5cs;->A07(LX/5bA;)LX/14O;

    .line 760843
    move-result-object v0

    const-class v2, LX/NFP;

    .line 760844
    const v1, 0x7f0a0917

    invoke-static {v0}, LX/14O;->A00(LX/14O;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760845
    .line 760846
    goto/16 :goto_1

    :cond_1a3
    const-string v1, "ig.action.clips.OnSfpltMenuDismiss"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760847
    move-result v1

    if-eqz v1, :cond_1a4

    invoke-static {v2}, LX/5cs;->A07(LX/5bA;)LX/14O;

    move-result-object v0

    .line 760848
    const-class v2, LX/NFQ;

    const v1, 0x7f0a0918

    .line 760849
    invoke-static {v0}, LX/14O;->A00(LX/14O;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760850
    goto/16 :goto_1

    :cond_1a4
    const-string v1, "ig.action.contacts.GetLastSeenDiscoverPeopleUpsell"

    .line 760851
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760852
    move-result v1

    if-eqz v1, :cond_1a5

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 760853
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 760854
    move-result-object v0

    iget-object v3, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 760855
    const-string v2, "last_seen_upsell_on_discover_people_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 760856
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    .line 760857
    :cond_1a5
    const-string v1, "ig.action.contacts.GetNumTimesSeenUpsell"

    .line 760858
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a6

    .line 760859
    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 760860
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 760861
    move-result-object v0

    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 760862
    .line 760863
    move-result-object v0

    iget-object v2, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 760864
    const-string v1, "num_times_seen_contact_import_weekly_upsell"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 760865
    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760866
    move-result-object v1

    return-object v1

    .line 760867
    :cond_1a6
    const-string v1, "ig.action.contacts.ImportAddressBook"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a7

    .line 760868
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5cM;

    iget-object v3, v1, LX/5cM;->A00:LX/5cw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 760869
    check-cast v0, LX/5cM;

    iget-object v1, v0, LX/5cM;->A00:LX/5cw;

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 760870
    .line 760871
    move-result-object v5

    invoke-static {v2}, LX/5cs;->A01(LX/5bA;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 760872
    .line 760873
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v10

    new-instance v4, LX/CCh;

    move-object v7, v2

    move-object v8, v3

    .line 760874
    move-object v9, v1

    invoke-direct/range {v4 .. v10}, LX/CCh;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/5bA;LX/5CX;LX/5CX;Lcom/instagram/service/session/UserSession;)V

    const-string v0, "android.permission.READ_CONTACTS"

    filled-new-array {v0}, [Ljava/lang/String;

    .line 760875
    move-result-object v0

    invoke-static {v5, v4, v0}, LX/38m;->A04(Landroid/app/Activity;LX/5Cj;[Ljava/lang/String;)Z

    .line 760876
    goto/16 :goto_1

    .line 760877
    :cond_1a7
    const-string v1, "ig.action.contacts.SetLastSeenDiscoverPeopleUpsell"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760878
    move-result v1

    if-eqz v1, :cond_1a8

    const/4 v1, 0x0

    .line 760879
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 760880
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 760881
    move-result-wide v3

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 760882
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 760883
    move-result-object v0

    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 760884
    move-result-object v1

    const-string v0, "last_seen_upsell_on_discover_people_timestamp"

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_1

    .line 760885
    :cond_1a8
    const-string v1, "ig.action.contacts.SetNumTimesSeenUpsell"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760886
    .line 760887
    move-result v1

    if-eqz v1, :cond_1ab

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 760888
    move-result-object v1

    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 760889
    move-result-object v1

    invoke-static {v1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    move-result-object v3

    .line 760890
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 760891
    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 760892
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 760893
    move-result v2

    if-lez v2, :cond_1aa

    const/4 v0, 0x1

    .line 760894
    invoke-virtual {v3, v0}, LX/2Yh;->A0n(Z)V

    :cond_1a9
    :goto_21
    iget-object v0, v3, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 760895
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "num_times_seen_contact_import_weekly_upsell"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 760896
    goto/16 :goto_1

    :cond_1aa
    if-nez v2, :cond_1a9

    invoke-virtual {v3, v1}, LX/2Yh;->A0n(Z)V

    .line 760897
    goto :goto_21

    :cond_1ab
    const-string v1, "ig.action.data.ReadApiField"

    .line 760898
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ac

    .line 760899
    const/4 v3, 0x0

    .line 760900
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 760901
    move-result-object v2

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-static {v2, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    .line 760902
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v1

    .line 760903
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 760904
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 760905
    :cond_1ac
    const-string v1, "ig.action.data.WriteApiField"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760906
    move-result v1

    if-eqz v1, :cond_1ad

    invoke-static {v2, v0}, LX/Ag9;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 760907
    return-object v1

    :cond_1ad
    const-string v1, "ig.action.DidCreateLeadGenForm"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 760908
    if-eqz v1, :cond_1ae

    .line 760909
    invoke-static {v2, v0}, LX/AgA;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 760910
    move-result-object v1

    return-object v1

    :cond_1ae
    const-string v1, "ig.action.equity.BusinessOwnerDiversityCategoriesUpdated"

    .line 760911
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760912
    move-result v1

    if-eqz v1, :cond_1b0

    .line 760913
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 760914
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v1

    .line 760915
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/2rN;->A00:LX/2rN;

    if-nez v0, :cond_1af

    .line 760916
    new-instance v0, LX/1LI;

    .line 760917
    invoke-direct {v0}, LX/1LI;-><init>()V

    sput-object v0, LX/2rN;->A00:LX/2rN;

    :cond_1af
    invoke-static {}, LX/7g1;->A00()LX/2rN;

    .line 760918
    invoke-static {v1}, LX/7g0;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A00(Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;)LX/8RS;

    .line 760919
    move-result-object v2

    iget-object v0, v0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A00:Lcom/instagram/service/session/UserSession;

    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 760920
    move-result-object v1

    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 760921
    iget-object v0, v2, LX/8RS;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760922
    goto/16 :goto_1

    .line 760923
    :cond_1b0
    const-string v1, "ig.action.equity.DeleteBusinessOwnerDiversityProfile"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b2

    .line 760924
    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 760925
    iget-object v1, v0, LX/7vA;->A00:Ljava/util/List;

    .line 760926
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 760927
    move-result-object v0

    invoke-static {v0}, LX/5cM;->A01(Ljava/lang/Object;)LX/5cw;

    .line 760928
    move-result-object v9

    .line 760929
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5cM;->A01(Ljava/lang/Object;)LX/5cw;

    move-result-object v10

    .line 760930
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v8

    .line 760931
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/2rN;->A00:LX/2rN;

    .line 760932
    if-nez v0, :cond_1b1

    .line 760933
    new-instance v0, LX/1LI;

    invoke-direct {v0}, LX/1LI;-><init>()V

    .line 760934
    sput-object v0, LX/2rN;->A00:LX/2rN;

    :cond_1b1
    sget-object v0, LX/7gP;->A00:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 760935
    move-result-object v5

    check-cast v5, LX/1BX;

    const/4 v1, 0x0

    const/16 v12, 0x11

    .line 760936
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;

    move-object v6, v4

    move-object v7, v2

    move-object v11, v3

    invoke-direct/range {v6 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    const/4 v0, 0x3

    .line 760937
    invoke-static {v3, v3, v4, v5, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    return-object v1

    :cond_1b2
    const-string v1, "ig.action.equity.GetBusinessOwnerDiversityInfo"

    .line 760938
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b3

    invoke-static {v2, v0}, LX/7wG;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 760939
    move-result-object v1

    return-object v1

    :cond_1b3
    const-string v1, "ig.action.equity.GetBusinessOwnerDiversityProfile"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760940
    move-result v1

    if-eqz v1, :cond_1b4

    sget-object v1, LX/7v5;->A00:LX/7v5;

    invoke-virtual {v1, v2, v0}, LX/7v5;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 760941
    move-result-object v1

    return-object v1

    :cond_1b4
    const-string v1, "ig.action.equity.GetBusinessOwnerDiversityProfileWithPlatformVisibility"

    .line 760942
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b5

    sget-object v1, LX/7v6;->A00:LX/7v6;

    invoke-virtual {v1, v2, v0}, LX/7v6;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 760943
    move-result-object v1

    return-object v1

    :cond_1b5
    const-string v1, "ig.action.equity.OpenDestinationShareSheet"

    .line 760944
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760945
    move-result v1

    if-eqz v1, :cond_1b6

    invoke-static {v2, v0}, LX/AgB;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 760946
    move-result-object v1

    return-object v1

    :cond_1b6
    const-string v1, "ig.action.equity.SetBusinessOwnerDiversityProfile"

    .line 760947
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760948
    move-result v1

    .line 760949
    if-eqz v1, :cond_1b7

    sget-object v1, LX/7v7;->A00:LX/7v7;

    .line 760950
    invoke-virtual {v1, v2, v0}, LX/7v7;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 760951
    return-object v1

    .line 760952
    :cond_1b7
    const-string v1, "ig.action.facebook_account.AuthorizeFb"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760953
    move-result v1

    if-eqz v1, :cond_1b8

    .line 760954
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 760955
    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v1

    .line 760956
    check-cast v1, LX/5cM;

    .line 760957
    iget-object v4, v1, LX/5cM;->A00:LX/5cw;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 760958
    move-result-object v1

    check-cast v1, LX/5cM;

    iget-object v3, v1, LX/5cM;->A00:LX/5cw;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 760959
    move-result-object v0

    check-cast v0, LX/5cM;

    .line 760960
    iget-object v0, v0, LX/5cM;->A00:LX/5cw;

    const-string v10, "ig_default"

    move-object v6, v2

    move-object v7, v4

    move-object v8, v3

    .line 760961
    move-object v9, v0

    move-object v11, v5

    .line 760962
    invoke-static/range {v6 .. v11}, LX/An7;->A00(LX/5bA;LX/5CX;LX/5CX;LX/5CX;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_1b8
    const-string v1, "ig.action.facebook_account.GetFbAccessToken"

    .line 760963
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b9

    .line 760964
    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 760965
    .line 760966
    move-result-object v2

    sget-object v1, LX/8Eu;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const-string v0, "ig_blocks_fb_extensions"

    invoke-static {v1, v2, v0}, LX/6Yj;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 760967
    .line 760968
    move-result-object v1

    if-eqz v1, :cond_365

    return-object v1

    :cond_1b9
    const-string v1, "ig.action.facebook_account.HasFbPermissions"

    .line 760969
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760970
    move-result v1

    if-eqz v1, :cond_1ba

    .line 760971
    invoke-static {v2, v0}, LX/AgC;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 760972
    return-object v1

    .line 760973
    :cond_1ba
    const-string v1, "ig.action.facebook_account.LinkToFBAccount"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760974
    move-result v1

    if-eqz v1, :cond_1bb

    .line 760975
    const/4 v1, 0x0

    .line 760976
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v6

    .line 760977
    check-cast v6, Ljava/util/List;

    const/4 v3, 0x1

    iget-object v1, v0, LX/7vA;->A00:Ljava/util/List;

    .line 760978
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x2

    .line 760979
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 760980
    move-result-object v1

    check-cast v1, LX/5cM;

    iget-object v4, v1, LX/5cM;->A00:LX/5cw;

    .line 760981
    const/4 v1, 0x3

    .line 760982
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5cM;

    .line 760983
    iget-object v3, v1, LX/5cM;->A00:LX/5cw;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cM;

    .line 760984
    iget-object v0, v0, LX/5cM;->A00:LX/5cw;

    move-object v1, v2

    move-object v2, v4

    move-object v4, v0

    invoke-static/range {v1 .. v6}, LX/An7;->A00(LX/5bA;LX/5CX;LX/5CX;LX/5CX;Ljava/lang/String;Ljava/util/List;)V

    .line 760985
    goto/16 :goto_1

    :cond_1bb
    const-string v1, "ig.action.feed.GetFeedItemRankingWeight"

    .line 760986
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760987
    .line 760988
    move-result v1

    if-eqz v1, :cond_1bd

    .line 760989
    .line 760990
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v1

    .line 760991
    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 760992
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 760993
    move-result-object v0

    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 760994
    move-result-object v0

    .line 760995
    invoke-virtual {v0, v1}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    move-result-object v0

    sget-object v1, LX/1M5;->A0g:Ljava/lang/Float;

    .line 760996
    if-eqz v0, :cond_1bc

    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    iget-object v0, v0, LX/1MC;->A2g:Ljava/lang/Float;

    if-eqz v0, :cond_1bc

    .line 760997
    move-object v1, v0

    :cond_1bc
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/7sl;->A00(D)Ljava/lang/Number;

    move-result-object v1

    .line 760998
    return-object v1

    :cond_1bd
    const-string v1, "ig.action.feed.GetFeedItemType"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760999
    move-result v1

    .line 761000
    if-eqz v1, :cond_1be

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 761001
    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 761002
    move-result-object v0

    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    move-result-object v0

    .line 761003
    if-eqz v0, :cond_366

    .line 761004
    invoke-virtual {v0}, LX/1M5;->Alh()LX/2pg;

    move-result-object v1

    return-object v1

    .line 761005
    :cond_1be
    const-string v1, "ig.action.feed.UpdateTopicStatus"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bf

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 761006
    move-result-object v1

    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v7

    const/4 v1, 0x0

    .line 761007
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    .line 761008
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 761009
    move-result-wide v5

    const/4 v1, 0x1

    .line 761010
    iget-object v0, v0, LX/7vA;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 761011
    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 761012
    cmp-long v0, v5, v2

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/5To;->A00(Lcom/instagram/service/session/UserSession;)LX/5To;

    .line 761013
    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 761014
    move-result-object v2

    new-instance v0, Lcom/instagram/topic/Topic;

    invoke-direct {v0, v4, v2}, Lcom/instagram/topic/Topic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 761015
    invoke-virtual {v3, v0}, LX/5To;->A02(Lcom/instagram/topic/Topic;)V

    .line 761016
    return-object v1

    :cond_1bf
    const-string v1, "ig.action.FollowUser"

    .line 761017
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761018
    move-result v1

    if-eqz v1, :cond_1c0

    .line 761019
    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 761020
    move-result-object v5

    invoke-interface {v5}, LX/0SF;->isLoggedIn()Z

    move-result v4

    .line 761021
    const/4 v1, 0x0

    if-eqz v4, :cond_0

    invoke-static {v5}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v7

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 761022
    move-result-object v6

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 761023
    .line 761024
    move-result-object v5

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 761025
    check-cast v0, LX/5cM;

    iget-object v0, v0, LX/5cM;->A00:LX/5cw;

    new-instance v4, LX/7Ie;

    invoke-direct {v4, v2, v0}, LX/7Ie;-><init>(LX/5bA;LX/5CX;)V

    .line 761026
    invoke-static {v7}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_367

    .line 761027
    move-object v2, v6

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v2 .. v8}, LX/97L;->A00(Landroid/app/Activity;LX/0pu;LX/3GE;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    return-object v1

    :cond_1c0
    const-string v1, "ig.action.GetBoolFromLocalDeviceCache"

    .line 761028
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c1

    .line 761029
    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 761030
    move-result-object v3

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    .line 761031
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 761032
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 761033
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_368

    invoke-static {v0}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 761034
    move-result-object v1

    sget-object v0, LX/1Aa;->A1m:LX/1Aa;

    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 761035
    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_1c1
    const-string v1, "ig.action.GetFloatFromLocalDeviceCache"

    .line 761036
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c2

    .line 761037
    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 761038
    move-result-object v3

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    .line 761039
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 761040
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    move-result-object v0

    .line 761041
    invoke-static {v0}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_369

    invoke-static {v0}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 761042
    move-result-object v1

    sget-object v0, LX/1Aa;->A1m:LX/1Aa;

    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 761043
    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 761044
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :cond_1c2
    const-string v1, "ig.action.GetGetQuotePartner"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 761045
    if-eqz v1, :cond_1c3

    invoke-static {v2, v0}, LX/AgD;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1c3
    const-string v1, "ig.action.GetIntFromLocalDeviceCache"

    .line 761046
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c4

    .line 761047
    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 761048
    move-result-object v3

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    .line 761049
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 761050
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 761051
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_36a

    .line 761052
    invoke-static {v0}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    move-result-object v1

    sget-object v0, LX/1Aa;->A1m:LX/1Aa;

    .line 761053
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 761054
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_1c4
    const-string v1, "ig.action.GetSmbDeliveryPartner"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 761055
    if-eqz v1, :cond_1c5

    invoke-static {v2, v0}, LX/AgE;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1c5
    const-string v1, "ig.action.GetStringFromLocalDeviceCache"

    .line 761056
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c6

    .line 761057
    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 761058
    move-result-object v4

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 761059
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761060
    check-cast v4, Ljava/lang/String;

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 761061
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    move-result-object v0

    invoke-static {v0}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 761062
    move-result-object v0

    if-eqz v0, :cond_36b

    invoke-static {v0}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 761063
    .line 761064
    move-result-object v1

    sget-object v0, LX/1Aa;->A1m:LX/1Aa;

    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 761065
    move-result-object v0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 761066
    move-result-object v1

    return-object v1

    .line 761067
    :cond_1c6
    const-string v1, "ig.action.GetTimeSpentDataV2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 761068
    if-eqz v1, :cond_1c7

    invoke-static {v2}, LX/AgF;->A00(LX/5bA;)Ljava/lang/Object;

    .line 761069
    move-result-object v1

    return-object v1

    .line 761070
    :cond_1c7
    const-string v1, "ig.action.hashtagfollowbutton.GetHashtag"

    .line 761071
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c8

    .line 761072
    const/4 v1, 0x0

    .line 761073
    iget-object v0, v0, LX/7vA;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 761074
    check-cast v0, LX/4Eq;

    if-eqz v0, :cond_10

    .line 761075
    const/16 v1, 0x23

    iget-object v0, v0, LX/4Eq;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 761076
    check-cast v0, LX/7iV;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/7iV;->A00:Lcom/instagram/model/hashtag/Hashtag;

    return-object v1

    :cond_1c8
    const-string v1, "ig.action.idfa.CloseDialog"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 761077
    if-eqz v1, :cond_1ca

    const/4 v1, 0x0

    iget-object v0, v0, LX/7vA;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5cM;->A01(Ljava/lang/Object;)LX/5cw;

    move-result-object v4

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 761078
    move-result-object v3

    const-class v1, LX/8gu;

    .line 761079
    new-instance v0, LX/8Jm;

    invoke-direct {v0}, LX/8Jm;-><init>()V

    .line 761080
    invoke-virtual {v3, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8gu;

    iget-object v0, v3, LX/8gu;->mIgBloksIdfaDialogList:Ljava/util/ArrayList;

    .line 761081
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 761082
    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    .line 761083
    if-eqz v0, :cond_1c9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/085;

    .line 761084
    invoke-virtual {v0}, LX/085;->A08()V

    goto :goto_22

    :cond_1c9
    iget-object v0, v3, LX/8gu;->mIgBloksIdfaDialogList:Ljava/util/ArrayList;

    .line 761085
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {v2}, LX/5cs;->A05(LX/5bA;)LX/0BY;

    move-result-object v0

    .line 761086
    invoke-virtual {v0}, LX/0BY;->A0Y()V

    goto/16 :goto_35

    .line 761087
    :cond_1ca
    const-string v1, "ig.action.idfa.OpenDialogV2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761088
    move-result v1

    if-eqz v1, :cond_1cb

    invoke-static {v2, v0}, LX/7Xr;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1cb
    const-string v1, "ig.action.InspirationHubExposeIsEnabled"

    .line 761089
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761090
    move-result v1

    .line 761091
    if-eqz v1, :cond_1cc

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v0

    .line 761092
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 761093
    invoke-static {v3}, LX/4up;->A05(LX/0SF;)Z

    move-result v0

    .line 761094
    if-eqz v0, :cond_10

    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x8104d400000867L

    .line 761095
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_1cc
    const-string v1, "ig.action.InspirationHubM1ExposeIsEnabled"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761096
    move-result v1

    if-eqz v1, :cond_1ce

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 761097
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 761098
    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/4up;->A05(LX/0SF;)Z

    move-result v0

    if-eqz v0, :cond_1cd

    .line 761099
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 761100
    const-wide v0, 0x208109d100011382L    # 4.066489120653764E-152

    .line 761101
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 761102
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 761103
    move-result v0

    .line 761104
    if-nez v0, :cond_10

    :cond_1cd
    invoke-static {v3}, LX/4up;->A06(LX/0SF;)Z

    .line 761105
    move-result v0

    if-eqz v0, :cond_10

    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 761106
    const-wide v0, 0x8109d200011384L

    .line 761107
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 761108
    goto/16 :goto_1

    :cond_1ce
    const-string v1, "ig.action.IsDarkModeEnabled"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761109
    move-result v1

    if-eqz v1, :cond_1cf

    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 761110
    move-result-object v0

    .line 761111
    iget-object v0, v0, LX/2xz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3DL;->A00(Landroid/content/Context;)Z

    move-result v0

    .line 761112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 761113
    return-object v1

    :cond_1cf
    const-string v1, "ig.action.linechart.ClearSelection"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d0

    .line 761114
    invoke-static {v2, v0}, LX/Dq5;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1d0
    const-string v1, "ig.action.logging.LogEvent"

    .line 761115
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_391

    const-string v1, "ig.action.LogOutAllAccounts"

    .line 761116
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d1

    const/4 v0, 0x1

    .line 761117
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 761118
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    .line 761119
    move-result-object v4

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 761120
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 761121
    move-result-object v8

    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 761122
    move-result-object v0

    .line 761123
    invoke-static {v0}, LX/5cs;->A00(LX/5aw;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-static {v2}, LX/5cs;->A05(LX/5bA;)LX/0BY;

    .line 761124
    .line 761125
    move-result-object v5

    invoke-static {v3}, LX/05o;->A00(LX/05g;)LX/05o;

    move-result-object v6

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 761126
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A08(LX/5aw;)LX/0YK;

    move-result-object v7

    new-instance v2, LX/BpI;

    .line 761127
    invoke-direct/range {v2 .. v8}, LX/BpI;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0BY;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/BpI;->A0E(Ljava/lang/Integer;)V

    goto/16 :goto_1

    .line 761128
    :cond_1d1
    const-string v1, "ig.action.media.GetCreateTimestamp"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761129
    move-result v1

    if-eqz v1, :cond_1d2

    .line 761130
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v1

    .line 761131
    check-cast v1, Ljava/lang/String;

    .line 761132
    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 761133
    move-result-object v0

    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 761134
    move-result-object v0

    if-eqz v0, :cond_352

    invoke-virtual {v0}, LX/1M5;->A0T()J

    move-result-wide v5

    goto/16 :goto_0

    .line 761135
    :cond_1d2
    const-string v1, "ig.action.media.GetMediaType"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761136
    .line 761137
    move-result v1

    if-eqz v1, :cond_1d4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 761138
    .line 761139
    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 761140
    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 761141
    .line 761142
    move-result-object v0

    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    move-result-object v0

    .line 761143
    invoke-virtual {v0, v1}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    move-result-object v0

    if-eqz v0, :cond_1d3

    invoke-virtual {v0}, LX/1M5;->Aw7()LX/3BK;

    .line 761144
    move-result-object v0

    iget v0, v0, LX/3BK;->A00:I

    :goto_23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_1d3
    const/4 v0, -0x1

    .line 761145
    goto :goto_23

    :cond_1d4
    const-string v1, "ig.action.media.IsImageVideoCached"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761146
    move-result v1

    if-eqz v1, :cond_1d5

    .line 761147
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v3

    .line 761148
    check-cast v3, Ljava/lang/String;

    .line 761149
    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 761150
    .line 761151
    move-result-object v1

    invoke-static {v1}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 761152
    move-result-object v3

    if-eqz v3, :cond_17

    invoke-static {v1}, LX/1tI;->A00(Lcom/instagram/service/session/UserSession;)LX/1tJ;

    .line 761153
    move-result-object v1

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/1tJ;->A00(Landroid/content/Context;LX/1M5;)Z

    move-result v4

    goto/16 :goto_5

    .line 761154
    :cond_1d5
    const-string v1, "ig.action.media.IsSeen"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761155
    move-result v1

    if-eqz v1, :cond_1d6

    const/4 v4, 0x0

    .line 761156
    invoke-virtual {v0, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 761157
    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 761158
    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 761159
    move-result-object v0

    .line 761160
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 761161
    move-result-object v0

    .line 761162
    invoke-virtual {v0, v3}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 761163
    invoke-virtual {v2}, LX/1M5;->A2b()Z

    .line 761164
    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 761165
    move-result-object v0

    iget-object v0, v0, LX/2xz;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/1Am;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3Ih;

    .line 761166
    move-result-object v1

    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3Ih;->A03(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_20

    .line 761167
    :cond_1d6
    const-string v1, "ig.action.media.IsSponsored"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761168
    move-result v1

    if-eqz v1, :cond_1d7

    .line 761169
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v1

    .line 761170
    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 761171
    move-result-object v0

    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 761172
    move-result-object v0

    invoke-virtual {v0, v1}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 761173
    invoke-virtual {v0}, LX/1M5;->BZh()Z

    move-result v0

    goto/16 :goto_20

    .line 761174
    :cond_1d7
    const-string v1, "ig.action.media.UploadMedia"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d8

    .line 761175
    invoke-static {v2, v0}, LX/Gz5;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 761176
    :cond_1d8
    const-string v1, "ig.action.media.UploadMediaV2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761177
    move-result v1

    if-eqz v1, :cond_1d9

    invoke-static {v2, v0}, LX/AgG;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 761178
    return-object v1

    :cond_1d9
    const-string v1, "ig.action.media.UploadMediaV3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1da

    .line 761179
    invoke-static {v2, v0}, LX/Gz6;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 761180
    return-object v1

    :cond_1da
    const-string v1, "ig.action.NavigateToLeadGenFlaggedFormWarningScreen"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 761181
    if-eqz v1, :cond_1db

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 761182
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 761183
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    .line 761184
    move-result-object v3

    .line 761185
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 761186
    move-result-object v0

    new-instance v1, LX/6CF;

    invoke-direct {v1, v3, v0}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    invoke-static {}, LX/6IF;->A00()LX/2q2;

    .line 761187
    move-result-object v0

    invoke-virtual {v0}, LX/2q2;->A01()LX/BKc;

    .line 761188
    new-instance v0, LX/9wk;

    .line 761189
    invoke-direct {v0}, LX/9wk;-><init>()V

    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 761190
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 761191
    goto/16 :goto_1

    :cond_1db
    const-string v1, "ig.action.navigation.activityfeed.OpenDiscoverPeople"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761192
    move-result v1

    if-eqz v1, :cond_1dc

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 761193
    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/7vA;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 761194
    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 761195
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    .line 761196
    move-result-object v3

    .line 761197
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 761198
    .line 761199
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 761200
    new-instance v1, LX/6CF;

    invoke-direct {v1, v3, v0}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 761201
    invoke-static {}, LX/2y9;->A00()LX/3JB;

    move-result-object v0

    invoke-virtual {v0}, LX/3JB;->A00()LX/7rb;

    .line 761202
    move-result-object v0

    invoke-virtual {v0, v5, v4}, LX/7rb;->A02(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 761203
    invoke-virtual {v1}, LX/6CF;->A08()V

    goto/16 :goto_1

    .line 761204
    :cond_1dc
    const-string v1, "ig.action.navigation.AddFundraiserDetailsToFeedPost"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761205
    move-result v1

    .line 761206
    if-eqz v1, :cond_1dd

    .line 761207
    invoke-static {v2, v0}, LX/Gz7;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1dd
    const-string v1, "ig.action.navigation.AlternateTopicMediaInfo"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 761208
    if-eqz v1, :cond_1de

    invoke-static {v2, v0}, LX/AgH;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 761209
    move-result-object v1

    return-object v1

    .line 761210
    :cond_1de
    const-string v1, "ig.action.navigation.ClearChallenge"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 761211
    if-eqz v1, :cond_1df

    .line 761212
    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/challenge/activity/ChallengeActivity;

    .line 761213
    if-eqz v0, :cond_10

    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    move-result-object v2

    const-string v1, "challenges_finish_source"

    .line 761214
    const-string v0, "d"

    invoke-interface {v2, v1, v0}, LX/0IX;->CiY(Ljava/lang/String;Ljava/lang/String;)V

    .line 761215
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 761216
    .line 761217
    goto/16 :goto_1

    :cond_1df
    const-string v1, "ig.action.navigation.ClearChallengeWithParam"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e1

    const/4 v1, 0x0

    .line 761218
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 761219
    const/4 v1, 0x1

    .line 761220
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7sl;->A01(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 761221
    move-result-object v4

    instance-of v0, v4, Lcom/instagram/challenge/activity/ChallengeActivity;

    if-eqz v0, :cond_1e0

    .line 761222
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 761223
    move-result-object v3

    const-string v1, "challenges_finish_source"

    const-string v0, "d"

    .line 761224
    .line 761225
    invoke-interface {v3, v1, v0}, LX/0IX;->CiY(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 761226
    :cond_1e0
    if-eqz v5, :cond_10

    sget-object v1, LX/2qK;->A00:LX/2qK;

    .line 761227
    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 761228
    move-result-object v0

    .line 761229
    invoke-virtual {v1, v0}, LX/2qK;->A01(LX/0SF;)LX/F1x;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v6}, LX/F1x;->A05(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 761230
    :cond_1e1
    const-string v1, "ig.action.navigation.ClearChallengeWithParams"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 761231
    if-eqz v1, :cond_1e3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 761232
    move-result-object v5

    check-cast v5, LX/4Eq;

    .line 761233
    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/challenge/activity/ChallengeActivity;

    if-eqz v0, :cond_1e2

    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    move-result-object v3

    const-string v1, "challenges_finish_source"

    .line 761234
    const-string v0, "d"

    invoke-interface {v3, v1, v0}, LX/0IX;->CiY(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 761235
    :cond_1e2
    const/16 v1, 0x24

    .line 761236
    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/4Eq;->A0F(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 761237
    .line 761238
    sget-object v1, LX/2qK;->A00:LX/2qK;

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v0

    .line 761239
    invoke-virtual {v1, v0}, LX/2qK;->A01(LX/0SF;)LX/F1x;

    .line 761240
    move-result-object v2

    if-eqz v2, :cond_10

    const/16 v1, 0x23

    const-string v0, ""

    .line 761241
    invoke-virtual {v5, v1, v0}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 761242
    move-result-object v0

    invoke-virtual {v2, v0}, LX/F1x;->A05(Ljava/lang/String;)V

    .line 761243
    goto/16 :goto_1

    :cond_1e3
    const-string v1, "ig.action.navigation.CloseModalWithResult"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761244
    move-result v1

    if-eqz v1, :cond_1e6

    const/4 v1, 0x1

    iget-object v0, v0, LX/7vA;->A00:Ljava/util/List;

    .line 761245
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 761246
    check-cast v0, Ljava/util/Map;

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 761247
    move-result-object v4

    const/4 v1, 0x0

    .line 761248
    if-eqz v0, :cond_1e5

    invoke-static {v0}, LX/5cs;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    .line 761249
    move-result-object v3

    instance-of v0, v4, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_0

    .line 761250
    new-instance v2, Landroid/content/Intent;

    .line 761251
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 761252
    move-result v0

    if-nez v0, :cond_1e4

    .line 761253
    const-string v0, "bloks_on_activity_result"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 761254
    :cond_1e4
    :goto_24
    const/4 v0, -0x1

    invoke-virtual {v4, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 761255
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-object v1

    :cond_1e5
    instance-of v0, v4, Lcom/instagram/modal/ModalActivity;

    .line 761256
    if-eqz v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    .line 761257
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 761258
    goto :goto_24

    :cond_1e6
    const-string v1, "ig.action.navigation.CloseScreen"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761259
    move-result v1

    if-nez v1, :cond_34e

    .line 761260
    const-string v1, "ig.action.navigation.CloseShoppingSignup"

    .line 761261
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761262
    move-result v1

    if-eqz v1, :cond_1e9

    .line 761263
    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    instance-of v0, v5, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 761264
    .line 761265
    const/4 v1, 0x0

    if-eqz v0, :cond_1e8

    const/4 v0, -0x1

    .line 761266
    invoke-virtual {v5, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_1e7
    :goto_25
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 761267
    return-object v1

    :cond_1e8
    instance-of v0, v5, Lcom/instagram/modal/ModalActivity;

    .line 761268
    if-eqz v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    .line 761269
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {v5, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 761270
    goto :goto_25

    :cond_1e9
    const-string v1, "ig.action.navigation.CloseShoppingSignupWithParam"

    .line 761271
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761272
    move-result v1

    if-eqz v1, :cond_1ea

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 761273
    .line 761274
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 761275
    .line 761276
    move-result-object v3

    instance-of v0, v3, Lcom/instagram/business/activity/BusinessConversionActivity;

    if-eqz v0, :cond_337

    .line 761277
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 761278
    const-string v0, "EXTRA_SCREEN_ID"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 761279
    const/4 v0, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 761280
    goto/16 :goto_1

    :cond_1ea
    const-string v1, "ig.action.navigation.CloseToScreen"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761281
    .line 761282
    move-result v1

    if-eqz v1, :cond_1ec

    const/4 v4, 0x0

    .line 761283
    iget-object v1, v0, LX/7vA;->A00:Ljava/util/List;

    .line 761284
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_1eb

    .line 761285
    .line 761286
    invoke-static {v4}, LX/7Z0;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_1eb
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 761287
    move-result-object v0

    .line 761288
    invoke-static {v0}, LX/7sl;->A01(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, LX/5cs;->A05(LX/5bA;)LX/0BY;

    move-result-object v4

    if-eqz v3, :cond_36c

    if-eqz v4, :cond_0

    .line 761289
    invoke-virtual {v4, v3, v0}, LX/0BY;->A0y(Ljava/lang/String;I)V

    .line 761290
    return-object v1

    :cond_1ec
    const-string v1, "ig.action.navigation.CloseToScreenV2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761291
    move-result v1

    if-eqz v1, :cond_1ed

    const/4 v3, 0x0

    iget-object v1, v0, LX/7vA;->A00:Ljava/util/List;

    .line 761292
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 761293
    const/4 v1, 0x1

    .line 761294
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7sl;->A01(Ljava/lang/Object;)Z

    .line 761295
    move-result v4

    .line 761296
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_1ed
    const-string v1, "ig.action.navigation.CreateFundraiserWithFeedPost"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761297
    move-result v1

    if-eqz v1, :cond_1ee

    invoke-static {v0}, LX/Gz8;->A00(LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 761298
    return-object v1

    :cond_1ee
    const-string v1, "ig.action.navigation.DismissBottomSheet"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761299
    move-result v1

    if-nez v1, :cond_394

    .line 761300
    const-string v1, "ig.action.navigation.DismissBottomSheetV2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761301
    move-result v1

    if-nez v1, :cond_394

    .line 761302
    const-string v1, "ig.action.navigation.ExitApp"

    .line 761303
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ef

    .line 761304
    const-string v0, "android.intent.action.MAIN"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.HOME"

    .line 761305
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 761306
    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X8;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 761307
    goto/16 :goto_1

    .line 761308
    :cond_1ef
    const-string v1, "ig.action.navigation.ExitProductOnboarding"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f1

    const/4 v1, 0x0

    .line 761309
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {v2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 761310
    move-result-object v1

    invoke-static {v1}, LX/7sl;->A01(Ljava/lang/Object;)Z

    .line 761311
    move-result v6

    iget-object v1, v0, LX/7vA;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 761312
    move-result v4

    const/4 v1, 0x0

    if-le v4, v5, :cond_1f0

    .line 761313
    invoke-virtual {v0, v5}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_1f0

    check-cast v4, Ljava/lang/String;

    .line 761314
    :goto_26
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 761315
    .line 761316
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    instance-of v0, v5, Lcom/instagram/payout/activity/PayoutOnboardingFlowActivity;

    .line 761317
    if-nez v0, :cond_1e7

    .line 761318
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 761319
    move-result-object v0

    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    move-result-object v2

    new-instance v0, LX/EwT;

    .line 761320
    invoke-direct {v0, v6, v4}, LX/EwT;-><init>(ZLjava/lang/String;)V

    .line 761321
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    return-object v1

    .line 761322
    :cond_1f0
    move-object v4, v3

    goto :goto_26

    :cond_1f1
    const-string v1, "ig.action.navigation.HasAcceptedIncentivePlatformDeal"

    .line 761323
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "ig.action.navigation.IsHostBottomSheet"

    .line 761324
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761325
    move-result v1

    if-eqz v1, :cond_1f2

    invoke-static {v2}, LX/MzY;->A06(LX/5bA;)LX/6z1;

    .line 761326
    .line 761327
    move-result-object v0

    if-eqz v0, :cond_331

    goto/16 :goto_4

    :cond_1f2
    const-string v1, "ig.action.navigation.IsHostModal"

    .line 761328
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761329
    move-result v1

    if-eqz v1, :cond_1f3

    const/4 v0, 0x1

    .line 761330
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    .line 761331
    .line 761332
    move-result-object v0

    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 761333
    move-result-object v1

    return-object v1

    :cond_1f3
    const-string v1, "ig.action.navigation.LaunchComposerWithFundraiser"

    .line 761334
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761335
    move-result v1

    if-nez v1, :cond_10

    const-string v1, "ig.action.navigation.LaunchCreateDonationStickerStory"

    .line 761336
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f4

    .line 761337
    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 761338
    move-result-object v3

    sget-object v1, LX/1he;->A1n:LX/1he;

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 761339
    move-result-object v0

    invoke-static {v0, v1, v3}, LX/7w5;->A00(Landroid/app/Activity;LX/1he;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_1

    .line 761340
    :cond_1f4
    const-string v1, "ig.action.navigation.LaunchCreateExclusiveStoryCamera"

    .line 761341
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f5

    .line 761342
    invoke-static {v2}, LX/AgI;->A00(LX/5bA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1f5
    const-string v1, "ig.action.navigation.LaunchFanClubPromotionalVideosSettings"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 761343
    if-eqz v1, :cond_1f6

    invoke-static {v2, v0}, LX/AgJ;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1f6
    const-string v1, "ig.action.navigation.LaunchFRXReportingFlow"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761344
    move-result v1

    if-eqz v1, :cond_1f7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 761345
    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 761346
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    .line 761347
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 761348
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 761349
    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 761350
    move-result v7

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v0

    .line 761351
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v3

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 761352
    move-result-object v1

    invoke-static {v2}, LX/5cs;->A09(LX/5bA;)LX/0YK;

    move-result-object v2

    sget-object v4, LX/DoA;->A05:LX/DoA;

    .line 761353
    invoke-static/range {v1 .. v7}, LX/Dq6;->A00(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/DoA;Ljava/lang/String;II)V

    goto/16 :goto_1

    .line 761354
    :cond_1f7
    const-string v1, "ig.action.navigation.LaunchFRXReportingFlowWithEntryPoint"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f8

    .line 761355
    invoke-static {v2, v0}, LX/Dq7;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 761356
    :cond_1f8
    const-string v1, "ig.action.navigation.LaunchFRXV2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f9

    .line 761357
    invoke-static {v2, v0}, LX/Dq8;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 761358
    :cond_1f9
    const-string v1, "ig.action.navigation.LaunchLiveWithFundraiser"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1fa

    .line 761359
    invoke-static {v2, v0}, LX/AgK;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 761360
    :cond_1fa
    const-string v1, "ig.action.navigation.LaunchMediaPickerV2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1fb

    .line 761361
    invoke-static {v2, v0}, LX/AgL;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 761362
    return-object v1

    :cond_1fb
    const-string v1, "ig.action.navigation.LaunchNetEgoClipsViewer"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761363
    move-result v1

    .line 761364
    if-eqz v1, :cond_1fc

    invoke-static {v2, v0}, LX/Dq9;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 761365
    return-object v1

    :cond_1fc
    const-string v1, "ig.action.navigation.LaunchStoryCameraMode"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 761366
    if-eqz v1, :cond_1fd

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v0

    .line 761367
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v1

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 761368
    move-result-object v0

    invoke-static {v0, v1}, LX/7eU;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_1

    .line 761369
    :cond_1fd
    const-string v1, "ig.action.navigation.LaunchStoryDonationStickerCreation"

    .line 761370
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1fe

    .line 761371
    invoke-static {v2, v0}, LX/7Xs;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1fe
    const-string v1, "ig.action.navigation.LaunchStoryWithPersonalFundraiserSticker"

    .line 761372
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 761373
    if-eqz v1, :cond_1ff

    invoke-static {v2, v0}, LX/7Xt;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 761374
    :cond_1ff
    const-string v1, "ig.action.navigation.LaunchStripeBankAccountInfoForm"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_200

    .line 761375
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 761376
    move-result-object v1

    .line 761377
    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 761378
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 761379
    move-result-object v4

    .line 761380
    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 761381
    move-result-object v3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 761382
    const-string v0, "igUserId"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 761383
    .line 761384
    const-string v1, "stripeAccountInformationType"

    const-string v0, "BANK_ACCOUNT"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 761385
    .line 761386
    invoke-static {}, LX/3Hk;->getInstance()LX/3Hk;

    new-instance v1, LX/COU;

    invoke-direct {v1, v4}, LX/COU;-><init>(LX/0SF;)V

    .line 761387
    const-string v0, "IgPaymentsSettingsPaymentAddBankAccountRoute"

    invoke-interface {v1, v0}, LX/90i;->D0Q(Ljava/lang/String;)LX/90i;

    invoke-interface {v1, v2}, LX/90i;->Czk(Landroid/os/Bundle;)LX/90i;

    .line 761388
    invoke-interface {v1, v3}, LX/90i;->DA3(Landroidx/fragment/app/FragmentActivity;)LX/6CF;

    .line 761389
    move-result-object v0

    invoke-virtual {v0}, LX/6CF;->A08()V

    goto/16 :goto_1

    .line 761390
    :cond_200
    const-string v1, "ig.action.navigation.LaunchStripeInfoCollectionFlow"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761391
    move-result v1

    .line 761392
    if-eqz v1, :cond_201

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 761393
    move-result-object v1

    .line 761394
    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 761395
    move-result-object v0

    .line 761396
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v4

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 761397
    .line 761398
    move-result-object v3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 761399
    const-string v0, "igUserId"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 761400
    invoke-static {}, LX/3Hk;->getInstance()LX/3Hk;

    .line 761401
    new-instance v1, LX/COU;

    .line 761402
    invoke-direct {v1, v4}, LX/COU;-><init>(LX/0SF;)V

    const-string v0, "IgFundraiserLandingRoute"

    .line 761403
    invoke-interface {v1, v0}, LX/90i;->D0Q(Ljava/lang/String;)LX/90i;

    invoke-interface {v1, v2}, LX/90i;->Czk(Landroid/os/Bundle;)LX/90i;

    .line 761404
    invoke-interface {v1, v3}, LX/90i;->BbO(Landroid/content/Context;)Z

    goto/16 :goto_1

    :cond_201
    const-string v1, "ig.action.navigation.LaunchVoterRegistrationStickerStory"

    .line 761405
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761406
    move-result v1

    if-eqz v1, :cond_202

    invoke-static {v2}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 761407
    .line 761408
    move-result-object v7

    sget-object v6, LX/1he;->A1p:LX/1he;

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 761409
    move-result-object v5

    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 761410
    move-result-object v2

    sget-object v1, LX/4Sl;->A0F:LX/4Sl;

    .line 761411
    new-instance v0, LX/4Js;

    invoke-direct {v0, v3, v1, v3}, LX/4Js;-><init>(Landroid/graphics/drawable/Drawable;LX/4Sl;Ljava/lang/String;)V

    .line 761412
    new-instance v4, LX/4LU;

    .line 761413
    invoke-direct {v4, v0}, LX/4LU;-><init>(LX/4Js;)V

    goto/16 :goto_40

    .line 761414
    :cond_202
    const-string v6, "ig.action.navigation.Login"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_203

    .line 761415
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 761416
    check-cast v0, LX/Bev;

    .line 761417
    iget-object v4, v0, LX/Bev;->A00:Lcom/instagram/user/model/User;

    const/4 v1, 0x0

    .line 761418
    if-nez v4, :cond_36d

    const-string v0, "Null user in user alien object"

    .line 761419
    invoke-static {v6, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_203
    const-string v1, "ig.action.navigation.LoginWithParam"

    .line 761420
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 761421
    if-eqz v1, :cond_204

    .line 761422
    invoke-static {v2, v0}, LX/AgM;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 761423
    return-object v1

    :cond_204
    const-string v1, "ig.action.navigation.NativeScreenDemo"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_205

    .line 761424
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 761425
    move-result-object v0

    check-cast v0, LX/5cM;

    .line 761426
    iget-object v1, v0, LX/5cM;->A00:LX/5cw;

    .line 761427
    new-instance v4, LX/9sB;

    invoke-direct {v4}, LX/9sB;-><init>()V

    new-instance v0, LX/B6d;

    .line 761428
    invoke-direct {v0, v2, v1}, LX/B6d;-><init>(LX/5bA;LX/5CX;)V

    .line 761429
    iput-object v0, v4, LX/9sB;->A00:LX/B6d;

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 761430
    move-result-object v1

    new-instance v0, LX/6CF;

    invoke-direct {v0, v3, v1}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    iput-object v4, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 761431
    invoke-virtual {v0}, LX/6CF;->A08()V

    goto/16 :goto_1

    :cond_205
    const-string v1, "ig.action.navigation.OpenAccessibility"

    .line 761432
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 761433
    if-eqz v1, :cond_206

    .line 761434
    const/4 v4, 0x1

    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 761435
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 761436
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    .line 761437
    move-result-object v3

    .line 761438
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 761439
    .line 761440
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 761441
    .line 761442
    new-instance v1, LX/6CF;

    .line 761443
    invoke-direct {v1, v3, v0}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    iput-boolean v4, v1, LX/6CF;->A0E:Z

    .line 761444
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    invoke-virtual {v0}, LX/1Ez;->A00()LX/Kn4;

    new-instance v0, LX/AJs;

    invoke-direct {v0}, LX/AJs;-><init>()V

    .line 761445
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 761446
    goto/16 :goto_1

    .line 761447
    :cond_206
    const-string v1, "ig.action.navigation.OpenAccountInsightsSurvey"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761448
    move-result v1

    if-eqz v1, :cond_207

    sget-object v4, LX/2pz;->A00:LX/2pz;

    .line 761449
    if-eqz v4, :cond_10

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v0

    .line 761450
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 761451
    move-result-object v1

    const-string v0, "221413735630339"

    invoke-virtual {v4, v1, v3, v0}, LX/2pz;->A03(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_207
    const-string v1, "ig.action.navigation.OpenACDYI"

    .line 761452
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_208

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v1

    .line 761453
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksContext"

    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761454
    check-cast v1, LX/5aw;

    .line 761455
    iget-object v0, v1, LX/5aw;->A02:LX/14P;

    check-cast v0, LX/14O;

    invoke-virtual {v0}, LX/14O;->A04()Landroidx/fragment/app/Fragment;

    .line 761456
    move-result-object v3

    check-cast v3, LX/1dt;

    if-eqz v3, :cond_10

    invoke-static {v1}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 761457
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 761458
    move-result-object v2

    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    const-string v1, "ig_your_activity"

    const-string v0, "unified_dyi_home"

    .line 761459
    invoke-static {v3, v2, v1, v0, v4}, LX/AtL;->A00(LX/1dt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 761460
    :cond_208
    const-string v1, "ig.action.navigation.OpenActionSheet"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_209

    .line 761461
    invoke-static {v2, v0}, LX/AgN;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 761462
    :cond_209
    const-string v1, "ig.action.navigation.OpenActionSheetV2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20a

    .line 761463
    invoke-static {v2, v0}, LX/AgO;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 761464
    :cond_20a
    const-string v1, "ig.action.navigation.OpenActivityCenterMediaFeed"

    .line 761465
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20b

    .line 761466
    invoke-static {v2, v0}, LX/DqA;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 761467
    return-object v1

    :cond_20b
    const-string v1, "ig.action.navigation.OpenActivityCenterMediaHighlight"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761468
    .line 761469
    move-result v1

    if-eqz v1, :cond_20c

    invoke-static {v2, v0}, LX/AgP;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_20c
    const-string v1, "ig.action.navigation.OpenActivityCenterMediaIGTV"

    .line 761470
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20e

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 761471
    .line 761472
    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 761473
    move-result-object v1

    .line 761474
    check-cast v1, LX/5cM;

    .line 761475
    iget-object v3, v1, LX/5cM;->A00:LX/5cw;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 761476
    move-result-object v0

    .line 761477
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 761478
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 761479
    if-eqz v1, :cond_20d

    .line 761480
    sget-object v0, LX/DnZ;->A05:LX/DnZ;

    .line 761481
    :goto_27
    invoke-static {v2, v3, v0, v5, v4}, LX/Ede;->A01(LX/5bA;LX/5CX;LX/DnZ;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_20d
    sget-object v0, LX/DnZ;->A04:LX/DnZ;

    goto :goto_27

    :cond_20e
    const-string v1, "ig.action.navigation.OpenActivityCenterMediaReel"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761482
    .line 761483
    move-result v1

    if-eqz v1, :cond_210

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 761484
    move-result-object v4

    .line 761485
    check-cast v4, Ljava/lang/String;

    .line 761486
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5cM;

    .line 761487
    iget-object v3, v1, LX/5cM;->A00:LX/5cw;

    const/4 v1, 0x2

    .line 761488
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 761489
    move-result v0

    if-eqz v0, :cond_20f

    sget-object v0, LX/DnZ;->A05:LX/DnZ;

    :goto_28
    invoke-static {v2, v3, v0, v4, v5}, LX/Ede;->A01(LX/5bA;LX/5CX;LX/DnZ;Ljava/lang/String;Z)V

    .line 761490
    goto/16 :goto_1

    :cond_20f
    sget-object v0, LX/DnZ;->A02:LX/DnZ;

    goto :goto_28

    :cond_210
    const-string v1, "ig.action.navigation.OpenAddAccount"

    .line 761491
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761492
    move-result v1

    if-eqz v1, :cond_211

    const/4 v0, 0x1

    .line 761493
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 761494
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    .line 761495
    move-result-object v5

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 761496
    .line 761497
    move-result-object v4

    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/1FM;->A01:LX/1FM;

    invoke-virtual {v0}, LX/1FM;->A00()LX/BEs;

    .line 761498
    move-result-object v1

    const-string v0, "settings"

    .line 761499
    invoke-virtual {v1, v4, v0}, LX/BEs;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 761500
    move-result-object v3

    new-instance v2, LX/6z0;

    invoke-direct {v2, v4}, LX/6z0;-><init>(LX/0SF;)V

    .line 761501
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 761502
    move-result-object v1

    const v0, 0x7f1201cb

    .line 761503
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6z0;->A0O:Ljava/lang/CharSequence;

    iget-object v1, v2, LX/6z0;->A0n:LX/0SF;

    .line 761504
    new-instance v0, LX/6z1;

    invoke-direct {v0, v1, v2}, LX/6z1;-><init>(LX/0SF;LX/6z0;)V

    invoke-static {v5, v3, v0}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 761505
    goto/16 :goto_1

    :cond_211
    const-string v1, "ig.action.navigation.OpenAddNewProfessionalAccount"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761506
    move-result v1

    if-eqz v1, :cond_212

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 761507
    .line 761508
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    move-result-object v0

    .line 761509
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 761510
    move-result-object v3

    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 761511
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A00(LX/5aw;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 761512
    const-string v0, "null cannot be cast to non-null type com.instagram.base.fragment.IgFragment"

    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1dt;

    .line 761513
    .line 761514
    new-instance v1, LX/BoJ;

    invoke-direct {v1, v2, v3}, LX/BoJ;-><init>(LX/1dt;Lcom/instagram/service/session/UserSession;)V

    sget-object v0, LX/5Hh;->A08:LX/5Hh;

    .line 761515
    invoke-virtual {v1, v0}, LX/BoJ;->A04(LX/5Hh;)V

    goto/16 :goto_1

    :cond_212
    const-string v1, "ig.action.navigation.OpenAdPreview"

    .line 761516
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_213

    invoke-static {v2, v0}, LX/AgQ;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 761517
    move-result-object v1

    return-object v1

    .line 761518
    :cond_213
    const-string v1, "ig.action.navigation.OpenAdsManager"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761519
    move-result v1

    if-eqz v1, :cond_214

    .line 761520
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v3

    .line 761521
    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 761522
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/Bko;->A00(Lcom/instagram/service/session/UserSession;)LX/Bko;

    .line 761523
    move-result-object v0

    invoke-virtual {v0, v3}, LX/Bko;->A01(Ljava/lang/String;)V

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 761524
    move-result-object v0

    invoke-static {v0, v1}, LX/BNl;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_1

    :cond_214
    const-string v1, "ig.action.navigation.OpenAppLanguage"

    .line 761525
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 761526
    if-eqz v1, :cond_215

    .line 761527
    const/4 v4, 0x1

    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 761528
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    .line 761529
    move-result-object v3

    .line 761530
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 761531
    .line 761532
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 761533
    .line 761534
    new-instance v1, LX/6CF;

    invoke-direct {v1, v3, v2}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 761535
    iput-boolean v4, v1, LX/6CF;->A0E:Z

    .line 761536
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    invoke-virtual {v0}, LX/1Ez;->A00()LX/Kn4;

    .line 761537
    move-result-object v0

    invoke-virtual {v0, v2}, LX/Kn4;->A02(Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 761538
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 761539
    goto/16 :goto_1

    :cond_215
    const-string v1, "ig.action.navigation.OpenApprovedShopAccounts"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761540
    move-result v1

    if-eqz v1, :cond_216

    .line 761541
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v6

    .line 761542
    check-cast v6, Ljava/lang/String;

    sget-object v5, LX/2qH;->A00:LX/2qH;

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 761543
    move-result-object v1

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v0

    .line 761544
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 761545
    move-result-object v0

    const/4 v4, 0x1

    check-cast v5, LX/2qG;

    .line 761546
    new-instance v3, LX/6CF;

    .line 761547
    invoke-direct {v3, v1, v0}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    iget-object v0, v5, LX/2qG;->A00:LX/1F0;

    .line 761548
    invoke-virtual {v0}, LX/2qH;->A0I()LX/Eef;

    .line 761549
    new-instance v2, LX/DKY;

    invoke-direct {v2}, LX/DKY;-><init>()V

    .line 761550
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 761551
    const-string v0, "prior_module"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shop_linking_eligible"

    .line 761552
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 761553
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/6CF;->A08()V

    goto/16 :goto_1

    :cond_216
    const-string v1, "ig.action.navigation.OpenArchive"

    .line 761554
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761555
    move-result v1

    if-eqz v1, :cond_217

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 761556
    move-result-object v3

    .line 761557
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "is_in_archive_home"

    .line 761558
    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 761559
    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v5

    const-class v6, Lcom/instagram/modal/ModalActivity;

    const-string v7, "archive_home"

    .line 761560
    new-instance v2, LX/6Ax;

    invoke-direct/range {v2 .. v7}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6Ax;->A08()V

    .line 761561
    invoke-virtual {v2, v3}, LX/6Ax;->A0C(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_217
    const-string v1, "ig.action.navigation.OpenBlockedAccounts"

    .line 761562
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761563
    move-result v1

    if-eqz v1, :cond_218

    const/4 v4, 0x1

    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 761564
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    .line 761565
    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 761566
    move-result-object v0

    .line 761567
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 761568
    .line 761569
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    .line 761570
    move-result-object v2

    sget-object v0, LX/1F3;->A01:LX/1F3;

    .line 761571
    invoke-virtual {v0}, LX/1F3;->A00()LX/97b;

    move-result-object v0

    .line 761572
    invoke-virtual {v0, v3}, LX/97b;->A04(Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    new-instance v0, LX/6CF;

    .line 761573
    invoke-direct {v0, v2, v3}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    iput-boolean v4, v0, LX/6CF;->A0E:Z

    iput-object v1, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 761574
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 761575
    goto/16 :goto_1

    :cond_218
    const-string v1, "ig.action.navigation.OpenBottomSheet"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761576
    move-result v1

    if-eqz v1, :cond_219

    .line 761577
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v6

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 761578
    move-result-object v4

    invoke-static {v2}, LX/5cs;->A07(LX/5bA;)LX/14O;

    .line 761579
    move-result-object v5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 761580
    check-cast v0, LX/4Eq;

    const/4 v1, 0x0

    invoke-static {v6}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    move-result-object v9

    move-object v7, v2

    .line 761581
    move-object v8, v0

    move-object v10, v3

    invoke-static/range {v4 .. v10}, LX/MzY;->A0A(Landroid/app/Activity;LX/14O;LX/5aw;LX/5bA;LX/4Eq;LX/0SF;Ljava/util/Map;)V

    return-object v1

    :cond_219
    const-string v1, "ig.action.navigation.OpenBrandedContent"

    .line 761582
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 761583
    if-eqz v1, :cond_21a

    .line 761584
    const/4 v3, 0x1

    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 761585
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    .line 761586
    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 761587
    move-result-object v0

    .line 761588
    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 761589
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 761590
    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 761591
    new-instance v2, LX/6CF;

    invoke-direct {v2, v1, v0}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 761592
    iput-boolean v3, v2, LX/6CF;->A0E:Z

    invoke-static {}, LX/7YL;->A00()V

    new-instance v1, Landroid/os/Bundle;

    .line 761593
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v0, LX/9xC;

    invoke-direct {v0}, LX/9xC;-><init>()V

    .line 761594
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 761595
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/6CF;->A08()V

    goto/16 :goto_1

    .line 761596
    :cond_21a
    const-string v1, "ig.action.navigation.OpenBusiness"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21c

    .line 761597
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {v2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/7vA;->A00:Ljava/util/List;

    .line 761598
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5cM;->A01(Ljava/lang/Object;)LX/5cw;

    move-result-object v4

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    .line 761599
    move-result-object v7

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 761600
    move-result-object v0

    .line 761601
    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 761602
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 761603
    move-result-object v6

    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 761604
    if-eqz v4, :cond_21b

    .line 761605
    invoke-static {v7}, LX/6CF;->A01(Landroidx/fragment/app/FragmentActivity;)LX/0BY;

    move-result-object v3

    .line 761606
    new-instance v1, LX/8CT;

    .line 761607
    invoke-direct {v1, v2, v4}, LX/8CT;-><init>(LX/5bA;LX/5CX;)V

    const-string v0, "business_options_fragment_request_key"

    invoke-virtual {v3, v1, v7, v0}, LX/0BY;->A0w(LX/04o;LX/05g;Ljava/lang/String;)V

    .line 761608
    :cond_21b
    :goto_29
    new-instance v1, LX/6CF;

    invoke-direct {v1, v7, v6}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 761609
    iput-boolean v5, v1, LX/6CF;->A0E:Z

    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    invoke-virtual {v0}, LX/1Ez;->A00()LX/Kn4;

    .line 761610
    new-instance v0, LX/AKY;

    invoke-direct {v0}, LX/AKY;-><init>()V

    .line 761611
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/6CF;->A08()V

    goto/16 :goto_1

    .line 761612
    :cond_21c
    const-string v1, "ig.action.navigation.OpenCatalogSelection"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21d

    .line 761613
    invoke-static {v2, v0}, LX/AgR;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_21d
    const-string v1, "ig.action.navigation.OpenCellularData"

    .line 761614
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 761615
    if-eqz v1, :cond_21e

    .line 761616
    const/4 v4, 0x1

    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 761617
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 761618
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    .line 761619
    move-result-object v3

    .line 761620
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 761621
    .line 761622
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 761623
    new-instance v1, LX/6CF;

    .line 761624
    invoke-direct {v1, v3, v0}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    iput-boolean v4, v1, LX/6CF;->A0E:Z

    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    invoke-virtual {v0}, LX/1Ez;->A00()LX/Kn4;

    .line 761625
    new-instance v0, LX/AK6;

    invoke-direct {v0}, LX/AK6;-><init>()V

    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 761626
    invoke-virtual {v1}, LX/6CF;->A08()V

    goto/16 :goto_1

    :cond_21e
    const-string v1, "ig.action.navigation.OpenCloseFriends"

    .line 761627
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 761628
    if-eqz v1, :cond_21f

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 761629
    .line 761630
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 761631
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    move-result-object v0

    .line 761632
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 761633
    new-instance v1, LX/23v;

    invoke-direct {v1, v3, v0}, LX/23v;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    sget-object v0, LX/ARq;->A0F:LX/ARq;

    .line 761634
    invoke-virtual {v1, v0}, LX/23v;->BbP(LX/ARq;)V

    goto/16 :goto_1

    .line 761635
    :cond_21f
    const-string v1, "ig.action.navigation.OpenCommentsV2"

    .line 761636
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761637
    move-result v1

    if-eqz v1, :cond_220

    invoke-static {v2, v0}, LX/7Xv;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 761638
    move-result-object v1

    return-object v1

    :cond_220
    const-string v1, "ig.action.navigation.OpenCommentThreadV2"

    .line 761639
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 761640
    if-eqz v1, :cond_221

    invoke-static {v2, v0}, LX/DqB;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 761641
    :cond_221
    const-string v1, "ig.action.navigation.OpenCountryCodeDialog"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761642
    move-result v1

    if-eqz v1, :cond_222

    .line 761643
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 761644
    move-result-object v0

    check-cast v0, LX/5cM;

    iget-object v5, v0, LX/5cM;->A00:LX/5cw;

    new-instance v4, LX/9s8;

    .line 761645
    invoke-direct {v4}, LX/9s8;-><init>()V

    .line 761646
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 761647
    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 761648
    move-result-object v0

    invoke-static {v1, v0}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 761649
    new-instance v0, LX/8co;

    .line 761650
    invoke-direct {v0, v2, v5}, LX/8co;-><init>(LX/5bA;LX/5CX;)V

    iput-object v0, v4, LX/9s8;->A01:LX/AsF;

    .line 761651
    invoke-static {v2}, LX/5cs;->A05(LX/5bA;)LX/0BY;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v3}, LX/085;->A0B(LX/0BY;Ljava/lang/String;)V

    return-object v1

    .line 761652
    :cond_222
    const-string v1, "ig.action.navigation.OpenCreateClipsFlow"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 761653
    if-eqz v1, :cond_223

    sget-object v0, LX/2qY;->A05:LX/2qY;

    invoke-virtual {v0}, LX/2qY;->A07()LX/Cor;

    .line 761654
    .line 761655
    move-result-object v1

    sget-object v0, LX/1he;->A02:LX/1he;

    invoke-virtual {v1, v0}, LX/Cor;->A06(LX/1he;)LX/EQ9;

    move-result-object v0

    invoke-virtual {v0}, LX/EQ9;->A01()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 761656
    .line 761657
    move-result-object v5

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "clips_camera"

    .line 761658
    invoke-static {v1, v6, v5, v4, v0}, LX/6Ax;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 761659
    move-result-object v6

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/6Ax;->A0A:Z

    .line 761660
    const v5, 0x7f010007

    .line 761661
    const v4, 0x7f01006e

    .line 761662
    const v1, 0x7f01006d

    .line 761663
    const v0, 0x7f010008

    filled-new-array {v5, v4, v1, v0}, [I

    move-result-object v0

    iput-object v0, v6, LX/6Ax;->A0E:[I

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 761664
    move-result-object v0

    invoke-virtual {v6, v0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 761665
    return-object v3

    .line 761666
    :cond_223
    const-string v1, "ig.action.navigation.OpenCreateIGTVFlow"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 761667
    if-eqz v1, :cond_224

    sget-object v5, LX/1F9;->A00:LX/1F9;

    .line 761668
    invoke-static {v5}, LX/02K;->A09(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 761669
    move-result-object v4

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 761670
    move-result-object v2

    sget-object v0, LX/1he;->A2Z:LX/1he;

    const/4 v1, 0x0

    .line 761671
    invoke-virtual {v5, v4, v0, v2, v3}, LX/1F9;->A01(Landroid/app/Activity;LX/1he;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    return-object v1

    :cond_224
    const-string v1, "ig.action.navigation.OpenCreatePostFlow"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761672
    move-result v1

    if-eqz v1, :cond_225

    .line 761673
    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v1, LX/8Tk;

    .line 761674
    invoke-direct {v1, v3}, LX/8Tk;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 761675
    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 761676
    move-result-object v0

    new-instance v2, LX/274;

    .line 761677
    invoke-direct {v2, v3, v1, v0}, LX/274;-><init>(Landroid/content/Context;LX/273;Lcom/instagram/service/session/UserSession;)V

    .line 761678
    sget-object v1, LX/276;->A01:LX/276;

    sget-object v0, LX/ARu;->A08:LX/ARu;

    invoke-interface {v2, v0, v1}, LX/275;->D71(LX/ARu;LX/276;)V

    .line 761679
    goto/16 :goto_1

    :cond_225
    const-string v1, "ig.action.navigation.OpenCreatePostFlowOnMainScreen"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761680
    move-result v1

    if-eqz v1, :cond_227

    .line 761681
    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    instance-of v0, v5, LX/1mz;

    .line 761682
    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_226

    move-object v0, v5

    check-cast v0, LX/1mz;

    :goto_2a
    if-eqz v0, :cond_0

    .line 761683
    invoke-interface {v0}, LX/1mz;->Aam()LX/275;

    .line 761684
    move-result-object v3

    sget-object v2, LX/276;->A01:LX/276;

    sget-object v0, LX/ARu;->A0C:LX/ARu;

    .line 761685
    .line 761686
    invoke-interface {v3, v0, v2}, LX/275;->D71(LX/ARu;LX/276;)V

    if-eqz v4, :cond_0

    goto/16 :goto_25

    .line 761687
    :cond_226
    instance-of v0, v5, Lcom/instagram/modal/ModalActivity;

    .line 761688
    if-eqz v0, :cond_0

    invoke-static {}, LX/1nW;->A00()LX/1mv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 761689
    invoke-static {}, LX/1nW;->A00()LX/1mv;

    move-result-object v0

    .line 761690
    check-cast v0, LX/1mz;

    const/4 v4, 0x1

    .line 761691
    goto :goto_2a

    :cond_227
    const-string v1, "ig.action.navigation.OpenCreatePromotionFlow"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761692
    move-result v1

    if-eqz v1, :cond_228

    .line 761693
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 761694
    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {}, LX/Bdf;->A01()V

    .line 761695
    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 761696
    move-result-object v4

    .line 761697
    invoke-static {v4}, LX/C4N;->A01(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 761698
    move-result-object v0

    .line 761699
    invoke-virtual {v0, v5}, LX/C4N;->A0O(Ljava/lang/String;)V

    .line 761700
    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v4, v5, v3, v6}, LX/BpA;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :cond_228
    const-string v1, "ig.action.navigation.OpenCreateStoryFlow"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 761701
    if-eqz v1, :cond_229

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 761702
    move-result-object v1

    check-cast v1, LX/1n5;

    .line 761703
    if-eqz v1, :cond_10

    const-string v5, "camera_action_organic_insights"

    const/high16 v14, -0x40800000    # -1.0f

    .line 761704
    const/16 v16, 0x1

    const/4 v15, 0x0

    new-instance v0, Lcom/instagram/ui/swipenavigation/PositionConfig;

    move-object v2, v0

    move-object v4, v3

    .line 761705
    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    .line 761706
    move-object v12, v3

    move-object v13, v3

    move/from16 v17, v15

    .line 761707
    invoke-direct/range {v2 .. v17}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/5Cc;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    invoke-interface {v1, v0}, LX/1n5;->DCn(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    goto/16 :goto_1

    .line 761708
    :cond_229
    const-string v1, "ig.action.navigation.OpenCreator"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22a

    .line 761709
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {v2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/7vA;->A00:Ljava/util/List;

    .line 761710
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5cM;->A01(Ljava/lang/Object;)LX/5cw;

    move-result-object v4

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    .line 761711
    move-result-object v7

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 761712
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 761713
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v6

    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 761714
    if-eqz v4, :cond_21b

    invoke-static {v7}, LX/6CF;->A01(Landroidx/fragment/app/FragmentActivity;)LX/0BY;

    .line 761715
    move-result-object v3

    new-instance v1, LX/8CU;

    invoke-direct {v1, v2, v4}, LX/8CU;-><init>(LX/5bA;LX/5CX;)V

    const-string v0, "business_options_fragment_request_key"

    .line 761716
    invoke-virtual {v3, v1, v7, v0}, LX/0BY;->A0w(LX/04o;LX/05g;Ljava/lang/String;)V

    goto/16 :goto_29

    .line 761717
    :cond_22a
    const-string v1, "ig.action.navigation.OpenDatePickerActivityCenter"

    .line 761718
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22b

    .line 761719
    invoke-static {v2, v0}, LX/AgS;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 761720
    return-object v1

    :cond_22b
    const-string v1, "ig.action.navigation.OpenDeletedMediaFeed"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761721
    move-result v1

    if-eqz v1, :cond_22c

    invoke-static {v2, v0}, LX/DqC;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 761722
    move-result-object v1

    return-object v1

    :cond_22c
    const-string v1, "ig.action.navigation.OpenDeletedMediaIGTV"

    .line 761723
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761724
    move-result v1

    if-eqz v1, :cond_22d

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 761725
    .line 761726
    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 761727
    move-result-object v0

    check-cast v0, LX/5cM;

    .line 761728
    iget-object v1, v0, LX/5cM;->A00:LX/5cw;

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 761729
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 761730
    invoke-static {v2, v1, v4, v3}, LX/Ede;->A02(LX/5bA;LX/5CX;Ljava/lang/String;Z)V

    .line 761731
    goto/16 :goto_1

    :cond_22d
    const-string v1, "ig.action.navigation.OpenDeletedMediaReel"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761732
    move-result v1

    if-eqz v1, :cond_22e

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 761733
    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x1

    .line 761734
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cM;

    iget-object v0, v0, LX/5cM;->A00:LX/5cw;

    .line 761735
    invoke-static {v2, v0, v3, v4}, LX/Ede;->A02(LX/5bA;LX/5CX;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 761736
    :cond_22e
    const-string v1, "ig.action.navigation.OpenDeletedMediaStory"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22f

    .line 761737
    invoke-static {v2, v0}, LX/7Xx;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_22f
    const-string v1, "ig.action.navigation.OpenDeletePromotion"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 761738
    if-eqz v1, :cond_230

    invoke-static {v2, v0}, LX/AgT;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 761739
    move-result-object v1

    return-object v1

    :cond_230
    const-string v1, "ig.action.navigation.OpenDialog"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761740
    move-result v1

    if-eqz v1, :cond_231

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    .line 761741
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 761742
    move-result-object v4

    .line 761743
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/4Eq;

    .line 761744
    .line 761745
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v3

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 761746
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 761747
    .line 761748
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A08(LX/5aw;)LX/0YK;

    .line 761749
    move-result-object v0

    invoke-static {v1, v0, v3, v2, v4}, LX/BMT;->A01(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/5aw;LX/5bA;LX/4Eq;)V

    .line 761750
    goto/16 :goto_1

    :cond_231
    const-string v1, "ig.action.navigation.OpenDialogV2"

    .line 761751
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761752
    move-result v1

    if-eqz v1, :cond_232

    const/4 v1, 0x0

    .line 761753
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 761754
    move-result-object v3

    check-cast v3, LX/5T1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 761755
    move-result-object v5

    check-cast v5, LX/5aw;

    iget-object v0, v3, LX/5T1;->A02:LX/4Eq;

    .line 761756
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v5, v2, v0}, LX/7Yr;->A00(LX/5aw;LX/5bA;LX/4Eq;)LX/4Eq;

    .line 761757
    move-result-object v4

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 761758
    move-result-object v3

    .line 761759
    invoke-static {v2}, LX/5cs;->A09(LX/5bA;)LX/0YK;

    move-result-object v0

    invoke-static {v3, v0, v5, v2, v4}, LX/BMT;->A01(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/5aw;LX/5bA;LX/4Eq;)V

    .line 761760
    return-object v1

    :cond_232
    const-string v1, "ig.action.navigation.OpenDirectMessageShareSheet"

    .line 761761
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_233

    invoke-static {v2, v0}, LX/7Xy;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 761762
    move-result-object v1

    .line 761763
    return-object v1

    :cond_233
    const-string v1, "ig.action.navigation.OpenDYI"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761764
    move-result v1

    .line 761765
    if-eqz v1, :cond_234

    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    invoke-virtual {v0}, LX/1Ez;->A00()LX/Kn4;

    .line 761766
    new-instance v4, LX/AIh;

    invoke-direct {v4}, LX/AIh;-><init>()V

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 761767
    move-result-object v3

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 761768
    move-result-object v1

    .line 761769
    new-instance v0, LX/6CF;

    invoke-direct {v0, v3, v1}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 761770
    .line 761771
    iput-object v4, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/6CF;->A08()V

    goto/16 :goto_1

    .line 761772
    :cond_234
    const-string v1, "ig.action.navigation.OpenEditAudiencePromotionFlow"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761773
    move-result v1

    if-eqz v1, :cond_235

    .line 761774
    invoke-static {v2, v0}, LX/AgU;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_235
    const-string v1, "ig.action.navigation.OpenEditProfile"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761775
    .line 761776
    move-result v1

    if-eqz v1, :cond_236

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 761777
    .line 761778
    sget-object v0, LX/1Fx;->A02:LX/1Fx;

    invoke-virtual {v0}, LX/1Fx;->A00()LX/6cU;

    move-result-object v1

    .line 761779
    const-string v0, "activity_center"

    invoke-virtual {v1, v0}, LX/6cU;->A05(Ljava/lang/String;)LX/1dt;

    move-result-object v4

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 761780
    move-result-object v3

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 761781
    move-result-object v1

    new-instance v0, LX/6CF;

    invoke-direct {v0, v3, v1}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 761782
    iput-object v4, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 761783
    invoke-virtual {v0}, LX/6CF;->A08()V

    goto/16 :goto_1

    :cond_236
    const-string v1, "ig.action.navigation.OpenEditPromotion"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761784
    move-result v1

    if-eqz v1, :cond_237

    invoke-static {v2, v0}, LX/AgV;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 761785
    return-object v1

    :cond_237
    const-string v1, "ig.action.navigation.OpenEndOfYearHighlightCreation"

    .line 761786
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 761787
    if-eqz v1, :cond_238

    .line 761788
    invoke-static {v2}, LX/5cs;->A09(LX/5bA;)LX/0YK;

    move-result-object v4

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 761789
    move-result-object v3

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 761790
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/DrR;->A00(Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 761791
    move-result-object v1

    new-instance v0, LX/DRM;

    invoke-direct {v0, v3, v4, v2}, LX/DRM;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 761792
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    goto/16 :goto_1

    :cond_238
    const-string v1, "ig.action.navigation.OpenFacebookAndMessengerFriendsCanMessageYou"

    .line 761793
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_239

    .line 761794
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 761795
    .line 761796
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 761797
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 761798
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 761799
    new-instance v1, LX/CPE;

    invoke-direct {v1, v3, v0}, LX/CPE;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    const-string v0, "fb_friends"

    .line 761800
    invoke-virtual {v1, v0}, LX/CPE;->A00(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_239
    const-string v1, "ig.action.navigation.OpenFavorites"

    .line 761801
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 761802
    if-eqz v1, :cond_23a

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 761803
    move-result-object v0

    .line 761804
    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 761805
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 761806
    .line 761807
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 761808
    new-instance v4, LX/23v;

    invoke-direct {v4, v1, v0}, LX/23v;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 761809
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 761810
    move-result-object v3

    const-string v2, "settings"

    .line 761811
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    const-string v0, "SETTINGS"

    invoke-virtual {v4, v1, v0, v3, v2}, LX/23v;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 761812
    :cond_23a
    const-string v1, "ig.action.navigation.OpenFeedbackChannel"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23b

    .line 761813
    invoke-static {v2}, LX/AgW;->A00(LX/5bA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_23b
    const-string v1, "ig.action.navigation.OpenFollowAndInviteFriends"

    .line 761814
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 761815
    if-eqz v1, :cond_23c

    .line 761816
    const/4 v4, 0x1

    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 761817
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 761818
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    .line 761819
    move-result-object v3

    .line 761820
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 761821
    .line 761822
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 761823
    new-instance v1, LX/6CF;

    invoke-direct {v1, v3, v0}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    iput-boolean v4, v1, LX/6CF;->A0E:Z

    .line 761824
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    invoke-virtual {v0}, LX/1Ez;->A00()LX/Kn4;

    .line 761825
    new-instance v0, LX/AJm;

    invoke-direct {v0}, LX/AJm;-><init>()V

    .line 761826
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 761827
    invoke-virtual {v1}, LX/6CF;->A08()V

    goto/16 :goto_1

    :cond_23c
    const-string v1, "ig.action.navigation.OpenFollowListActivity"

    .line 761828
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761829
    move-result v1

    if-eqz v1, :cond_23d

    .line 761830
    .line 761831
    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v0

    .line 761832
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 761833
    move-result-object v0

    .line 761834
    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 761835
    sget-object v1, LX/97Z;->A03:LX/97Z;

    .line 761836
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    .line 761837
    invoke-static {v1, v0}, Lcom/instagram/user/recommended/FollowListData;->A00(LX/97Z;Ljava/lang/String;)Lcom/instagram/user/recommended/FollowListData;

    .line 761838
    move-result-object v1

    sget-object v0, LX/1F3;->A01:LX/1F3;

    invoke-virtual {v0}, LX/1F3;->A00()LX/97b;

    .line 761839
    .line 761840
    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/97b;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/recommended/FollowListData;Z)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, LX/97H;

    .line 761841
    invoke-direct {v1}, LX/97H;-><init>()V

    .line 761842
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/6CF;

    invoke-direct {v0, v2, v3}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 761843
    iput-object v1, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 761844
    goto/16 :goto_1

    :cond_23d
    const-string v1, "ig.action.navigation.OpenFreshTopics"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23e

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 761845
    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    .line 761846
    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 761847
    move-result-object v6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/3Hg;->A00()Ljava/lang/Long;

    .line 761848
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 761849
    .line 761850
    move-result-wide v0

    .line 761851
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 761852
    move-result-object v1

    .line 761853
    const-string v0, "timezone_offset"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761854
    invoke-static {v4, v2}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 761855
    move-result-object v4

    new-instance v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v2, v6}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 761856
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 761857
    move-result-object v1

    const v0, 0x7f121e06

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 761858
    move-result-object v0

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 761859
    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    invoke-virtual {v4, v5, v2}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-object v3

    :cond_23e
    const-string v1, "ig.action.navigation.OpenFriendsOfFriendsOnFacebookCanMessageYou"

    .line 761860
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23f

    .line 761861
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 761862
    .line 761863
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 761864
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 761865
    .line 761866
    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/CPE;

    .line 761867
    invoke-direct {v1, v3, v0}, LX/CPE;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 761868
    const-string v0, "fb_friends_of_friends"

    invoke-virtual {v1, v0}, LX/CPE;->A00(Ljava/lang/String;)V

    .line 761869
    goto/16 :goto_1

    :cond_23f
    const-string v1, "ig.action.navigation.OpenFundraiserCheckoutFlow"

    .line 761870
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761871
    .line 761872
    move-result v1

    .line 761873
    if-eqz v1, :cond_240

    .line 761874
    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 761875
    move-result-object v1

    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 761876
    move-result-object v7

    const/4 v4, 0x0

    .line 761877
    iget-object v0, v0, LX/7vA;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 761878
    .line 761879
    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    new-instance v0, LX/BgM;

    invoke-direct {v0, v1}, LX/BgM;-><init>(Ljava/lang/String;)V

    .line 761880
    iput-boolean v4, v0, LX/BgM;->A0A:Z

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/BgM;->A06:Z

    iput-boolean v4, v0, LX/BgM;->A07:Z

    .line 761881
    iput-boolean v3, v0, LX/BgM;->A04:Z

    .line 761882
    new-instance v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v1, v0}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/BgM;)V

    const-string v0, "SimpleWebViewFragment.SIMPLE_WEB_VIEW_CONFIG"

    .line 761883
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v8, Lcom/instagram/modal/ModalActivity;

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 761884
    move-result-object v5

    .line 761885
    const-string v9, "fundraiser_donation_webview"

    new-instance v4, LX/6Ax;

    invoke-direct/range {v4 .. v9}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 761886
    invoke-static {v2}, LX/5cs;->A01(LX/5bA;)Landroidx/fragment/app/Fragment;

    .line 761887
    move-result-object v0

    .line 761888
    invoke-virtual {v4, v0, v3}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 761889
    goto/16 :goto_1

    :cond_240
    const-string v1, "ig.action.navigation.OpenGoLiveFlow"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_241

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, LX/1n5;

    if-eqz v4, :cond_10

    const-string v8, "camera_action_organic_insights"

    .line 761890
    sget-object v2, LX/5H7;->A00:LX/5H7;

    const/4 v1, 0x0

    new-array v0, v1, [LX/580;

    .line 761891
    invoke-static {v2, v0}, LX/4UW;->A00(LX/3qJ;[LX/580;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 761892
    move-result-object v7

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v19, 0x1

    .line 761893
    new-instance v0, Lcom/instagram/ui/swipenavigation/PositionConfig;

    move-object v5, v0

    move-object v6, v3

    move-object v9, v3

    move-object v10, v3

    .line 761894
    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    .line 761895
    move/from16 v18, v1

    move/from16 v20, v1

    invoke-direct/range {v5 .. v20}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/5Cc;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    .line 761896
    invoke-interface {v4, v0}, LX/1n5;->DCn(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    goto/16 :goto_1

    :cond_241
    const-string v1, "ig.action.navigation.OpenHashtag"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 761897
    if-eqz v1, :cond_242

    invoke-static {v2, v0}, LX/7Y0;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_242
    const-string v1, "ig.action.navigation.OpenHashtagFeed"

    .line 761898
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_243

    const/4 v3, 0x0

    .line 761899
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 761900
    .line 761901
    invoke-virtual {v0, v3}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.model.hashtag.Hashtag"

    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761902
    check-cast v4, Lcom/instagram/model/hashtag/Hashtag;

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 761903
    .line 761904
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 761905
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 761906
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    move-result-object v0

    .line 761907
    new-instance v3, LX/6CF;

    invoke-direct {v3, v1, v0}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    sget-object v0, LX/2qJ;->A01:LX/2qJ;

    .line 761908
    invoke-virtual {v0}, LX/2qJ;->A01()LX/EQB;

    move-result-object v2

    const-string v1, "blok_view"

    .line 761909
    const-string v0, "DEFAULT"

    invoke-virtual {v2, v4, v1, v0}, LX/EQB;->A01(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 761910
    move-result-object v0

    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/6CF;->A08()V

    goto/16 :goto_1

    .line 761911
    :cond_243
    const-string v1, "ig.action.navigation.OpenHashtagFeedWithMediaFocus"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_244

    .line 761912
    invoke-static {v2, v0}, LX/DqD;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_244
    const-string v1, "ig.action.navigation.OpenHideFrom"

    .line 761913
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 761914
    if-eqz v1, :cond_245

    .line 761915
    const/4 v4, 0x1

    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 761916
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    .line 761917
    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    .line 761918
    move-result-object v3

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 761919
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 761920
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 761921
    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/6CF;

    invoke-direct {v1, v3, v0}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 761922
    iput-boolean v4, v1, LX/6CF;->A0E:Z

    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 761923
    .line 761924
    new-instance v0, LX/9xs;

    invoke-direct {v0}, LX/9xs;-><init>()V

    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 761925
    invoke-virtual {v1}, LX/6CF;->A08()V

    goto/16 :goto_1

    :cond_245
    const-string v1, "ig.action.navigation.OpenInformationCenter"

    .line 761926
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 761927
    if-eqz v1, :cond_246

    invoke-static {v2, v0}, LX/AgX;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 761928
    move-result-object v1

    return-object v1

    .line 761929
    :cond_246
    const-string v1, "ig.action.navigation.OpenInsightsClipsViewer"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 761930
    if-eqz v1, :cond_247

    .line 761931
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v3

    .line 761932
    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 761933
    move-result-object v1

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 761934
    move-result-object v0

    invoke-static {v0, v2, v1, v3, v4}, LX/Ede;->A00(Landroidx/fragment/app/FragmentActivity;LX/5bA;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 761935
    :cond_247
    const-string v1, "ig.action.navigation.OpenInsightsIGTVViewer"

    .line 761936
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_248

    .line 761937
    .line 761938
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 761939
    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 761940
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v3

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 761941
    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v4, v0}, LX/Ede;->A00(Landroidx/fragment/app/FragmentActivity;LX/5bA;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 761942
    :cond_248
    const-string v1, "ig.action.navigation.OpenInsightsStoryViewer"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761943
    move-result v1

    if-eqz v1, :cond_249

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 761944
    move-result-object v3

    .line 761945
    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    .line 761946
    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 761947
    move-result-object v1

    invoke-static {v7}, LX/05o;->A00(LX/05g;)LX/05o;

    move-result-object v0

    .line 761948
    new-instance v6, LX/2hg;

    invoke-direct {v6, v7, v0, v1}, LX/2hg;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;)V

    .line 761949
    new-instance v5, LX/7KK;

    .line 761950
    invoke-direct {v5, v7}, LX/7KK;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 761951
    .line 761952
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v0}, LX/5Wf;->A0K(LX/0SF;Ljava/lang/Iterable;)LX/1HO;

    .line 761953
    move-result-object v4

    new-instance v3, LX/8Lm;

    invoke-direct {v3, v7, v5, v2, v1}, LX/8Lm;-><init>(Landroidx/fragment/app/FragmentActivity;LX/7KK;LX/5bA;Lcom/instagram/service/session/UserSession;)V

    .line 761954
    sget-object v1, LX/2tk;->A0G:LX/2tk;

    .line 761955
    new-instance v0, LX/8a5;

    invoke-direct {v0, v3, v5, v1}, LX/8a5;-><init>(LX/8zx;LX/7KK;LX/2tk;)V

    invoke-virtual {v6, v4, v0}, LX/2hg;->A04(LX/1HO;LX/1t0;)V

    .line 761956
    goto/16 :goto_1

    :cond_249
    const-string v1, "ig.action.navigation.OpenInsightsStoryViewerV2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24a

    .line 761957
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 761958
    move-result-object v3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 761959
    move-result-object v6

    check-cast v6, LX/4Eq;

    .line 761960
    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    .line 761961
    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v1

    invoke-static {v8}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 761962
    move-result-object v0

    new-instance v5, LX/2hg;

    invoke-direct {v5, v8, v0, v1}, LX/2hg;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;)V

    .line 761963
    new-instance v4, LX/7KK;

    invoke-direct {v4, v8}, LX/7KK;-><init>(Landroid/content/Context;)V

    .line 761964
    new-instance v0, Ljava/util/ArrayList;

    .line 761965
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 761966
    invoke-static {v1, v0}, LX/5Wf;->A0K(LX/0SF;Ljava/lang/Iterable;)LX/1HO;

    .line 761967
    move-result-object v3

    new-instance v7, LX/8Ln;

    move-object v9, v4

    move-object v10, v2

    move-object v11, v6

    move-object v12, v1

    invoke-direct/range {v7 .. v12}, LX/8Ln;-><init>(Landroidx/fragment/app/FragmentActivity;LX/7KK;LX/5bA;LX/4Eq;Lcom/instagram/service/session/UserSession;)V

    .line 761968
    sget-object v1, LX/2tk;->A0G:LX/2tk;

    new-instance v0, LX/8a5;

    invoke-direct {v0, v7, v4, v1}, LX/8a5;-><init>(LX/8zx;LX/7KK;LX/2tk;)V

    .line 761969
    invoke-virtual {v5, v3, v0}, LX/2hg;->A04(LX/1HO;LX/1t0;)V

    goto/16 :goto_1

    :cond_24a
    const-string v1, "ig.action.navigation.OpenInternalSettings"

    .line 761970
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 761971
    if-eqz v1, :cond_24b

    .line 761972
    const/4 v4, 0x1

    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 761973
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 761974
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    .line 761975
    move-result-object v3

    .line 761976
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 761977
    .line 761978
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 761979
    .line 761980
    new-instance v1, LX/6CF;

    invoke-direct {v1, v3, v0}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 761981
    iput-boolean v4, v1, LX/6CF;->A0E:Z

    .line 761982
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    invoke-virtual {v0}, LX/1Ez;->A00()LX/Kn4;

    new-instance v0, LX/AJn;

    invoke-direct {v0}, LX/AJn;-><init>()V

    .line 761983
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 761984
    invoke-virtual {v1}, LX/6CF;->A08()V

    goto/16 :goto_1

    .line 761985
    :cond_24b
    const-string v1, "ig.action.navigation.OpenItemDetails"

    .line 761986
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24c

    .line 761987
    const/4 v1, 0x0

    iget-object v0, v0, LX/7vA;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 761988
    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v1

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 761989
    move-result-object v0

    invoke-static {v0, v1, v3}, LX/6ID;->A0I(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_24c
    const-string v1, "ig.action.navigation.OpenLikers"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761990
    move-result v1

    .line 761991
    if-eqz v1, :cond_24d

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 761992
    const/4 v4, 0x1

    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 761993
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type com.instagram.common.bloks.BloksContext"

    invoke-static {v3, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761994
    check-cast v3, LX/5aw;

    invoke-virtual {v0, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksParseResult"

    .line 761995
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761996
    check-cast v1, LX/5T1;

    iget-object v0, v1, LX/5T1;->A02:LX/4Eq;

    invoke-static {v3, v2, v0}, LX/7Yr;->A00(LX/5aw;LX/5bA;LX/4Eq;)LX/4Eq;

    move-result-object v1

    .line 761997
    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 761998
    move-result-object v3

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 761999
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 762000
    move-result-object v1

    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 762001
    move-result v0

    if-eqz v0, :cond_10

    if-eqz v3, :cond_10

    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 762002
    move-result-object v1

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    .line 762003
    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/Bir;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/6CF;

    .line 762004
    move-result-object v0

    invoke-virtual {v0}, LX/6CF;->A08()V

    goto/16 :goto_1

    .line 762005
    :cond_24d
    const-string v1, "ig.action.navigation.OpenLinksVisited"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762006
    move-result v1

    if-eqz v1, :cond_24e

    invoke-static {v2}, LX/AgY;->A00(LX/5bA;)Ljava/lang/Object;

    move-result-object v1

    .line 762007
    return-object v1

    :cond_24e
    const-string v1, "ig.action.navigation.OpenLive"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762008
    move-result v1

    .line 762009
    if-eqz v1, :cond_24f

    invoke-static {v2, v0}, LX/7Y1;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 762010
    move-result-object v1

    return-object v1

    :cond_24f
    const-string v1, "ig.action.navigation.OpenLiveAndIGTVNotificationSettings"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762011
    .line 762012
    move-result v1

    .line 762013
    if-eqz v1, :cond_250

    .line 762014
    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    .line 762015
    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 762016
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v2

    new-instance v5, Landroid/os/Bundle;

    .line 762017
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v2, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 762018
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 762019
    new-instance v4, LX/6CF;

    .line 762020
    invoke-direct {v4, v6, v2}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/6CF;->A0E:Z

    .line 762021
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 762022
    invoke-virtual {v0}, LX/1Ez;->A00()LX/Kn4;

    move-result-object v3

    iget-object v2, v2, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 762023
    .line 762024
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122665

    .line 762025
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 762026
    move-result-object v1

    const-string v0, "story_live_and_igtv"

    invoke-virtual {v3, v2, v0, v1}, LX/Kn4;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/6CF;->A08()V

    .line 762027
    goto/16 :goto_1

    .line 762028
    :cond_250
    const-string v1, "ig.action.navigation.OpenLocationPage"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_251

    .line 762029
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 762030
    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 762031
    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 762032
    move-result-object v3

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v0

    .line 762033
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 762034
    new-instance v1, LX/6CF;

    invoke-direct {v1, v3, v0}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    sget-object v0, LX/39L;->A00:LX/39L;

    invoke-virtual {v0}, LX/39L;->getFragmentFactory()LX/1EQ;

    .line 762035
    move-result-object v0

    invoke-interface {v0, v4}, LX/1EQ;->Bje(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 762036
    move-result-object v0

    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 762037
    .line 762038
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 762039
    goto/16 :goto_1

    :cond_251
    const-string v1, "ig.action.navigation.OpenLoginActivity"

    .line 762040
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762041
    move-result v1

    if-eqz v1, :cond_252

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 762042
    move-result-object v3

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v0

    new-instance v1, LX/6CF;

    .line 762043
    invoke-direct {v1, v3, v0}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    new-instance v0, LX/9zr;

    invoke-direct {v0}, LX/9zr;-><init>()V

    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 762044
    const/4 v0, 0x1

    .line 762045
    iput-boolean v0, v1, LX/6CF;->A0E:Z

    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 762046
    goto/16 :goto_1

    :cond_252
    const-string v1, "ig.action.navigation.OpenManuallyApproveTags"

    .line 762047
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_253

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v0

    .line 762048
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v3

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 762049
    .line 762050
    move-result-object v0

    new-instance v1, LX/6CF;

    invoke-direct {v1, v0, v3}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 762051
    sget-object v0, LX/1Fx;->A02:LX/1Fx;

    .line 762052
    invoke-virtual {v0}, LX/1Fx;->A00()LX/6cU;

    move-result-object v2

    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 762053
    move-result-object v4

    invoke-static {v3}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 762054
    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/7Tl;->A02:LX/7Tl;

    .line 762055
    const/4 v6, 0x0

    move v7, v6

    invoke-virtual/range {v2 .. v7}, LX/6cU;->A09(LX/7Tl;Ljava/lang/String;Ljava/lang/String;ZZ)LX/4LX;

    move-result-object v0

    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 762056
    invoke-virtual {v1}, LX/6CF;->A08()V

    goto/16 :goto_1

    :cond_253
    const-string v1, "ig.action.navigation.OpenMessageRequests"

    .line 762057
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762058
    move-result v1

    .line 762059
    if-eqz v1, :cond_255

    const/4 v6, 0x1

    invoke-static {v2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 762060
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 762061
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    .line 762062
    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 762063
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 762064
    move-result-object v4

    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 762065
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 762066
    invoke-virtual {v0}, LX/1Ez;->A00()LX/Kn4;

    new-instance v3, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    .line 762067
    invoke-direct {v3}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;-><init>()V

    .line 762068
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 762069
    if-nez v2, :cond_254

    new-instance v2, Landroid/os/Bundle;

    .line 762070
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 762071
    :cond_254
    const-string v1, "entry_point"

    const-string v0, "ig_settings"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 762072
    sget-object v1, LX/7V1;->A02:LX/7V1;

    .line 762073
    const-string v0, "reachability_settings_upsell"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 762074
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/6CF;

    invoke-direct {v0, v5, v4}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 762075
    iput-boolean v6, v0, LX/6CF;->A0E:Z

    iput-object v3, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 762076
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 762077
    goto/16 :goto_1

    :cond_255
    const-string v1, "ig.action.navigation.OpenModalBottomSheet"

    .line 762078
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_256

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 762079
    move-result-object v4

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 762080
    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 762081
    .line 762082
    move-result-object v0

    check-cast v0, LX/4Eq;

    .line 762083
    invoke-static {v3, v2, v0, v4}, LX/MzY;->A0C(Landroid/app/Activity;LX/5bA;LX/4Eq;LX/0SF;)V

    .line 762084
    goto/16 :goto_1

    :cond_256
    const-string v1, "ig.action.navigation.OpenMonetizationProductOnboardingFlow"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762085
    move-result v1

    if-eqz v1, :cond_257

    .line 762086
    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 762087
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 762088
    move-result-object v1

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 762089
    move-result-object v0

    new-instance v2, LX/6CF;

    invoke-direct {v2, v0, v1}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 762090
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6CF;->A0E:Z

    .line 762091
    invoke-static {}, LX/6xV;->A00()LX/2qb;

    move-result-object v0

    invoke-virtual {v0}, LX/2qb;->A01()LX/BIy;

    .line 762092
    move-result-object v1

    const-string v0, "SETTINGS"

    invoke-virtual {v1, v0}, LX/BIy;->A02(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 762093
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 762094
    goto/16 :goto_1

    :cond_257
    const-string v1, "ig.action.navigation.OpenMutedWordsDictionaryManager"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_258

    .line 762095
    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 762096
    move-result-object v3

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 762097
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 762098
    move-result-object v5

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 762099
    const-string v1, "dictionary_manager_entrypoint"

    const-string v0, "bloks"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 762100
    const-class v6, Lcom/instagram/modal/ModalActivity;

    const-string v7, "muted_words_dictionary_manager"

    new-instance v2, LX/6Ax;

    invoke-direct/range {v2 .. v7}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6Ax;->A09()V

    .line 762101
    invoke-virtual {v2, v3}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 762102
    goto/16 :goto_1

    :cond_258
    const-string v1, "ig.action.navigation.OpenMutedWordsDictionaryManagerV2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 762103
    if-eqz v1, :cond_259

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 762104
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 762105
    invoke-static {v3, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, LX/7vA;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 762106
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 762107
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    .line 762108
    move-result-object v4

    .line 762109
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 762110
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 762111
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 762112
    move-result-object v6

    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 762113
    new-instance v5, Landroid/os/Bundle;

    .line 762114
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v1, "dictionary_manager_entrypoint"

    const-string v0, "bloks"

    .line 762115
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dictionary_manager_surface_name"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 762116
    const-class v7, Lcom/instagram/modal/ModalActivity;

    const-string v8, "muted_words_dictionary_manager"

    new-instance v3, LX/6Ax;

    invoke-direct/range {v3 .. v8}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 762117
    invoke-virtual {v3}, LX/6Ax;->A09()V

    .line 762118
    invoke-virtual {v3, v4}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 762119
    goto/16 :goto_1

    :cond_259
    const-string v1, "ig.action.navigation.OpenNelsonHome"

    .line 762120
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762121
    move-result v1

    if-eqz v1, :cond_25a

    .line 762122
    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 762123
    move-result-object v1

    .line 762124
    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 762125
    move-result-object v0

    new-instance v3, LX/6CF;

    invoke-direct {v3, v0, v1}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 762126
    .line 762127
    sget-object v0, LX/3Hm;->A02:LX/3Hm;

    invoke-virtual {v0}, LX/3Hm;->A04()LX/BEw;

    new-instance v2, Landroid/os/Bundle;

    .line 762128
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 762129
    iget-object v1, v1, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 762130
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 762131
    .line 762132
    new-instance v0, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;

    invoke-direct {v0}, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;-><init>()V

    .line 762133
    .line 762134
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 762135
    .line 762136
    invoke-virtual {v3}, LX/6CF;->A08()V

    goto/16 :goto_1

    .line 762137
    .line 762138
    :cond_25a
    const-string v1, "ig.action.navigation.OpenNotifications"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762139
    move-result v1

    if-nez v1, :cond_34c

    .line 762140
    const-string v1, "ig.action.navigation.OpenOrderCancellation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762141
    move-result v1

    if-eqz v1, :cond_25b

    .line 762142
    const/4 v1, 0x0

    iget-object v4, v0, LX/7vA;->A00:Ljava/util/List;

    invoke-static {v4, v1}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 762143
    .line 762144
    move-result-object v6

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 762145
    move-result-object v5

    .line 762146
    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 762147
    .line 762148
    move-result-object v1

    const/4 v0, 0x3

    .line 762149
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-static {v2}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 762150
    move-result-object v0

    .line 762151
    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 762152
    move-result-object v4

    invoke-static {v4, v6, v5, v1}, LX/5Wf;->A0H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 762153
    .line 762154
    move-result-object v2

    new-instance v1, LX/COU;

    invoke-direct {v1, v0}, LX/COU;-><init>(LX/0SF;)V

    .line 762155
    .line 762156
    const-string v0, "IgOrderCancellationRoute"

    invoke-interface {v1, v0}, LX/90i;->D0Q(Ljava/lang/String;)LX/90i;

    .line 762157
    .line 762158
    const v0, 0x7f122f99

    .line 762159
    invoke-static {v2, v4, v1, v0}, LX/6CF;->A04(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/COU;I)V

    .line 762160
    return-object v3

    :cond_25b
    const-string v1, "ig.action.navigation.OpenOrderContactMerchant"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762161
    move-result v1

    if-eqz v1, :cond_25c

    .line 762162
    const/4 v1, 0x0

    iget-object v4, v0, LX/7vA;->A00:Ljava/util/List;

    invoke-static {v4, v1}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 762163
    .line 762164
    move-result-object v6

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 762165
    move-result-object v5

    .line 762166
    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 762167
    .line 762168
    move-result-object v1

    const/4 v0, 0x3

    .line 762169
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-static {v2}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 762170
    move-result-object v0

    .line 762171
    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v6, v5, v1}, LX/5Wf;->A0H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 762172
    move-result-object v2

    .line 762173
    new-instance v1, LX/COU;

    invoke-direct {v1, v0}, LX/COU;-><init>(LX/0SF;)V

    const-string v0, "IgOrderContactMerchantRoute"

    invoke-interface {v1, v0}, LX/90i;->D0Q(Ljava/lang/String;)LX/90i;

    .line 762174
    const v0, 0x7f122f9a

    .line 762175
    invoke-static {v2, v4, v1, v0}, LX/6CF;->A04(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/COU;I)V

    .line 762176
    return-object v3

    :cond_25c
    const-string v1, "ig.action.navigation.OpenOrderDetails"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 762177
    if-eqz v1, :cond_25d

    const/4 v1, 0x0

    iget-object v0, v0, LX/7vA;->A00:Ljava/util/List;

    .line 762178
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 762179
    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 762180
    .line 762181
    move-result-object v0

    .line 762182
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v4

    .line 762183
    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 762184
    move-result-object v2

    const/4 v0, 0x1

    .line 762185
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 762186
    sget-object v0, LX/AVy;->A02:LX/AVy;

    .line 762187
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 762188
    move-result-object v0

    .line 762189
    const/4 v1, 0x0

    invoke-static {v2, v4, v5, v3, v0}, LX/6ID;->A0P(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 762190
    return-object v1

    :cond_25d
    const-string v1, "ig.action.navigation.OpenOrderDisputeStatus"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762191
    move-result v1

    if-eqz v1, :cond_25e

    .line 762192
    const/4 v1, 0x0

    iget-object v4, v0, LX/7vA;->A00:Ljava/util/List;

    invoke-static {v4, v1}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 762193
    .line 762194
    move-result-object v6

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 762195
    move-result-object v5

    .line 762196
    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 762197
    .line 762198
    move-result-object v1

    const/4 v0, 0x3

    .line 762199
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-static {v2}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 762200
    move-result-object v0

    .line 762201
    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 762202
    move-result-object v4

    invoke-static {v4, v6, v5, v1}, LX/5Wf;->A0H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 762203
    .line 762204
    move-result-object v2

    new-instance v1, LX/COU;

    invoke-direct {v1, v0}, LX/COU;-><init>(LX/0SF;)V

    .line 762205
    .line 762206
    const-string v0, "IgOrderDisputeStatusRoute"

    invoke-interface {v1, v0}, LX/90i;->D0Q(Ljava/lang/String;)LX/90i;

    .line 762207
    .line 762208
    const v0, 0x7f122f9e

    .line 762209
    invoke-static {v2, v4, v1, v0}, LX/6CF;->A04(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/COU;I)V

    .line 762210
    return-object v3

    :cond_25e
    const-string v1, "ig.action.navigation.OpenOrderReturn"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762211
    move-result v1

    if-eqz v1, :cond_25f

    .line 762212
    const/4 v1, 0x0

    iget-object v4, v0, LX/7vA;->A00:Ljava/util/List;

    invoke-static {v4, v1}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 762213
    .line 762214
    move-result-object v6

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 762215
    move-result-object v5

    .line 762216
    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 762217
    .line 762218
    move-result-object v1

    const/4 v0, 0x3

    .line 762219
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-static {v2}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 762220
    move-result-object v0

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 762221
    move-result-object v4

    invoke-static {v4, v6, v5, v1}, LX/5Wf;->A0H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v1, LX/COU;

    invoke-direct {v1, v0}, LX/COU;-><init>(LX/0SF;)V

    .line 762222
    const-string v0, "IgOrderReturnRoute"

    invoke-interface {v1, v0}, LX/90i;->D0Q(Ljava/lang/String;)LX/90i;

    const v0, 0x7f122faf

    .line 762223
    invoke-static {v2, v4, v1, v0}, LX/6CF;->A04(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/COU;I)V

    return-object v3

    :cond_25f
    const-string v1, "ig.action.navigation.OpenOriginalPhotos"

    .line 762224
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 762225
    if-eqz v1, :cond_260

    .line 762226
    const/4 v3, 0x1

    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 762227
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 762228
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    .line 762229
    move-result-object v1

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 762230
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 762231
    move-result-object v0

    .line 762232
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 762233
    .line 762234
    new-instance v2, LX/6CF;

    invoke-direct {v2, v1, v0}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    iput-boolean v3, v2, LX/6CF;->A0E:Z

    .line 762235
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    invoke-virtual {v0}, LX/1Ez;->A00()LX/Kn4;

    .line 762236
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v0, LX/AK3;

    .line 762237
    invoke-direct {v0}, LX/AK3;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 762238
    invoke-virtual {v2}, LX/6CF;->A08()V

    goto/16 :goto_1

    :cond_260
    const-string v1, "ig.action.navigation.OpenOthersOnFacebookCanMessageYou"

    .line 762239
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_261

    .line 762240
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 762241
    .line 762242
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 762243
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 762244
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 762245
    new-instance v1, LX/CPE;

    invoke-direct {v1, v3, v0}, LX/CPE;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    const-string v0, "others_on_fb"

    .line 762246
    invoke-virtual {v1, v0}, LX/CPE;->A00(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_261
    const-string v1, "ig.action.navigation.OpenOthersOnInstagramCanMessageYou"

    .line 762247
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_262

    .line 762248
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 762249
    .line 762250
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 762251
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    move-result-object v0

    .line 762252
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 762253
    new-instance v1, LX/CPE;

    invoke-direct {v1, v3, v0}, LX/CPE;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    const-string v0, "others_on_ig"

    .line 762254
    invoke-virtual {v1, v0}, LX/CPE;->A00(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 762255
    :cond_262
    const-string v1, "ig.action.navigation.OpenPageSelection"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762256
    move-result v1

    if-eqz v1, :cond_263

    invoke-static {v2, v0}, LX/AgZ;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 762257
    move-result-object v1

    return-object v1

    .line 762258
    :cond_263
    const-string v1, "ig.action.navigation.OpenPasswordChange"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_264

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 762259
    .line 762260
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v4

    .line 762261
    invoke-static {}, LX/2y8;->A00()LX/2y8;

    .line 762262
    move-result-object v0

    invoke-virtual {v0}, LX/2y8;->A04()LX/Bi5;

    move-result-object v1

    .line 762263
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/7dV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 762264
    invoke-virtual {v1, v4, v0}, LX/Bi5;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 762265
    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 762266
    move-result-object v1

    new-instance v0, LX/6CF;

    .line 762267
    invoke-direct {v0, v1, v4}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 762268
    iput-object v3, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/6CF;->A08()V

    goto/16 :goto_1

    .line 762269
    :cond_264
    const-string v1, "ig.action.navigation.OpenPayoutOnboardingFlow"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_266

    .line 762270
    iget-object v5, v0, LX/7vA;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 762271
    move-result v4

    .line 762272
    const/4 v1, 0x0

    const/4 v0, 0x5

    if-lt v4, v0, :cond_265

    const/4 v0, 0x4

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 762273
    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 762274
    :cond_265
    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v0

    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 762275
    move-result-object v4

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v0, LX/EwU;

    invoke-direct {v0, v2, v3}, LX/EwU;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 762276
    invoke-virtual {v4, v0}, LX/1A2;->A01(LX/1OC;)V

    return-object v1

    :cond_266
    const-string v1, "ig.action.navigation.OpenPeopleWithYourPhoneNumberCanMessageYou"

    .line 762277
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_267

    .line 762278
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 762279
    .line 762280
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 762281
    .line 762282
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 762283
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 762284
    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 762285
    new-instance v1, LX/CPE;

    invoke-direct {v1, v3, v0}, LX/CPE;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    const-string v0, "people_with_your_phone_number"

    invoke-virtual {v1, v0}, LX/CPE;->A00(Ljava/lang/String;)V

    .line 762286
    goto/16 :goto_1

    .line 762287
    :cond_267
    const-string v1, "ig.action.navigation.OpenPersonalInformation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762288
    move-result v1

    .line 762289
    if-eqz v1, :cond_268

    sget-object v0, LX/1Fx;->A02:LX/1Fx;

    invoke-virtual {v0}, LX/1Fx;->A00()LX/6cU;

    .line 762290
    new-instance v4, LX/9va;

    invoke-direct {v4}, LX/9va;-><init>()V

    .line 762291
    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 762292
    move-result-object v1

    new-instance v0, LX/6CF;

    invoke-direct {v0, v3, v1}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    iput-object v4, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 762293
    invoke-virtual {v0}, LX/6CF;->A08()V

    goto/16 :goto_1

    :cond_268
    const-string v1, "ig.action.navigation.OpenPostsSettings"

    .line 762294
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 762295
    if-eqz v1, :cond_269

    .line 762296
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 762297
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 762298
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    move-result-object v0

    .line 762299
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 762300
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/7g2;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_1

    .line 762301
    :cond_269
    const-string v1, "ig.action.navigation.OpenPrivacy"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26b

    .line 762302
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {v2, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/7vA;->A00:Ljava/util/List;

    .line 762303
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5cM;->A01(Ljava/lang/Object;)LX/5cw;

    move-result-object v6

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    .line 762304
    move-result-object v5

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 762305
    move-result-object v0

    .line 762306
    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 762307
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 762308
    move-result-object v4

    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 762309
    if-eqz v6, :cond_26a

    .line 762310
    invoke-static {v5}, LX/6CF;->A01(Landroidx/fragment/app/FragmentActivity;)LX/0BY;

    move-result-object v3

    .line 762311
    new-instance v1, LX/8CV;

    .line 762312
    invoke-direct {v1, v2, v6}, LX/8CV;-><init>(LX/5bA;LX/5CX;)V

    const-string v0, "account_privacy_options_fragment_request_key"

    invoke-virtual {v3, v1, v5, v0}, LX/0BY;->A0w(LX/04o;LX/05g;Ljava/lang/String;)V

    .line 762313
    .line 762314
    :cond_26a
    new-instance v1, LX/6CF;

    invoke-direct {v1, v5, v4}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 762315
    iput-boolean v7, v1, LX/6CF;->A0E:Z

    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 762316
    invoke-virtual {v0}, LX/1Ez;->A00()LX/Kn4;

    .line 762317
    new-instance v0, LX/AKI;

    invoke-direct {v0}, LX/AKI;-><init>()V

    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 762318
    goto/16 :goto_1

    .line 762319
    :cond_26b
    const-string v1, "ig.action.navigation.OpenPrivacySettings"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762320
    move-result v1

    .line 762321
    if-eqz v1, :cond_26c

    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    invoke-virtual {v0}, LX/1Ez;->A00()LX/Kn4;

    .line 762322
    new-instance v4, LX/AKE;

    invoke-direct {v4}, LX/AKE;-><init>()V

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 762323
    move-result-object v3

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v1

    new-instance v0, LX/6CF;

    invoke-direct {v0, v3, v1}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 762324
    iput-object v4, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/6CF;->A08()V

    goto/16 :goto_1

    :cond_26c
    const-string v1, "ig.action.navigation.OpenProductVariantSelector"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762325
    .line 762326
    move-result v1

    if-eqz v1, :cond_26e

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    .line 762327
    invoke-static {v2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v4, v6, LX/4Eq;

    .line 762328
    const/4 v1, 0x0

    if-eqz v4, :cond_26d

    .line 762329
    check-cast v6, LX/4Eq;

    :goto_2b
    invoke-virtual {v0, v5}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 762330
    move-result-object v0

    invoke-static {v0}, LX/5cM;->A01(Ljava/lang/Object;)LX/5cw;

    .line 762331
    move-result-object v4

    if-eqz v6, :cond_0

    sget-object v7, LX/2qH;->A00:LX/2qH;

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 762332
    move-result-object v0

    .line 762333
    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    .line 762334
    move-result-object v8

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    .line 762335
    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 762336
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v10

    invoke-static {v6}, LX/BMR;->A01(LX/4Eq;)Lcom/instagram/model/shopping/Product;

    .line 762337
    move-result-object v9

    new-instance v0, LX/FHQ;

    invoke-direct {v0, v2, v4}, LX/FHQ;-><init>(LX/5bA;LX/5CX;)V

    .line 762338
    move-object v11, v3

    move-object v12, v0

    move v13, v5

    invoke-virtual/range {v7 .. v13}, LX/2qH;->A0k(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/ARn;LX/FeF;Z)V

    .line 762339
    return-object v1

    :cond_26d
    move-object v6, v3

    goto :goto_2b

    :cond_26e
    const-string v1, "ig.action.navigation.OpenPromotionFlow"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762340
    move-result v1

    if-eqz v1, :cond_26f

    .line 762341
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4Eq;

    .line 762342
    const/16 v7, 0x26

    const-string v6, ""

    .line 762343
    invoke-virtual {v8, v7, v6}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x24

    invoke-virtual {v8, v0, v6}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 762344
    move-result-object v4

    invoke-static {v2}, LX/5cs;->A01(LX/5bA;)Landroidx/fragment/app/Fragment;

    .line 762345
    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 762346
    move-result-object v3

    invoke-static {}, LX/7YO;->A00()LX/2qR;

    .line 762347
    move-result-object v1

    .line 762348
    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 762349
    .line 762350
    move-result-object v0

    invoke-virtual {v1, v3, v0, v5, v4}, LX/2qR;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Bkn;

    move-result-object v1

    invoke-virtual {v8, v7, v6}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 762351
    move-result-object v0

    invoke-virtual {v1, v0}, LX/Bkn;->A05(Ljava/lang/String;)V

    const-string v0, "ctwa_afterparty_upsell"

    .line 762352
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/Bkn;->A0O:Z

    invoke-virtual {v1}, LX/Bkn;->A01()V

    goto/16 :goto_1

    :cond_26f
    const-string v1, "ig.action.navigation.OpenPromotionPreview"

    .line 762353
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_270

    .line 762354
    const/4 v12, 0x0

    invoke-virtual {v0, v12}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v1

    .line 762355
    check-cast v1, LX/4Eq;

    invoke-static {v2}, LX/5cs;->A01(LX/5bA;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 762356
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 762357
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v4

    .line 762358
    const-string v2, ""

    const/16 v0, 0x2a

    invoke-virtual {v1, v0, v2}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 762359
    move-result-object v6

    const/16 v0, 0x24

    invoke-virtual {v1, v0, v2}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 762360
    .line 762361
    move-result-object v7

    const/16 v0, 0x23

    invoke-virtual {v1, v0, v2}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 762362
    move-result-object v8

    const/16 v0, 0x29

    invoke-virtual {v1, v0, v12}, LX/4Eq;->A0F(IZ)Z

    move-result v9

    .line 762363
    const/16 v0, 0x26

    invoke-virtual {v1, v0, v12}, LX/4Eq;->A0F(IZ)Z

    move-result v10

    .line 762364
    const/16 v0, 0x28

    invoke-virtual {v1, v0, v12}, LX/4Eq;->A0F(IZ)Z

    .line 762365
    move-result v11

    const-string v5, "ads_manager"

    invoke-static/range {v3 .. v12}, LX/BpA;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    goto/16 :goto_1

    .line 762366
    :cond_270
    const-string v1, "ig.action.navigation.OpenPurchaseOptionAddUrl"

    .line 762367
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762368
    move-result v1

    .line 762369
    if-eqz v1, :cond_271

    invoke-static {v2, v0}, LX/Aga;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 762370
    move-result-object v1

    return-object v1

    .line 762371
    :cond_271
    const-string v1, "ig.action.navigation.OpenReelViewerSettings"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762372
    move-result v1

    if-eqz v1, :cond_272

    .line 762373
    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 762374
    .line 762375
    move-result-object v0

    new-instance v1, LX/6CF;

    invoke-direct {v1, v3, v0}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 762376
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6CF;->A0E:Z

    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 762377
    new-instance v0, LX/9xs;

    .line 762378
    invoke-direct {v0}, LX/9xs;-><init>()V

    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 762379
    goto/16 :goto_1

    :cond_272
    const-string v1, "ig.action.navigation.OpenReportUser"

    .line 762380
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_273

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 762381
    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 762382
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 762383
    check-cast v0, LX/5cM;

    .line 762384
    iget-object v1, v0, LX/5cM;->A00:LX/5cw;

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 762385
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 762386
    move-result-object v6

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 762387
    move-result-object v4

    invoke-static {v2}, LX/5cs;->A09(LX/5bA;)LX/0YK;

    .line 762388
    move-result-object v5

    sget-object v7, LX/4bs;->A0Y:LX/4bs;

    sget-object v8, LX/DoK;->A0V:LX/DoK;

    new-instance v3, LX/HhP;

    invoke-direct/range {v3 .. v9}, LX/HhP;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/4bs;LX/DoK;Ljava/lang/String;)V

    .line 762389
    new-instance v0, LX/7T7;

    invoke-direct {v0, v2, v1}, LX/7T7;-><init>(LX/5bA;LX/5CX;)V

    iput-object v0, v3, LX/HhP;->A03:LX/Iou;

    .line 762390
    invoke-virtual {v3}, LX/HhP;->A06()V

    goto/16 :goto_1

    :cond_273
    const-string v1, "ig.action.navigation.OpenRestrictedAccounts"

    .line 762391
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 762392
    if-eqz v1, :cond_274

    .line 762393
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 762394
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    .line 762395
    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    .line 762396
    move-result-object v4

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 762397
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    move-result-object v0

    .line 762398
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 762399
    move-result-object v1

    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 762400
    new-instance v3, LX/6CF;

    invoke-direct {v3, v4, v1}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 762401
    .line 762402
    sget-object v0, LX/3Hm;->A02:LX/3Hm;

    invoke-virtual {v0}, LX/3Hm;->A04()LX/BEw;

    new-instance v2, Landroid/os/Bundle;

    .line 762403
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v1, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 762404
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;

    .line 762405
    invoke-direct {v0}, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 762406
    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 762407
    invoke-virtual {v3}, LX/6CF;->A08()V

    goto/16 :goto_1

    .line 762408
    :cond_274
    const-string v1, "ig.action.navigation.OpenScreen"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762409
    move-result v1

    if-eqz v1, :cond_275

    .line 762410
    invoke-static {v2, v0}, LX/7Y6;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_275
    const-string v1, "ig.action.navigation.OpenSearchHistory"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762411
    move-result v1

    .line 762412
    if-eqz v1, :cond_276

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 762413
    .line 762414
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    invoke-virtual {v0}, LX/1Ez;->A00()LX/Kn4;

    move-result-object v1

    .line 762415
    const-string v0, "activity_center_search_history"

    invoke-virtual {v1, v3, v0}, LX/Kn4;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 762416
    move-result-object v4

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 762417
    move-result-object v1

    new-instance v0, LX/6CF;

    invoke-direct {v0, v3, v1}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    iput-object v4, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 762418
    invoke-virtual {v0}, LX/6CF;->A08()V

    goto/16 :goto_1

    :cond_276
    const-string v1, "ig.action.navigation.OpenShareOtherApps"

    .line 762419
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 762420
    if-eqz v1, :cond_277

    .line 762421
    const/4 v4, 0x1

    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 762422
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    .line 762423
    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    .line 762424
    move-result-object v3

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 762425
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 762426
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 762427
    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/6CF;

    .line 762428
    invoke-direct {v1, v3, v0}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    iput-boolean v4, v1, LX/6CF;->A0E:Z

    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 762429
    new-instance v0, LX/AKM;

    invoke-direct {v0}, LX/AKM;-><init>()V

    .line 762430
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 762431
    invoke-virtual {v1}, LX/6CF;->A08()V

    goto/16 :goto_1

    .line 762432
    :cond_277
    const-string v1, "ig.action.navigation.OpenShareSheet"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_278

    .line 762433
    const v1, 0x7f0a1efd

    const-class v0, LX/Ch9;

    .line 762434
    invoke-static {v2, v0, v1}, LX/5cs;->A0K(LX/5bA;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ch9;

    if-eqz v0, :cond_10

    .line 762435
    invoke-interface {v0}, LX/Ch9;->Cfe()V

    goto/16 :goto_1

    .line 762436
    :cond_278
    const-string v1, "ig.action.navigation.OpenShopManagement"

    .line 762437
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_279

    .line 762438
    invoke-static {v2, v0}, LX/DqE;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 762439
    move-result-object v1

    return-object v1

    .line 762440
    :cond_279
    const-string v1, "ig.action.navigation.OpenShoppingReconsideration"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27a

    .line 762441
    invoke-static {v2, v0}, LX/Agb;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 762442
    move-result-object v1

    return-object v1

    :cond_27a
    const-string v1, "ig.action.navigation.OpenShopsYouCanTag"

    .line 762443
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27b

    .line 762444
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 762445
    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v4, LX/2qH;->A00:LX/2qH;

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 762446
    move-result-object v1

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 762447
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 762448
    move-result-object v0

    check-cast v4, LX/2qG;

    .line 762449
    new-instance v3, LX/6CF;

    .line 762450
    invoke-direct {v3, v1, v0}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    iget-object v0, v4, LX/2qG;->A00:LX/1F0;

    .line 762451
    invoke-virtual {v0}, LX/2qH;->A0I()LX/Eef;

    .line 762452
    new-instance v2, LX/DKY;

    invoke-direct {v2}, LX/DKY;-><init>()V

    .line 762453
    .line 762454
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "prior_module"

    .line 762455
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 762456
    const-string v0, "shop_linking_eligible"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 762457
    goto/16 :goto_1

    :cond_27b
    const-string v1, "ig.action.navigation.OpenSingleMedia"

    .line 762458
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 762459
    if-eqz v1, :cond_27c

    .line 762460
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 762461
    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 762462
    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 762463
    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 762464
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 762465
    new-instance v1, LX/6CF;

    invoke-direct {v1, v3, v0}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 762466
    new-instance v0, LX/ERM;

    invoke-direct {v0}, LX/ERM;-><init>()V

    .line 762467
    iput-object v4, v0, LX/ERM;->A08:Ljava/lang/String;

    invoke-virtual {v0}, LX/ERM;->A04()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 762468
    invoke-virtual {v1}, LX/6CF;->A08()V

    goto/16 :goto_1

    .line 762469
    :cond_27c
    const-string v1, "ig.action.navigation.OpenStoryViewer"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27d

    .line 762470
    invoke-static {v2, v0}, LX/Agc;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 762471
    return-object v1

    :cond_27d
    const-string v1, "ig.action.navigation.OpenStoryViewerWithMediaIDs"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27e

    .line 762472
    invoke-static {v2, v0}, LX/BMU;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 762473
    :cond_27e
    const-string v1, "ig.action.navigation.OpenSupportInbox"

    .line 762474
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27f

    .line 762475
    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 762476
    move-result-object v4

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v2}, LX/5cs;->A09(LX/5bA;)LX/0YK;

    .line 762477
    move-result-object v1

    new-instance v0, LX/HSg;

    .line 762478
    invoke-direct {v0, v3, v1, v4}, LX/HSg;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v0}, LX/HSg;->A00()V

    goto/16 :goto_1

    .line 762479
    :cond_27f
    const-string v1, "ig.action.navigation.OpenSupportInboxV2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 762480
    if-eqz v1, :cond_280

    invoke-static {v2, v0}, LX/7Y7;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_280
    const-string v1, "ig.action.navigation.OpenSwitchToProfessionalAccount"

    .line 762481
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_281

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 762482
    .line 762483
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    move-result-object v0

    .line 762484
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 762485
    move-result-object v3

    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 762486
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A00(LX/5aw;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 762487
    const-string v0, "null cannot be cast to non-null type com.instagram.base.fragment.IgFragment"

    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1dt;

    .line 762488
    new-instance v1, LX/BoJ;

    invoke-direct {v1, v2, v3}, LX/BoJ;-><init>(LX/1dt;Lcom/instagram/service/session/UserSession;)V

    sget-object v0, LX/5Hh;->A07:LX/5Hh;

    .line 762489
    invoke-virtual {v1, v0}, LX/BoJ;->A04(LX/5Hh;)V

    goto/16 :goto_1

    .line 762490
    :cond_281
    const-string v1, "ig.action.navigation.OpenTimeReminderSetting"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_282

    .line 762491
    invoke-static {v2, v0}, LX/Agd;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 762492
    :cond_282
    const-string v1, "ig.action.navigation.OpenTimeReminderSettingV2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762493
    move-result v1

    .line 762494
    if-eqz v1, :cond_283

    .line 762495
    invoke-static {v2, v0}, LX/Age;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_283
    const-string v1, "ig.action.navigation.OpenTimeReminderSettingV3"

    .line 762496
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762497
    move-result v1

    if-eqz v1, :cond_284

    invoke-static {v2, v0}, LX/Agf;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 762498
    move-result-object v1

    return-object v1

    :cond_284
    const-string v1, "ig.action.navigation.OpenTimeSpent"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762499
    move-result v1

    if-eqz v1, :cond_285

    .line 762500
    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v4

    .line 762501
    sget-object v0, LX/1EN;->A02:LX/1EN;

    .line 762502
    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/1EN;->A00()LX/BEx;

    move-result-object v3

    .line 762503
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    invoke-static {v4}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 762504
    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/BEx;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 762505
    move-result-object v1

    new-instance v0, LX/6CF;

    .line 762506
    invoke-direct {v0, v1, v4}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    iput-object v3, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 762507
    goto/16 :goto_1

    .line 762508
    :cond_285
    const-string v1, "ig.action.navigation.OpenTwoFac"

    .line 762509
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_286

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 762510
    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 762511
    .line 762512
    move-result-object v0

    new-instance v3, LX/6CF;

    .line 762513
    invoke-direct {v3, v1, v0}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    sget-object v0, LX/3Hi;->A02:LX/3Hi;

    .line 762514
    invoke-virtual {v0}, LX/3Hi;->A01()LX/BJ0;

    .line 762515
    move-result-object v2

    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 762516
    invoke-virtual {v2, v1, v0, v0}, LX/BJ0;->A01(Ljava/lang/Integer;ZZ)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    const/16 v2, 0x2d

    .line 762517
    const/16 v1, 0x18

    const/16 v0, 0x30

    .line 762518
    invoke-static {v2, v1, v0}, LX/6sl;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 762519
    iput-object v0, v3, LX/6CF;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    .line 762520
    iput-boolean v0, v3, LX/6CF;->A0E:Z

    invoke-virtual {v3}, LX/6CF;->A08()V

    goto/16 :goto_1

    :cond_286
    const-string v1, "ig.action.navigation.OpenTwoFacV2"

    .line 762521
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762522
    move-result v1

    if-eqz v1, :cond_287

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cM;

    .line 762523
    iget-object v1, v0, LX/5cM;->A00:LX/5cw;

    .line 762524
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 762525
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    .line 762526
    move-result-object v7

    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    move-result-object v6

    new-instance v5, LX/8CW;

    invoke-direct {v5, v2, v1}, LX/8CW;-><init>(LX/5bA;LX/5CX;)V

    .line 762527
    const/16 v3, 0x13

    const/16 v1, 0x1a

    .line 762528
    const/4 v0, 0x5

    .line 762529
    invoke-static {v3, v1, v0}, LX/6sl;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v7, v0}, LX/0BY;->A0w(LX/04o;LX/05g;Ljava/lang/String;)V

    sget-object v0, LX/3Hi;->A02:LX/3Hi;

    invoke-virtual {v0}, LX/3Hi;->A01()LX/BJ0;

    .line 762530
    .line 762531
    move-result-object v1

    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 762532
    invoke-virtual {v1, v0, v8, v8}, LX/BJ0;->A01(Ljava/lang/Integer;ZZ)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 762533
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 762534
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    move-result-object v0

    .line 762535
    new-instance v3, LX/6CF;

    .line 762536
    invoke-direct {v3, v7, v0}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    iput-object v1, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    const/16 v2, 0x2d

    .line 762537
    const/16 v1, 0x18

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, LX/6sl;->A00(III)Ljava/lang/String;

    .line 762538
    move-result-object v0

    iput-object v0, v3, LX/6CF;->A07:Ljava/lang/String;

    iput-boolean v4, v3, LX/6CF;->A0E:Z

    invoke-virtual {v3}, LX/6CF;->A08()V

    goto/16 :goto_1

    :cond_287
    const-string v1, "ig.action.navigation.OpenUrlSupportsDfa"

    .line 762539
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_390

    const-string v1, "ig.action.navigation.OpenUrlWithAdTrackingTokenAndAdId"

    .line 762540
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762541
    move-result v1

    if-eqz v1, :cond_288

    const/4 v1, 0x0

    .line 762542
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 762543
    const/4 v3, 0x1

    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 762544
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 762545
    move-result-object v4

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762546
    .line 762547
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762548
    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x2

    iget-object v0, v0, LX/7vA;->A00:Ljava/util/List;

    .line 762549
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v4, v3, v0}, LX/Aff;->A00(LX/5bA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 762550
    goto/16 :goto_1

    :cond_288
    const-string v1, "ig.action.navigation.OpenUserDetail"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762551
    move-result v1

    if-eqz v1, :cond_289

    .line 762552
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v5

    .line 762553
    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 762554
    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 762555
    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 762556
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 762557
    move-result-object v3

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 762558
    move-result-object v0

    .line 762559
    new-instance v2, LX/6CF;

    invoke-direct {v2, v0, v3}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    sget-object v0, LX/1Fx;->A02:LX/1Fx;

    .line 762560
    .line 762561
    invoke-virtual {v0}, LX/1Fx;->A00()LX/6cU;

    move-result-object v1

    .line 762562
    const-string v0, "bloks"

    invoke-static {v3, v5, v4, v0}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 762563
    move-result-object v0

    invoke-virtual {v0}, LX/6cT;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6cU;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    .line 762564
    move-result-object v0

    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/6CF;->A08()V

    goto/16 :goto_1

    .line 762565
    :cond_289
    const-string v1, "ig.action.navigation.OpenViewAds"

    .line 762566
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 762567
    if-eqz v1, :cond_28b

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 762568
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 762569
    move-result-object v5

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 762570
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v3

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 762571
    move-result-object v0

    new-instance v4, LX/6CF;

    invoke-direct {v4, v0, v3}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 762572
    sget-object v1, LX/1Ky;->A01:LX/1Ky;

    .line 762573
    iget-object v0, v1, LX/1Ky;->A00:LX/E2u;

    .line 762574
    if-nez v0, :cond_28a

    .line 762575
    new-instance v0, LX/E2u;

    invoke-direct {v0}, LX/E2u;-><init>()V

    .line 762576
    iput-object v0, v1, LX/1Ky;->A00:LX/E2u;

    .line 762577
    :cond_28a
    iget-object v3, v3, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 762578
    .line 762579
    new-instance v1, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;

    invoke-direct {v1}, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;-><init>()V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 762580
    .line 762581
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ViewAds.TARGET_USER_ID"

    .line 762582
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 762583
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 762584
    iput-object v1, v4, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, LX/6CF;->A08()V

    goto/16 :goto_1

    :cond_28b
    const-string v1, "ig.action.navigation.OpenVoterInformationCenter"

    .line 762585
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762586
    move-result v1

    .line 762587
    if-eqz v1, :cond_28d

    const/4 v1, 0x0

    iget-object v4, v0, LX/7vA;->A00:Ljava/util/List;

    .line 762588
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 762589
    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v0, LX/1Fi;->A01:LX/1Fi;

    if-eqz v0, :cond_10

    sget-object v0, LX/ARk;->A01:Ljava/util/Map;

    .line 762590
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762591
    move-result-object v1

    check-cast v1, LX/ARk;

    if-nez v1, :cond_28c

    .line 762592
    .line 762593
    sget-object v1, LX/ARk;->A0B:LX/ARk;

    :cond_28c
    sget-object v5, LX/1Fi;->A01:LX/1Fi;

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 762594
    .line 762595
    move-result-object v6

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 762596
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 762597
    .line 762598
    move-result-object v8

    move-object v7, v1

    move-object v9, v4

    .line 762599
    move-object v10, v3

    move-object v11, v3

    .line 762600
    invoke-virtual/range {v5 .. v11}, LX/1Fi;->A01(Landroidx/fragment/app/FragmentActivity;LX/ARk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 762601
    goto/16 :goto_1

    .line 762602
    :cond_28d
    const-string v1, "ig.action.navigation.OpenVotingInfoCenterV2"

    .line 762603
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 762604
    if-eqz v1, :cond_28f

    const/4 v1, 0x0

    iget-object v4, v0, LX/7vA;->A00:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    .line 762605
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 762606
    move-result-object v8

    .line 762607
    check-cast v8, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 762608
    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 762609
    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 762610
    sget-object v0, LX/1Fi;->A01:LX/1Fi;

    .line 762611
    if-eqz v0, :cond_4c

    sget-object v0, LX/ARk;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762612
    move-result-object v6

    check-cast v6, LX/ARk;

    if-nez v6, :cond_28e

    sget-object v6, LX/ARk;->A0B:LX/ARk;

    .line 762613
    :cond_28e
    sget-object v4, LX/1Fi;->A01:LX/1Fi;

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 762614
    move-result-object v5

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 762615
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 762616
    move-result-object v7

    invoke-virtual/range {v4 .. v10}, LX/1Fi;->A01(Landroidx/fragment/app/FragmentActivity;LX/ARk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 762617
    return-object v3

    :cond_28f
    const-string v1, "ig.action.navigation.OpenWebviewUrl"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762618
    move-result v1

    if-eqz v1, :cond_290

    .line 762619
    invoke-static {v2, v0}, LX/Agg;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 762620
    .line 762621
    move-result-object v1

    return-object v1

    :cond_290
    const-string v1, "ig.action.navigation.OpenWhoCanAddYouToGroups"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762622
    move-result v1

    if-nez v1, :cond_34c

    .line 762623
    const-string v1, "ig.action.navigation.OpenYourActivity"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762624
    move-result v1

    if-eqz v1, :cond_291

    .line 762625
    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v4

    .line 762626
    invoke-static {v4}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 762627
    move-result-object v3

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 762628
    sget-object v0, LX/1EN;->A02:LX/1EN;

    if-eqz v0, :cond_10

    .line 762629
    invoke-virtual {v0}, LX/1EN;->A00()LX/BEx;

    move-result-object v1

    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v0}, LX/BEx;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    .line 762630
    move-result-object v1

    new-instance v0, LX/6CF;

    invoke-direct {v0, v2, v4}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    iput-object v1, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 762631
    invoke-virtual {v0}, LX/6CF;->A08()V

    goto/16 :goto_1

    :cond_291
    const-string v1, "ig.action.navigation.OpenYourFollowersCanMessageYou"

    .line 762632
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_292

    .line 762633
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 762634
    .line 762635
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 762636
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 762637
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 762638
    new-instance v1, LX/CPE;

    invoke-direct {v1, v3, v0}, LX/CPE;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 762639
    const-string v0, "ig_followers"

    .line 762640
    invoke-virtual {v1, v0}, LX/CPE;->A00(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_292
    const-string v1, "ig.action.navigation.PopBottomSheet"

    .line 762641
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_293

    .line 762642
    iget-object v0, v2, LX/5bA;->A00:LX/5aw;

    const/4 v1, 0x0

    .line 762643
    if-nez v0, :cond_32f

    .line 762644
    const-string v2, "IGBloksActionNavigationPopBottomSheetImpl"

    const-string v0, "Unexpected null context."

    goto/16 :goto_15

    .line 762645
    :cond_293
    const-string v1, "ig.action.navigation.PresentModalWithResult"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762646
    move-result v1

    if-eqz v1, :cond_294

    .line 762647
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v3

    .line 762648
    check-cast v3, LX/4Eq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 762649
    move-result-object v1

    .line 762650
    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, LX/5cs;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v7

    .line 762651
    const/4 v1, 0x2

    .line 762652
    iget-object v0, v0, LX/7vA;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5cM;->A01(Ljava/lang/Object;)LX/5cw;

    .line 762653
    move-result-object v4

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 762654
    move-result-object v5

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 762655
    const-string v6, "no_animations"

    invoke-static/range {v1 .. v7}, LX/7Y9;->A00(Landroid/app/Activity;LX/5bA;LX/4Eq;LX/5CX;LX/0SF;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_1

    .line 762656
    :cond_294
    const-string v1, "ig.action.navigation.PresentModalWithModalObject"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762657
    move-result v1

    if-eqz v1, :cond_295

    const/4 v1, 0x0

    .line 762658
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Eq;

    .line 762659
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 762660
    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, LX/5cs;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v10

    .line 762661
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 762662
    move-result-object v1

    check-cast v1, LX/4Eq;

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 762663
    .line 762664
    move-result-object v8

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/16 v0, 0x28

    .line 762665
    invoke-virtual {v1, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 762666
    move-result-object v7

    move-object v5, v2

    .line 762667
    move-object v6, v3

    invoke-static/range {v4 .. v10}, LX/7Y9;->A00(Landroid/app/Activity;LX/5bA;LX/4Eq;LX/5CX;LX/0SF;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 762668
    goto/16 :goto_1

    :cond_295
    const-string v1, "ig.action.navigation.PushBottomSheet"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762669
    move-result v1

    if-eqz v1, :cond_296

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 762670
    .line 762671
    move-result-object v4

    check-cast v4, LX/4Eq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 762672
    move-result-object v0

    .line 762673
    invoke-static {v0}, LX/7sl;->A01(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 762674
    move-result-object v7

    invoke-static {v2}, LX/5cs;->A07(LX/5bA;)LX/14O;

    move-result-object v6

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 762675
    move-result-object v5

    const/4 v1, 0x0

    move-object v8, v2

    move-object v9, v4

    .line 762676
    move-object v10, v3

    invoke-static/range {v5 .. v11}, LX/MzY;->A0B(Landroid/app/Activity;LX/14O;LX/5aw;LX/5bA;LX/4Eq;Ljava/util/Map;Z)V

    return-object v1

    :cond_296
    const-string v1, "ig.action.navigation.ResumeStoryPlayback"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762677
    .line 762678
    move-result v1

    if-nez v1, :cond_34b

    const-string v1, "ig.action.navigation.SetNavBarButtonEnabled"

    .line 762679
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 762680
    if-eqz v1, :cond_297

    .line 762681
    invoke-static {v2, v0}, LX/DqF;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_297
    const-string v1, "ig.action.navigation.UpdateCommentAudienceControl"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762682
    move-result v1

    if-eqz v1, :cond_299

    .line 762683
    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 762684
    move-result-object v1

    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 762685
    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v0, LX/7vA;->A00:Ljava/util/List;

    .line 762686
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 762687
    move-result-object v2

    sget-object v0, Lcom/instagram/api/schemas/CommentAudienceControlType;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762688
    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/CommentAudienceControlType;

    if-nez v1, :cond_298

    sget-object v1, Lcom/instagram/api/schemas/CommentAudienceControlType;->A06:Lcom/instagram/api/schemas/CommentAudienceControlType;

    :cond_298
    iget-object v0, v2, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 762689
    iput-object v1, v0, LX/3Gt;->A0N:Lcom/instagram/api/schemas/CommentAudienceControlType;

    goto/16 :goto_1

    :cond_299
    const-string v1, "ig.action.navigation.UpdateCustomTitle"

    .line 762690
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29a

    invoke-static {v2, v0}, LX/DqG;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 762691
    .line 762692
    move-result-object v1

    return-object v1

    :cond_29a
    const-string v1, "ig.action.navigation.UpdateMentionsSetting"

    .line 762693
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762694
    move-result v1

    if-eqz v1, :cond_29b

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 762695
    move-result-object v1

    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 762696
    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 762697
    move-result-object v0

    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 762698
    iput-object v1, v0, LX/3Gt;->A4u:Ljava/lang/String;

    .line 762699
    goto/16 :goto_1

    :cond_29b
    const-string v1, "ig.action.navigation.UpdateTagsSetting"

    .line 762700
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762701
    move-result v1

    if-eqz v1, :cond_29c

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 762702
    .line 762703
    move-result-object v1

    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v3

    const/4 v2, 0x0

    .line 762704
    invoke-virtual {v0, v2}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v1

    .line 762705
    check-cast v1, Ljava/lang/String;

    invoke-static {v3}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 762706
    move-result-object v0

    .line 762707
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 762708
    iput-object v1, v0, LX/3Gt;->A4v:Ljava/lang/String;

    goto/16 :goto_1

    :cond_29c
    const-string v1, "ig.action.navigation.UpdateTitle"

    .line 762709
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 762710
    if-eqz v1, :cond_29d

    .line 762711
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 762712
    invoke-static {v2}, LX/5cs;->A01(LX/5bA;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/2Cu;

    if-eqz v0, :cond_10

    .line 762713
    check-cast v1, LX/2Cu;

    iget-object v0, v1, LX/2Cu;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v3, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 762714
    iget-object v0, v1, LX/2Cu;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    move-result-object v0

    .line 762715
    invoke-virtual {v0, v3}, LX/1on;->setTitle(Ljava/lang/String;)V

    .line 762716
    goto/16 :goto_1

    :cond_29d
    const-string v1, "ig.action.navigation.UpdateWhatsAppNumber"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762717
    move-result v1

    if-eqz v1, :cond_29e

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v1

    .line 762718
    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/Bp1;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 762719
    move-result v1

    if-eqz v1, :cond_338

    const-class v0, LX/C3n;

    invoke-static {v2, v0}, LX/C3z;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V

    .line 762720
    goto/16 :goto_1

    :cond_29e
    const-string v1, "ig.action.negative_action.RestrictUserV2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762721
    .line 762722
    move-result v1

    if-eqz v1, :cond_29f

    sget-object v1, LX/Bjm;->A00:LX/Bjm;

    invoke-virtual {v1, v2, v0}, LX/Bjm;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 762723
    move-result-object v1

    .line 762724
    return-object v1

    :cond_29f
    const-string v1, "ig.action.negative_action.SingleBlockUser"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762725
    move-result v1

    .line 762726
    if-eqz v1, :cond_2a0

    sget-object v1, LX/BgQ;->A00:LX/BgQ;

    invoke-virtual {v1, v2, v0}, LX/BgQ;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 762727
    move-result-object v1

    return-object v1

    :cond_2a0
    const-string v1, "ig.action.netego_extension_context.GetPercentVisible"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 762728
    if-eqz v1, :cond_2a1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 762729
    move-result-object v0

    .line 762730
    check-cast v0, LX/7iP;

    iget v0, v0, LX/7iP;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/7sl;->A00(D)Ljava/lang/Number;

    .line 762731
    move-result-object v1

    return-object v1

    :cond_2a1
    const-string v1, "ig.action.network.GetLastMeasuredBandwidth"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762732
    .line 762733
    move-result v1

    if-eqz v1, :cond_2a2

    invoke-static {}, LX/12D;->A00()LX/12D;

    .line 762734
    move-result-object v0

    invoke-virtual {v0}, LX/12D;->A01()D

    .line 762735
    move-result-wide v2

    double-to-long v0, v2

    .line 762736
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 762737
    move-result-object v1

    return-object v1

    :cond_2a2
    const-string v1, "ig.action.network.GetLastMeasuredBandwidthExperimental"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762738
    move-result v1

    if-eqz v1, :cond_2a3

    .line 762739
    invoke-static {}, LX/12D;->A00()LX/12D;

    move-result-object v1

    monitor-enter v1

    goto/16 :goto_41

    :cond_2a3
    const-string v1, "ig.action.network.GetNetworkType"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762740
    .line 762741
    move-result v1

    if-eqz v1, :cond_2a7

    invoke-static {}, LX/0LL;->A00()Landroid/net/NetworkInfo;

    .line 762742
    move-result-object v2

    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 762743
    if-eqz v2, :cond_2a4

    .line 762744
    .line 762745
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 762746
    move-result v1

    if-eqz v1, :cond_2a4

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 762747
    move-result v1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 762748
    if-eqz v1, :cond_2a6

    .line 762749
    const/4 v0, 0x1

    if-eq v1, v0, :cond_2a5

    .line 762750
    const/4 v0, 0x6

    if-eq v1, v0, :cond_2a6

    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 762751
    :cond_2a4
    :goto_2c
    invoke-static {v0}, LX/0LT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 762752
    move-result-object v1

    return-object v1

    :cond_2a5
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    goto :goto_2c

    .line 762753
    :cond_2a6
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    goto :goto_2c

    :cond_2a7
    const-string v1, "ig.action.network.IsConnected"

    .line 762754
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a8

    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 762755
    move-result-object v0

    iget-object v0, v0, LX/2xz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0LL;->A09(Landroid/content/Context;)Z

    .line 762756
    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_2a8
    const-string v1, "ig.action.OpenAdRatingSurvey"

    .line 762757
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 762758
    if-eqz v1, :cond_2a9

    const/4 v5, 0x1

    invoke-static {v2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 762759
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 762760
    .line 762761
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 762762
    move-result-object v1

    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 762763
    .line 762764
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    .line 762765
    move-result-object v0

    new-instance v4, LX/6CF;

    invoke-direct {v4, v0, v1}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 762766
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "raters"

    .line 762767
    invoke-virtual {v2, v0, v3}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A04(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v4, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 762768
    iput-boolean v5, v4, LX/6CF;->A0D:Z

    invoke-virtual {v4}, LX/6CF;->A08()V

    return-object v1

    .line 762769
    :cond_2a9
    const-string v1, "ig.action.OpenAppUpdatesScreen"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2aa

    .line 762770
    invoke-static {v2}, LX/Agh;->A00(LX/5bA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_2aa
    const-string v1, "ig.action.OpenOrganicLeadGenCreationFlow"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ab

    .line 762771
    invoke-static {v2, v0}, LX/Agi;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 762772
    move-result-object v1

    return-object v1

    :cond_2ab
    const-string v1, "ig.action.OpenUnfollowChaining"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762773
    .line 762774
    move-result v1

    if-eqz v1, :cond_2ac

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 762775
    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 762776
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762777
    check-cast v4, Ljava/lang/String;

    goto/16 :goto_42

    :cond_2ac
    const-string v1, "ig.action.perf.AnnotateTTIEvent"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ad

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v1, 0x1

    .line 762778
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 762779
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v2}, LX/5cs;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    .line 762780
    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 762781
    .line 762782
    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 762783
    move-result-object v4

    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 762784
    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 762785
    .line 762786
    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 762787
    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v1, 0x2aea1260

    sget-object v0, LX/01Q;->A06:LX/01Q;

    invoke-virtual {v0, v1, v5, v3, v2}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 762788
    goto :goto_2d

    :cond_2ad
    const-string v1, "ig.action.perf.AnnotateTTIEventV2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762789
    move-result v1

    if-eqz v1, :cond_2ae

    .line 762790
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 762791
    move-result v4

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/5cs;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    .line 762792
    move-result-object v0

    .line 762793
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 762794
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 762795
    move-result-object v3

    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    .line 762796
    if-eqz v0, :cond_10

    .line 762797
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 762798
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 762799
    sget-object v0, LX/01Q;->A06:LX/01Q;

    invoke-virtual {v0, v5, v4, v2, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    :cond_2ae
    const-string v1, "ig.action.perf.EndTTIEvent"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762800
    .line 762801
    move-result v1

    if-eqz v1, :cond_2af

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 762802
    move-result-object v4

    .line 762803
    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 762804
    move-result-object v0

    .line 762805
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v0, "success"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762806
    move-result v0

    const v2, 0x2aea1260

    if-eqz v0, :cond_339

    sget-object v1, LX/01Q;->A06:LX/01Q;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v3, v0}, LX/06L;->markerEnd(IIS)V

    .line 762807
    goto/16 :goto_1

    :cond_2af
    const-string v1, "ig.action.perf.EndTTIEventV2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b0

    .line 762808
    const/4 v1, 0x0

    .line 762809
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    .line 762810
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 762811
    move-result v3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 762812
    move-result-object v1

    .line 762813
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x2

    .line 762814
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 762815
    sget-object v1, LX/01Q;->A06:LX/01Q;

    int-to-short v0, v0

    .line 762816
    invoke-virtual {v1, v3, v2, v0}, LX/06L;->markerEnd(IIS)V

    .line 762817
    goto/16 :goto_1

    .line 762818
    :cond_2b0
    const-string v1, "ig.action.perf.StartTTIEvent"

    .line 762819
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 762820
    .line 762821
    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 762822
    move-result v4

    const v2, 0x2aea1260

    .line 762823
    sget-object v1, LX/01Q;->A06:LX/01Q;

    const-string v0, "product"

    invoke-virtual {v1, v2, v4, v0, v3}, LX/06L;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/8Mp;->A00:Landroid/os/Handler;

    .line 762824
    new-instance v2, LX/8ln;

    invoke-direct {v2, v4}, LX/8ln;-><init>(I)V

    const-wide/32 v0, 0xea60

    .line 762825
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_2b1
    const-string v1, "ig.action.privacy.GetHasHiddenWordsGlobalEnabled"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762826
    move-result v1

    .line 762827
    if-eqz v1, :cond_2b2

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 762828
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    .line 762829
    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v1

    .line 762830
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/0Y4;->A01:LX/01D;

    invoke-virtual {v0, v1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 762831
    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_2b2
    const-string v1, "ig.action.privacy.GetIsHideMoreCommentEnabled"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762832
    move-result v1

    .line 762833
    if-eqz v1, :cond_2b3

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 762834
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 762835
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 762836
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 762837
    .line 762838
    move-result-object v1

    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 762839
    invoke-virtual {v0, v1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0h()Ljava/lang/Boolean;

    .line 762840
    move-result-object v1

    return-object v1

    .line 762841
    :cond_2b3
    const-string v1, "ig.action.privacy.GetPeerDeviceSecurityAlertsAreOn"

    .line 762842
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 762843
    if-eqz v1, :cond_2b4

    .line 762844
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 762845
    move-result-object v1

    check-cast v1, LX/5cM;

    .line 762846
    iget-object v7, v1, LX/5cM;->A00:LX/5cw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5aw;

    .line 762847
    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v0

    .line 762848
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 762849
    move-result-object v5

    sget-object v0, LX/2aR;->A01:LX/1O3;

    const/4 v1, 0x0

    new-instance v4, LX/39n;

    .line 762850
    .line 762851
    invoke-direct {v4, v3, v0}, LX/39n;-><init>(LX/1O3;LX/1O3;)V

    const-string v0, "IGBloksActionPrivacyGetPeerDeviceSecurityAlertsAreOn"

    .line 762852
    invoke-static {v5, v0}, LX/1hk;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1hk;

    .line 762853
    move-result-object v0

    .line 762854
    iget-object v0, v0, LX/1hk;->A03:LX/39m;

    new-instance v8, LX/LUk;

    move-object v9, v6

    move-object v10, v2

    .line 762855
    move-object v11, v7

    move-object v12, v4

    move-object v13, v5

    invoke-direct/range {v8 .. v13}, LX/LUk;-><init>(LX/5aw;LX/5bA;LX/5CX;LX/39n;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v4, v8, v0}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 762856
    return-object v1

    .line 762857
    :cond_2b4
    const-string v1, "ig.action.privacy.GetSecurityAlertsAreOn"

    .line 762858
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 762859
    if-eqz v1, :cond_2b5

    .line 762860
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 762861
    move-result-object v1

    check-cast v1, LX/5cM;

    .line 762862
    iget-object v7, v1, LX/5cM;->A00:LX/5cw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 762863
    move-result-object v6

    check-cast v6, LX/5aw;

    .line 762864
    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 762865
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 762866
    move-result-object v5

    sget-object v0, LX/2aR;->A01:LX/1O3;

    const/4 v1, 0x0

    new-instance v4, LX/39n;

    invoke-direct {v4, v3, v0}, LX/39n;-><init>(LX/1O3;LX/1O3;)V

    .line 762867
    const-string v0, "IGBloksActionPrivacyGetSecurityAlertsAreOn"

    invoke-static {v5, v0}, LX/1hk;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1hk;

    .line 762868
    move-result-object v0

    iget-object v3, v0, LX/1hk;->A03:LX/39m;

    new-instance v0, LX/LUj;

    invoke-direct {v0, v6, v2, v7, v4}, LX/LUj;-><init>(LX/5aw;LX/5bA;LX/5CX;LX/39n;)V

    .line 762869
    invoke-virtual {v4, v0, v3}, LX/39n;->A02(LX/1Na;LX/39m;)V

    return-object v1

    :cond_2b5
    const-string v1, "ig.action.privacy.limit.GetReminderDayDescription"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762870
    move-result v1

    if-eqz v1, :cond_2b6

    invoke-static {v2, v0}, LX/Agj;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 762871
    move-result-object v1

    return-object v1

    :cond_2b6
    const-string v1, "ig.action.privacy.limit.SetLimitedInteractionsEnabled"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762872
    move-result v1

    if-eqz v1, :cond_2b7

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 762873
    const/4 v1, 0x1

    .line 762874
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 762875
    move-result-object v1

    invoke-static {v1}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 762876
    .line 762877
    move-result-object v1

    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 762878
    invoke-virtual {v0, v3}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7sl;->A01(Ljava/lang/Object;)Z

    .line 762879
    move-result v2

    sget-object v0, LX/0Y4;->A01:LX/01D;

    invoke-virtual {v0, v1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 762880
    move-result-object v0

    iget-object v1, v0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 762881
    move-result-object v0

    iput-object v0, v1, LX/3Gt;->A3Q:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 762882
    :cond_2b7
    const-string v1, "ig.action.privacy.OpenBlocklist"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b8

    .line 762883
    invoke-static {v2, v0}, LX/Agk;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 762884
    :cond_2b8
    const-string v1, "ig.action.privacy.PresentLimitsSettingReminder"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b9

    .line 762885
    invoke-static {v2, v0}, LX/DqH;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 762886
    :cond_2b9
    const-string v1, "ig.action.privacy.ProAccountSafetyStepViewControllerDidSaveSettingsDelegate"

    .line 762887
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ba

    .line 762888
    invoke-static {v2, v0}, LX/Agl;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 762889
    return-object v1

    :cond_2ba
    const-string v1, "ig.action.privacy.SetActivityStatus"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762890
    .line 762891
    move-result v1

    if-eqz v1, :cond_2bb

    .line 762892
    invoke-static {v2, v0}, LX/Gz9;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 762893
    return-object v1

    :cond_2bb
    const-string v1, "ig.action.privacy.SetCoPresenceStatus"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2bc

    .line 762894
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 762895
    move-result-object v4

    .line 762896
    check-cast v4, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 762897
    move-result-object v1

    check-cast v1, LX/5cM;

    iget-object v3, v1, LX/5cM;->A00:LX/5cw;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cM;

    iget-object v1, v0, LX/5cM;->A00:LX/5cw;

    .line 762898
    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v0

    .line 762899
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 762900
    move-result-object v7

    invoke-static {}, LX/2xz;->A00()LX/2xz;

    move-result-object v0

    .line 762901
    iget-object v5, v0, LX/2xz;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 762902
    move-result-object v0

    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    move-result-object v6

    new-instance v8, LX/FFF;

    .line 762903
    invoke-direct {v8, v2, v3, v1, v7}, LX/FFF;-><init>(LX/5bA;LX/5CX;LX/5CX;Lcom/instagram/service/session/UserSession;)V

    const-string v9, "copresence_disabled"

    invoke-static/range {v5 .. v10}, LX/Bog;->A05(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/BbH;Ljava/lang/String;Z)V

    .line 762904
    goto/16 :goto_1

    :cond_2bc
    const-string v1, "ig.action.privacy.SetHasHiddenWordsGlobalEnabled"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762905
    move-result v1

    if-eqz v1, :cond_2bd

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v1

    .line 762906
    invoke-static {v1}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 762907
    move-result-object v1

    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v1

    .line 762908
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7sl;->A01(Ljava/lang/Object;)Z

    .line 762909
    move-result v2

    sget-object v0, LX/0Y4;->A01:LX/01D;

    invoke-virtual {v0, v1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 762910
    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1z(Ljava/lang/Boolean;)V

    .line 762911
    goto/16 :goto_1

    :cond_2bd
    const-string v1, "ig.action.privacy.SetIsHideMoreCommentEnabled"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762912
    move-result v1

    if-eqz v1, :cond_2be

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v1

    .line 762913
    invoke-static {v1}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 762914
    move-result-object v1

    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v1

    .line 762915
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 762916
    invoke-virtual {v0, v3}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 762917
    invoke-static {v0}, LX/7sl;->A01(Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, LX/0Y4;->A01:LX/01D;

    invoke-virtual {v0, v1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 762918
    move-result-object v1

    .line 762919
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 762920
    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1y(Ljava/lang/Boolean;)V

    .line 762921
    goto/16 :goto_1

    .line 762922
    :cond_2be
    const-string v1, "ig.action.privacy.SetPeerDeviceSecurityAlertSetting"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762923
    .line 762924
    move-result v1

    if-eqz v1, :cond_2bf

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 762925
    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    .line 762926
    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 762927
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 762928
    move-result-object v2

    .line 762929
    sget-object v0, LX/2aR;->A01:LX/1O3;

    const/4 v1, 0x0

    new-instance v4, LX/39n;

    invoke-direct {v4, v3, v0}, LX/39n;-><init>(LX/1O3;LX/1O3;)V

    .line 762930
    const-string v0, "IGBloksActionPrivacySetPeerDeviceSecurityAlertSetting"

    invoke-static {v2, v0}, LX/1hk;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1hk;

    move-result-object v0

    .line 762931
    iget-object v2, v0, LX/1hk;->A03:LX/39m;

    .line 762932
    new-instance v0, LX/LUf;

    .line 762933
    invoke-direct {v0, v5}, LX/LUf;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v4, v0, v2}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 762934
    .line 762935
    return-object v1

    :cond_2bf
    const-string v1, "ig.action.privacy.SetSecurityAlertSetting"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762936
    .line 762937
    move-result v1

    if-eqz v1, :cond_2c0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 762938
    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    .line 762939
    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 762940
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 762941
    move-result-object v2

    sget-object v0, LX/2aR;->A01:LX/1O3;

    const/4 v1, 0x0

    new-instance v4, LX/39n;

    invoke-direct {v4, v3, v0}, LX/39n;-><init>(LX/1O3;LX/1O3;)V

    .line 762942
    const-string v0, "IGBloksActionPrivacySetSecurityAlertSetting"

    invoke-static {v2, v0}, LX/1hk;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1hk;

    .line 762943
    .line 762944
    move-result-object v0

    iget-object v2, v0, LX/1hk;->A03:LX/39m;

    new-instance v0, LX/LUg;

    invoke-direct {v0, v5}, LX/LUg;-><init>(Ljava/lang/Boolean;)V

    .line 762945
    invoke-virtual {v4, v0, v2}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 762946
    return-object v1

    :cond_2c0
    const-string v1, "ig.action.privacy.UnpauseActivityStatus"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762947
    move-result v1

    if-eqz v1, :cond_2c1

    invoke-static {v2, v0}, LX/Hfy;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 762948
    :cond_2c1
    const-string v1, "ig.action.ptrcontainer.GetIsRefreshing"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762949
    move-result v1

    .line 762950
    if-eqz v1, :cond_2c2

    const/4 v4, 0x0

    iget-object v1, v0, LX/7vA;->A00:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 762951
    move-result-object v2

    check-cast v2, LX/4Eq;

    .line 762952
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5aw;

    if-eqz v2, :cond_17

    .line 762953
    invoke-static {v0, v2}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Mq;

    if-eqz v0, :cond_17

    .line 762954
    iget-boolean v0, v0, LX/8Mq;->A01:Z

    .line 762955
    goto/16 :goto_20

    :cond_2c2
    const-string v1, "ig.action.quickpromotion.DismissQuickPromotion"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762956
    move-result v1

    if-eqz v1, :cond_2c4

    const v1, 0x7f0a04a0

    .line 762957
    const-class v0, LX/7mj;

    invoke-static {v2, v0, v1}, LX/5cs;->A0K(LX/5bA;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    .line 762958
    check-cast v4, LX/7mj;

    if-eqz v4, :cond_10

    :cond_2c3
    iget-object v1, v4, LX/7mj;->A02:LX/1w5;

    .line 762959
    iget-object v0, v4, LX/7mj;->A01:LX/2Sq;

    invoke-interface {v1, v0}, LX/1w5;->CLO(LX/2Sq;)V

    .line 762960
    goto/16 :goto_1

    :cond_2c4
    const-string v1, "ig.action.quickpromotion.HandleQuickPromotionActionClick"

    .line 762961
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 762962
    if-eqz v1, :cond_2c5

    const v4, 0x7f0a04a0

    .line 762963
    const-class v1, LX/7mj;

    invoke-static {v2, v1, v4}, LX/5cs;->A0K(LX/5bA;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7mj;

    .line 762964
    if-eqz v4, :cond_10

    .line 762965
    iget-object v1, v0, LX/7vA;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 762966
    const/4 v1, 0x1

    if-le v2, v1, :cond_10

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 762967
    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/AsQ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 762968
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_2c3

    iget-object v1, v4, LX/7mj;->A02:LX/1w5;

    .line 762969
    iget-object v0, v4, LX/7mj;->A01:LX/2Sq;

    invoke-interface {v1, v0, v2, v3}, LX/1w5;->CLN(LX/2Sq;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 762970
    goto/16 :goto_1

    :cond_2c5
    const-string v1, "ig.action.quickpromotion.HandleQuickPromotionButtonClick"

    .line 762971
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 762972
    if-eqz v1, :cond_2c7

    const v3, 0x7f0a04a0

    const-class v1, LX/7mj;

    .line 762973
    invoke-static {v2, v1, v3}, LX/5cs;->A0K(LX/5bA;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 762974
    .line 762975
    move-result-object v2

    check-cast v2, LX/7mj;

    .line 762976
    if-eqz v2, :cond_10

    .line 762977
    iget-object v1, v0, LX/7vA;->A00:Ljava/util/List;

    .line 762978
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 762979
    move-result v1

    if-lez v1, :cond_10

    .line 762980
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/AsQ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 762981
    move-result-object v4

    iget-object v3, v2, LX/7mj;->A02:LX/1w5;

    .line 762982
    iget-object v2, v2, LX/7mj;->A01:LX/2Sq;

    .line 762983
    check-cast v3, LX/1w4;

    check-cast v2, LX/4Fi;

    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 762984
    iget-object v0, v2, LX/4Fi;->A08:LX/4EQ;

    if-ne v4, v1, :cond_2c6

    .line 762985
    iget-object v0, v0, LX/4EQ;->A01:LX/4Eb;

    :goto_2f
    if-eqz v0, :cond_10

    iget-object v0, v3, LX/1w4;->A0D:Lcom/instagram/service/session/UserSession;

    invoke-virtual {v3, v2, v0, v4}, LX/1w4;->A02(LX/4Fi;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 762986
    iget-object v1, v3, LX/1w4;->A08:LX/1vn;

    iget-object v0, v3, LX/1w4;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-interface {v1, v2, v0}, LX/1vn;->BTe(LX/2Sq;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    .line 762987
    goto/16 :goto_1

    .line 762988
    :cond_2c6
    iget-object v0, v0, LX/4EQ;->A02:LX/4Eb;

    .line 762989
    goto :goto_2f

    .line 762990
    :cond_2c7
    const-string v1, "ig.action.remove_personal_ads_link.RemoveAdsLink"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762991
    move-result v1

    .line 762992
    if-eqz v1, :cond_2c8

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 762993
    .line 762994
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 762995
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 762996
    invoke-static {v2}, LX/01D;->A00(Lcom/instagram/service/session/UserSession;)LX/0Y4;

    move-result-object v0

    iget-object v0, v0, LX/0Y4;->A00:Lcom/instagram/user/model/User;

    const/4 v1, 0x0

    invoke-virtual {v0, v3}, Lcom/instagram/user/model/User;->A27(Ljava/lang/String;)V

    .line 762997
    invoke-virtual {v0, v3}, Lcom/instagram/user/model/User;->A28(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/instagram/user/model/User;->A1n(LX/0SF;)V

    return-object v1

    :cond_2c8
    const-string v1, "ig.action.RemoveValueFromLocalDeviceCache"

    .line 762998
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c9

    .line 762999
    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 763000
    move-result-object v3

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 763001
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 763002
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 763003
    move-result-object v0

    if-eqz v0, :cond_36f

    invoke-static {v0}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 763004
    move-result-object v1

    sget-object v0, LX/1Aa;->A1m:LX/1Aa;

    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 763005
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 763006
    goto/16 :goto_1

    :cond_2c9
    const-string v1, "bk.action.rp.cowatch.PlayMedia"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2cf

    .line 763007
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 763008
    if-eqz v1, :cond_4c

    .line 763009
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Eq;

    .line 763010
    if-eqz v2, :cond_4c

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 763011
    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksContext"

    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/5aw;

    .line 763012
    invoke-static {v4}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 763013
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 763014
    move-result-object v6

    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    const/16 v0, 0x38

    invoke-virtual {v2, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x37

    invoke-virtual {v2, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "IMAGE"

    invoke-static {v5, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2cb

    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 763015
    :goto_30
    const/16 v0, 0x32

    .line 763016
    invoke-virtual {v2, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 763017
    move-result-object v5

    .line 763018
    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4c

    .line 763019
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 763020
    const/16 v0, 0xcbc

    if-eq v2, v0, :cond_2ca

    const/16 v0, 0xd1e

    if-ne v2, v0, :cond_4c

    .line 763021
    const-string v0, "ig"

    .line 763022
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 763023
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    :goto_31
    sget-object v10, LX/001;->A1G:Ljava/lang/Integer;

    .line 763024
    new-instance v0, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 763025
    move-object v7, v0

    move-object v11, v3

    move-object v12, v1

    move-object v13, v3

    invoke-direct/range {v7 .. v13}, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/Gjz;

    invoke-direct {v1, v0, v5}, LX/Gjz;-><init>(Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;)V

    .line 763026
    invoke-static {v6}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1A2;->A01(LX/1OC;)V

    return-object v3

    :cond_2ca
    const-string v0, "fb"

    .line 763027
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 763028
    sget-object v8, LX/001;->A01:Ljava/lang/Integer;

    .line 763029
    goto :goto_31

    :cond_2cb
    const-string v0, "VIDEO"

    .line 763030
    invoke-static {v5, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 763031
    move-result v0

    if-eqz v0, :cond_2cc

    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 763032
    goto :goto_30

    :cond_2cc
    const-string v0, "SHOWREELS"

    invoke-static {v5, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 763033
    move-result v0

    if-eqz v0, :cond_2cd

    sget-object v9, LX/001;->A0u:Ljava/lang/Integer;

    goto :goto_30

    :cond_2cd
    const-string v0, "IGTV"

    invoke-static {v4, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 763034
    move-result v0

    if-eqz v0, :cond_2ce

    sget-object v9, LX/001;->A0j:Ljava/lang/Integer;

    goto :goto_30

    :cond_2ce
    sget-object v9, LX/001;->A15:Ljava/lang/Integer;

    goto :goto_30

    :cond_2cf
    const-string v1, "ig.action.search.MergeResults"

    .line 763035
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 763036
    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    .line 763037
    invoke-static {v2, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763038
    .line 763039
    check-cast v2, LX/4Eq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 763040
    move-result-object v4

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.common.bloks.component.base.BloksModel>"

    .line 763041
    invoke-static {v4, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763042
    check-cast v4, Ljava/util/List;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 763043
    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksContext"

    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763044
    check-cast v1, LX/5aw;

    invoke-static {v1}, LX/5ar;->A01(LX/5aw;)LX/5ao;

    move-result-object v3

    .line 763045
    iget v0, v2, LX/4Eq;->A00:I

    int-to-long v1, v0

    new-instance v0, LX/7K0;

    invoke-direct {v0, v4}, LX/7K0;-><init>(Ljava/util/List;)V

    .line 763046
    invoke-virtual {v3, v0, v1, v2}, LX/5ao;->A09(LX/7qx;J)V

    goto/16 :goto_1

    :cond_2d0
    const-string v1, "ig.action.SetBoolInLocalDeviceCache"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 763047
    if-eqz v1, :cond_2d1

    invoke-static {v2, v0}, LX/7YA;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_2d1
    const-string v1, "ig.action.SetFloatInLocalDeviceCache"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d2

    .line 763048
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 763049
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v5

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 763050
    invoke-static {v5, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    .line 763051
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 763052
    move-result-object v0

    .line 763053
    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    move-result-object v0

    invoke-static {v0}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 763054
    move-result-object v0

    if-eqz v0, :cond_370

    invoke-static {v0}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    move-result-object v1

    .line 763055
    sget-object v0, LX/1Aa;->A1m:LX/1Aa;

    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 763056
    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v3

    :cond_2d2
    const-string v1, "ig.action.SetIntInLocalDeviceCache"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d3

    .line 763057
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 763058
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v5

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 763059
    invoke-static {v5, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    .line 763060
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 763061
    move-result-object v0

    .line 763062
    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    move-result-object v0

    invoke-static {v0}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 763063
    move-result-object v0

    if-eqz v0, :cond_371

    invoke-static {v0}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    move-result-object v1

    .line 763064
    sget-object v0, LX/1Aa;->A1m:LX/1Aa;

    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 763065
    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v3

    :cond_2d3
    const-string v1, "ig.action.SetStringInLocalDeviceCache"

    .line 763066
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d4

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 763067
    const/4 v3, 0x1

    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 763068
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v4

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    .line 763069
    invoke-virtual {v0, v3}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 763070
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 763071
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 763072
    move-result-object v0

    if-eqz v0, :cond_372

    invoke-static {v0}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    move-result-object v1

    sget-object v0, LX/1Aa;->A1m:LX/1Aa;

    .line 763073
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 763074
    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_1

    :cond_2d4
    const-string v1, "ig.action.settings.OpenSingleMedia"

    .line 763075
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d6

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 763076
    const/4 v4, 0x1

    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 763077
    invoke-virtual {v0, v9}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v7

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v7, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763078
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v8

    .line 763079
    invoke-static {v8, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 763080
    move-result-object v1

    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 763081
    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 763082
    move-result-object v6

    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 763083
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    .line 763084
    move-result-object v5

    .line 763085
    invoke-static {v5, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 763086
    const/4 v0, 0x3

    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 763087
    .line 763088
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 763089
    sparse-switch v0, :sswitch_data_0

    :cond_2d5
    const-string v0, "clips"

    .line 763090
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 763091
    move-result v0

    if-eqz v0, :cond_373

    invoke-static {v6}, LX/3DK;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 763092
    move-result v0

    if-eqz v0, :cond_373

    sget-object v2, LX/2qY;->A05:LX/2qY;

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0f:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 763093
    new-instance v0, LX/6eZ;

    .line 763094
    invoke-direct {v0, v1}, LX/6eZ;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;)V

    iput-object v7, v0, LX/6eZ;->A0d:Ljava/lang/String;

    .line 763095
    iput-boolean v9, v0, LX/6eZ;->A0u:Z

    invoke-virtual {v0}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-virtual {v2, v5, v0, v6}, LX/2qY;->A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 763096
    return-object v3

    .line 763097
    :sswitch_0
    const-string v0, "carousel"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 763098
    if-eqz v0, :cond_2d5

    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x8106c300010cb3L

    .line 763099
    goto :goto_32

    :sswitch_1
    const-string v0, "clips"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 763100
    if-eqz v0, :cond_2d5

    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x8106c300020cb4L

    goto :goto_32

    :sswitch_2
    const-string v0, "image"

    .line 763101
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763102
    move-result v0

    if-eqz v0, :cond_2d5

    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 763103
    const-wide v0, 0x8106c300040cb6L

    .line 763104
    goto :goto_32

    :sswitch_3
    const-string v0, "video"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 763105
    if-eqz v0, :cond_2d5

    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x8106c300030cb5L

    .line 763106
    :goto_32
    invoke-static {v2, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 763107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2d5

    .line 763108
    const-string v1, "media_id"

    .line 763109
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 763110
    .line 763111
    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    .line 763112
    invoke-static {v0}, LX/11B;->A05([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 763113
    move-result-object v1

    const-string v0, "com.instagram.portable.settings.account.posts_liked.single_media"

    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 763114
    move-result-object v2

    new-instance v1, LX/KyB;

    .line 763115
    invoke-direct {v1, v6}, LX/KyB;-><init>(LX/0SF;)V

    const-string v0, "Post"

    invoke-virtual {v1, v0}, LX/KyB;->A06(Ljava/lang/String;)V

    .line 763116
    const-string v0, "media_view_other"

    invoke-virtual {v1, v0}, LX/KyB;->A05(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/KyB;->A07(Z)V

    .line 763117
    iget-object v0, v1, LX/KyB;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-virtual {v2, v5, v0}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-object v3

    :cond_2d6
    const-string v1, "ig.action.SignOut"

    .line 763118
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d7

    const/4 v0, 0x1

    .line 763119
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    .line 763120
    move-result-object v4

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 763121
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 763122
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 763123
    move-result-object v8

    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 763124
    move-result-object v0

    .line 763125
    invoke-static {v0}, LX/5cs;->A00(LX/5aw;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 763126
    .line 763127
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A08(LX/5aw;)LX/0YK;

    move-result-object v7

    invoke-static {v2}, LX/5cs;->A05(LX/5bA;)LX/0BY;

    move-result-object v5

    invoke-static {v3}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 763128
    move-result-object v6

    new-instance v2, LX/BpI;

    .line 763129
    invoke-direct/range {v2 .. v8}, LX/BpI;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0BY;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/BpI;->A0E(Ljava/lang/Integer;)V

    .line 763130
    goto/16 :goto_1

    .line 763131
    :cond_2d7
    const-string v1, "ig.action.string.StringPrintf"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763132
    move-result v1

    .line 763133
    if-eqz v1, :cond_2d8

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 763134
    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v2, "(%\\d)"

    .line 763135
    const-string v1, "$0\\$s"

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 763136
    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    .line 763137
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    goto/16 :goto_44

    .line 763138
    .line 763139
    :cond_2d8
    const-string v1, "ig.action.string.ValidateEmail"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 763140
    if-eqz v1, :cond_2d9

    .line 763141
    const/4 v4, 0x0

    iget-object v0, v0, LX/7vA;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 763142
    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0Q8;->A09(Ljava/lang/CharSequence;)Z

    .line 763143
    .line 763144
    move-result v4

    goto/16 :goto_5

    :cond_2d9
    const-string v1, "ig.action.survey.shops.MarkSearchUpdatedMiniShopsExitV1"

    .line 763145
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763146
    move-result v1

    if-eqz v1, :cond_2da

    .line 763147
    const/4 v1, 0x0

    iget-object v0, v0, LX/7vA;->A00:Ljava/util/List;

    .line 763148
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 763149
    .line 763150
    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 763151
    move-result-object v0

    .line 763152
    invoke-static {v0}, LX/7f1;->A00(Lcom/instagram/service/session/UserSession;)LX/8RY;

    move-result-object v1

    iget-object v0, v1, LX/8RY;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 763153
    move-result v0

    if-eqz v0, :cond_10

    .line 763154
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8RY;->A05:Z

    .line 763155
    goto/16 :goto_1

    :cond_2da
    const-string v1, "ig.action.survey.shops.PauseMiniShopsExitV1"

    .line 763156
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763157
    move-result v1

    if-eqz v1, :cond_2dc

    const/4 v1, 0x0

    iget-object v0, v0, LX/7vA;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 763158
    move-result-object v1

    if-eqz v1, :cond_10

    .line 763159
    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 763160
    move-result-object v5

    invoke-static {v5}, LX/7f1;->A00(Lcom/instagram/service/session/UserSession;)LX/8RY;

    .line 763161
    move-result-object v4

    iget-object v0, v4, LX/8RY;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 763162
    .line 763163
    move-result v0

    if-eqz v0, :cond_2db

    iget-wide v2, v4, LX/8RY;->A01:J

    .line 763164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 763165
    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/8RY;->A01:J

    :cond_2db
    invoke-static {v5}, LX/7f1;->A00(Lcom/instagram/service/session/UserSession;)LX/8RY;

    .line 763166
    move-result-object v1

    iget v0, v1, LX/8RY;->A00:I

    add-int/lit8 v0, v0, -0x1

    .line 763167
    iput v0, v1, LX/8RY;->A00:I

    .line 763168
    goto/16 :goto_1

    :cond_2dc
    const-string v1, "ig.action.survey.shops.ResumeMiniShopsExitV1"

    .line 763169
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763170
    move-result v1

    if-eqz v1, :cond_2dd

    const/4 v1, 0x0

    iget-object v0, v0, LX/7vA;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 763171
    move-result-object v1

    if-eqz v1, :cond_10

    .line 763172
    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 763173
    .line 763174
    move-result-object v0

    invoke-static {v0}, LX/7f1;->A00(Lcom/instagram/service/session/UserSession;)LX/8RY;

    move-result-object v4

    .line 763175
    iget-object v0, v4, LX/8RY;->A02:Ljava/lang/String;

    .line 763176
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 763177
    move-result v0

    if-eqz v0, :cond_10

    .line 763178
    iget-wide v2, v4, LX/8RY;->A01:J

    .line 763179
    .line 763180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 763181
    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/8RY;->A01:J

    goto/16 :goto_1

    :cond_2dd
    const-string v1, "ig.action.survey.shops.UpdateMiniShopsExitV1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763182
    move-result v1

    if-eqz v1, :cond_2de

    const/4 v3, 0x0

    iget-object v1, v0, LX/7vA;->A00:Ljava/util/List;

    .line 763183
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 763184
    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 763185
    move-result-object v3

    .line 763186
    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 763187
    move-result-object v1

    .line 763188
    check-cast v1, Ljava/lang/String;

    if-eqz v4, :cond_10

    if-eqz v3, :cond_10

    if-eqz v1, :cond_10

    .line 763189
    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 763190
    .line 763191
    move-result-object v0

    invoke-static {v0}, LX/7f1;->A00(Lcom/instagram/service/session/UserSession;)LX/8RY;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v1}, LX/8RY;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 763192
    goto/16 :goto_1

    .line 763193
    :cond_2de
    const-string v1, "ig.action.switch.GetState"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763194
    move-result v1

    if-eqz v1, :cond_2df

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 763195
    move-result-object v1

    check-cast v1, LX/4Eq;

    .line 763196
    const/16 v0, 0x24

    invoke-virtual {v1, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 763197
    move-result-object v1

    return-object v1

    :cond_2df
    const-string v5, "ig.action.testing.ForceDarkMode"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e0

    .line 763198
    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 763199
    if-eqz v0, :cond_33b

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->setDefaultNightMode(I)V

    .line 763200
    goto/16 :goto_1

    .line 763201
    :cond_2e0
    const-string v1, "ig.action.walinking.LogFunnelEvent"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 763202
    if-eqz v1, :cond_2e1

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v1

    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 763203
    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 763204
    .line 763205
    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, LX/7et;->A00(Lcom/instagram/service/session/UserSession;)LX/BGC;

    .line 763206
    move-result-object v0

    invoke-virtual {v0, v1}, LX/BGC;->A00(Ljava/lang/String;)V

    .line 763207
    .line 763208
    goto/16 :goto_1

    :cond_2e1
    const-string v1, "ig.action.wellbeing.EnableQuietModeAction"

    .line 763209
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763210
    move-result v1

    if-eqz v1, :cond_2e2

    invoke-static {v2, v0}, LX/Agm;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 763211
    move-result-object v1

    return-object v1

    :cond_2e2
    const-string v1, "ig.action.wellbeing.media_overlay.ClearCover"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 763212
    if-eqz v1, :cond_2e3

    const/4 v3, 0x1

    iget-object v1, v0, LX/7vA;->A00:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 763213
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 763214
    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 763215
    if-eqz v1, :cond_10

    .line 763216
    const-string v0, "_"

    invoke-static {v3, v0, v1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 763217
    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 763218
    move-result-object v1

    invoke-static {v1}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 763219
    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, v1}, LX/Ebn;->A01(LX/1M9;Lcom/instagram/service/session/UserSession;)V

    .line 763220
    invoke-virtual {v0, v1}, LX/1M5;->AF3(LX/0SF;)V

    goto/16 :goto_1

    .line 763221
    :cond_2e3
    const-string v1, "ig.action.wellbeing.SetTimeReminderSetting"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e4

    .line 763222
    invoke-static {v2, v0}, LX/Agn;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_2e4
    const-string v1, "ig.callbacks.OnContentFilterSettingsChange"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763223
    move-result v1

    if-eqz v1, :cond_2e5

    .line 763224
    invoke-static {v2, v0}, LX/Ago;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_2e5
    const-string v1, "ig.reels_and_remix.SetCrossPostingToFB"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763225
    move-result v1

    if-eqz v1, :cond_2e6

    .line 763226
    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    .line 763227
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 763228
    invoke-virtual {v0, v3}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7sl;->A01(Ljava/lang/Object;)Z

    .line 763229
    move-result v1

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 763230
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_375

    .line 763231
    invoke-static {v0}, LX/5Fx;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 763232
    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A05(Z)V

    goto/16 :goto_1

    :cond_2e6
    const-string v1, "ig.reels_and_remix.SetReelsRecommendation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763233
    move-result v1

    if-eqz v1, :cond_2e7

    .line 763234
    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 763235
    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 763236
    invoke-virtual {v0, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7sl;->A01(Ljava/lang/Object;)Z

    .line 763237
    move-result v5

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 763238
    move-result-object v7

    invoke-static {v7}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 763239
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 763240
    move-result-object v8

    if-eqz v8, :cond_376

    invoke-static {v8}, LX/509;->A00(Lcom/instagram/service/session/UserSession;)LX/4bE;

    .line 763241
    move-result-object v4

    invoke-virtual {v4}, LX/4bE;->A0C()Z

    .line 763242
    move-result v12

    invoke-virtual {v4, v5}, LX/4bE;->A09(Z)V

    sget-object v0, LX/7gQ;->A00:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 763243
    move-result-object v2

    check-cast v2, LX/1BX;

    const/4 v1, 0x0

    new-instance v6, Lcom/instagram/bloks/extensions/plugins/igreelsandremixsetreelsrecommendation/IGBloksReelsAndRemixSetReelsRecommendationImpl$evaluate$2;

    move-object v9, v4

    move-object v10, v3

    move v11, v5

    invoke-direct/range {v6 .. v12}, Lcom/instagram/bloks/extensions/plugins/igreelsandremixsetreelsrecommendation/IGBloksReelsAndRemixSetReelsRecommendationImpl$evaluate$2;-><init>(LX/5aw;Lcom/instagram/service/session/UserSession;LX/4bE;LX/1Br;ZZ)V

    .line 763244
    .line 763245
    const/4 v0, 0x3

    invoke-static {v3, v3, v6, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    return-object v1

    :cond_2e7
    const-string v1, "ig.reels_and_remix.ShowReelsXPostingAsCurrentOption"

    .line 763246
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e8

    const/4 v0, 0x1

    .line 763247
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 763248
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    .line 763249
    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 763250
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v1

    if-eqz v1, :cond_377

    sget-object v0, LX/53E;->A01:LX/53E;

    .line 763251
    invoke-virtual {v0, v1}, LX/53E;->A09(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    .line 763252
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 763253
    return-object v1

    :cond_2e8
    const-string v1, "ig.settings.help.ShowReportProblem"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763254
    move-result v1

    if-eqz v1, :cond_2eb

    .line 763255
    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 763256
    move-result-object v1

    invoke-static {v1}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 763257
    move-result-object v3

    const/4 v1, 0x1

    iget-object v0, v0, LX/7vA;->A00:Ljava/util/List;

    .line 763258
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2ea

    sget-object v0, LX/ASP;->A01:Ljava/util/Map;

    .line 763259
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ASP;

    .line 763260
    if-eqz v1, :cond_2ea

    :goto_33
    sget-object v0, LX/ASP;->A0B:LX/ASP;

    .line 763261
    if-ne v1, v0, :cond_2e9

    sget-object v1, LX/ASP;->A04:LX/ASP;

    .line 763262
    :cond_2e9
    if-eqz v3, :cond_10

    .line 763263
    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/Bog;->A01(Landroid/app/Activity;LX/ASP;Lcom/instagram/service/session/UserSession;)V

    .line 763264
    goto/16 :goto_1

    :cond_2ea
    sget-object v1, LX/ASP;->A0B:LX/ASP;

    goto :goto_33

    :cond_2eb
    const-string v1, "bk.action.ig.igds.ActionableToast"

    .line 763265
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ec

    .line 763266
    invoke-static {v2, v0}, LX/Agp;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_2ec
    const-string v1, "bk.action.io.CurrentTimeMillis"

    .line 763267
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ed

    .line 763268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 763269
    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 763270
    .line 763271
    move-result-object v1

    return-object v1

    :cond_2ed
    const-string v1, "bk.action.io.ShowSnackbar"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763272
    move-result v1

    .line 763273
    if-eqz v1, :cond_2ee

    invoke-static {v2, v0}, LX/Agq;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 763274
    move-result-object v1

    .line 763275
    return-object v1

    :cond_2ee
    const-string v1, "ig.action.io.ShowSnackbar"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763276
    move-result v1

    if-eqz v1, :cond_2ef

    .line 763277
    invoke-static {v2, v0}, LX/Agr;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 763278
    move-result-object v1

    return-object v1

    :cond_2ef
    const-string v1, "ig.action.navigation.IGToast"

    .line 763279
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f1

    sget-object v1, LX/AZQ;->A00:Landroid/widget/Toast;

    .line 763280
    if-eqz v1, :cond_2f0

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 763281
    :cond_2f0
    const/4 v2, 0x0

    .line 763282
    iget-object v0, v0, LX/7vA;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 763283
    check-cast v1, Ljava/lang/String;

    .line 763284
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    move-result-object v0

    .line 763285
    iget-object v0, v0, LX/2xz;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 763286
    move-result-object v0

    sput-object v0, LX/AZQ;->A00:Landroid/widget/Toast;

    .line 763287
    goto/16 :goto_1

    .line 763288
    :cond_2f1
    const-string v1, "ig.action.io.ShowSnackbarV2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763289
    move-result v1

    if-eqz v1, :cond_2f2

    invoke-static {v2, v0}, LX/Ags;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 763290
    move-result-object v1

    .line 763291
    return-object v1

    :cond_2f2
    const-string v1, "bk.action.io.Toast"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763292
    move-result v1

    if-eqz v1, :cond_2f4

    const/4 v2, 0x0

    iget-object v0, v0, LX/7vA;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 763293
    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/AZR;->A00:Landroid/widget/Toast;

    .line 763294
    if-eqz v0, :cond_2f3

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_2f3
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 763295
    move-result-object v0

    iget-object v0, v0, LX/2xz;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 763296
    move-result-object v0

    sput-object v0, LX/AZR;->A00:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 763297
    goto/16 :goto_1

    :cond_2f4
    const-string v1, "mini.action.MaybeShowShopsNux"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763298
    move-result v1

    if-eqz v1, :cond_2f5

    invoke-static {v2, v0}, LX/Agt;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 763299
    move-result-object v1

    return-object v1

    :cond_2f5
    const-string v1, "mini.action.OpenProductDetails"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763300
    move-result v1

    if-eqz v1, :cond_2f6

    invoke-static {v2, v0}, LX/ESn;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 763301
    move-result-object v1

    return-object v1

    :cond_2f6
    const-string v1, "mini.action.OpenProductDetailsPage"

    .line 763302
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f7

    .line 763303
    invoke-static {v2, v0}, LX/Agu;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_2f7
    const-string v1, "bk.action.cds.CloseScreen"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763304
    move-result v1

    if-eqz v1, :cond_2f9

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 763305
    const/4 v7, 0x1

    invoke-static {v2, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 763306
    iget-object v1, v0, LX/7vA;->A00:Ljava/util/List;

    .line 763307
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 763308
    move-result-object v6

    check-cast v6, LX/4Eq;

    const/4 v1, 0x0

    .line 763309
    if-eqz v6, :cond_2f8

    const/16 v4, 0x23

    invoke-virtual {v6, v4}, LX/4Eq;->A06(I)LX/5CX;

    .line 763310
    move-result-object v5

    :goto_34
    invoke-virtual {v0, v7}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5aw;

    .line 763311
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 763312
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    .line 763313
    move-result-object v0

    invoke-static {v0}, LX/L1i;->A01(Landroid/content/Context;)Ljava/lang/Object;

    .line 763314
    move-result-object v0

    check-cast v0, LX/K8J;

    if-eqz v0, :cond_378

    invoke-virtual {v0, v4, v6, v5, v3}, LX/K8J;->A0R(LX/5aw;LX/4Eq;LX/5CX;Ljava/lang/Integer;)V

    .line 763315
    return-object v1

    :cond_2f8
    move-object v5, v3

    goto :goto_34

    :cond_2f9
    const-string v1, "bk.action.cds.DismissCdsBottomSheet"

    .line 763316
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2fa

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 763317
    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/L1i;->A01(Landroid/content/Context;)Ljava/lang/Object;

    .line 763318
    move-result-object v0

    check-cast v0, LX/K8J;

    if-eqz v0, :cond_379

    invoke-virtual {v0, v3, v3, v3, v3}, LX/K8J;->A0R(LX/5aw;LX/4Eq;LX/5CX;Ljava/lang/Integer;)V

    .line 763319
    return-object v1

    :cond_2fa
    const-string v1, "bk.action.cds.internal.InsertBeforeCdsBottomSheet"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763320
    move-result v1

    if-eqz v1, :cond_2fb

    invoke-static {v2, v0}, LX/KMy;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 763321
    move-result-object v1

    return-object v1

    :cond_2fb
    const-string v1, "bk.action.cds.internal.RemoveCdsBottomSheet"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763322
    .line 763323
    move-result v1

    if-eqz v1, :cond_2fc

    invoke-static {v0}, LX/KMz;->A00(LX/7vA;)Ljava/lang/Object;

    .line 763324
    move-result-object v1

    return-object v1

    :cond_2fc
    const-string v1, "bk.action.cds.OpenCdsBottomSheet"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763325
    move-result v1

    if-eqz v1, :cond_2fd

    .line 763326
    invoke-static {v2, v0}, LX/KN0;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 763327
    return-object v1

    :cond_2fd
    const-string v1, "bk.action.cds.OpenScreen"

    .line 763328
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2fe

    .line 763329
    invoke-static {v2, v0}, LX/KN1;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_2fe
    const-string v1, "bk.action.cds.PopCdsBottomSheet"

    .line 763330
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ff

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Eq;

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 763331
    move-result-object v2

    const/16 v0, 0x23

    .line 763332
    invoke-virtual {v1, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v0

    .line 763333
    const/4 v1, 0x0

    invoke-static {v2, v3, v0}, LX/L1h;->A03(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 763334
    return-object v1

    :cond_2ff
    const-string v1, "bk.action.cds.PopScreen"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 763335
    if-eqz v1, :cond_300

    .line 763336
    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 763337
    const/4 v1, 0x1

    .line 763338
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 763339
    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/4Eq;

    .line 763340
    const/16 v1, 0x23

    const-string v0, "default"

    invoke-virtual {v4, v1, v0}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 763341
    move-result-object v0

    invoke-static {v0}, LX/7Vr;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 763342
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 763343
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v4, v3}, LX/L1h;->A03(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 763344
    return-object v1

    :cond_300
    const-string v1, "bk.action.cds.PushCdsBottomSheet"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763345
    move-result v1

    if-eqz v1, :cond_301

    invoke-static {v2, v0}, LX/KN2;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 763346
    move-result-object v1

    return-object v1

    :cond_301
    const-string v1, "bk.action.cds.PushScreen"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763347
    move-result v1

    if-eqz v1, :cond_302

    invoke-static {v2, v0}, LX/KN3;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 763348
    move-result-object v1

    return-object v1

    :cond_302
    const-string v1, "bk.action.cds.UnwindToScreen"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763349
    move-result v1

    if-eqz v1, :cond_303

    invoke-static {v2, v0}, LX/KN4;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 763350
    move-result-object v1

    return-object v1

    :cond_303
    const-string v1, "ig.action.navigation.OpenAvatarUpdater"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763351
    move-result v1

    if-eqz v1, :cond_304

    .line 763352
    invoke-static {v2, v0}, LX/Agv;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_304
    const-string v1, "ig.action.navigation.OpenCovidInfoCenterFactsShareSheet"

    .line 763353
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 763354
    if-eqz v1, :cond_305

    .line 763355
    invoke-static {v2, v0}, LX/Agw;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 763356
    return-object v1

    :cond_305
    const-string v1, "ig.action.navigation.OpenIGTV"

    .line 763357
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_306

    .line 763358
    invoke-static {v2, v0}, LX/7YD;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 763359
    move-result-object v1

    return-object v1

    :cond_306
    const-string v1, "ig.action.navigation.PopToProfile"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763360
    move-result v1

    if-eqz v1, :cond_307

    .line 763361
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 763362
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 763363
    invoke-static {}, LX/36R;->A00()LX/36R;

    move-result-object v1

    const/high16 v0, 0x14000000

    .line 763364
    invoke-virtual {v1, v2, v0}, LX/36R;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 763365
    invoke-static {}, LX/1nW;->A00()LX/1mv;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 763366
    invoke-interface {v1}, LX/1mv;->Cgr()V

    sget-object v0, LX/1Ci;->A0D:LX/1Ci;

    invoke-interface {v1, v0}, LX/1mv;->D1a(LX/1Ci;)V

    .line 763367
    goto/16 :goto_1

    :cond_307
    const-string v1, "ig.action.navigation.OpenReactNativeRoute"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763368
    move-result v1

    if-eqz v1, :cond_308

    invoke-static {v2, v0}, LX/Agx;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 763369
    move-result-object v1

    return-object v1

    :cond_308
    const-string v1, "fbpay.action.navigation.OnAuthException"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763370
    move-result v1

    if-eqz v1, :cond_309

    invoke-static {v2, v0}, LX/KN5;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 763371
    return-object v1

    :cond_309
    const-string v1, "fbpay.action.navigation.StartDynamicAuthenticate"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763372
    move-result v1

    if-eqz v1, :cond_30a

    invoke-static {v2, v0}, LX/KN6;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_30a
    const-string v1, "fbpay.action.navigation.StopDynamicAuthenticate"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30b

    .line 763373
    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/7vA;->A00:Ljava/util/List;

    .line 763374
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 763375
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    .line 763376
    move-result-object v3

    .line 763377
    const/4 v1, 0x0

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    new-instance v2, LX/3BD;

    .line 763378
    invoke-direct {v2, v3}, LX/3BD;-><init>(LX/05m;)V

    const-class v0, LX/JGu;

    invoke-virtual {v2, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 763379
    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 763380
    check-cast v0, LX/JGu;

    iget-object v0, v0, LX/JGu;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763381
    move-result-object v2

    check-cast v2, LX/7kZ;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/7kZ;->A01:LX/3BO;

    .line 763382
    invoke-virtual {v0, v3}, LX/3BP;->A05(LX/05g;)V

    iget-object v0, v2, LX/7kZ;->A00:LX/3BP;

    invoke-virtual {v0, v3}, LX/3BP;->A05(LX/05g;)V

    .line 763383
    return-object v1

    :cond_30b
    const-string v1, "bk.fx.action.ExitLinkingFlow"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763384
    .line 763385
    move-result v1

    if-eqz v1, :cond_30c

    invoke-static {v2, v0}, LX/Agy;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 763386
    move-result-object v1

    return-object v1

    :cond_30c
    const-string v1, "bk.fx.action.FetchAllAvailableNativeAuthData"

    .line 763387
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763388
    move-result v1

    if-eqz v1, :cond_30d

    invoke-static {v2, v0}, LX/Agz;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 763389
    move-result-object v1

    return-object v1

    :cond_30d
    const-string v1, "bk.fx.action.FetchWebAuthData"

    .line 763390
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763391
    .line 763392
    move-result v1

    if-eqz v1, :cond_30e

    invoke-static {v2, v0}, LX/BMV;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 763393
    move-result-object v1

    .line 763394
    return-object v1

    :cond_30e
    const-string v1, "bk.fx.action.HideInitialLoadingState"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763395
    move-result v1

    .line 763396
    if-eqz v1, :cond_30f

    const/4 v1, 0x0

    iget-object v0, v0, LX/7vA;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 763397
    invoke-static {v0}, LX/5cM;->A01(Ljava/lang/Object;)LX/5cw;

    move-result-object v4

    sget-object v1, LX/1Fl;->A01:LX/1Fl;

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 763398
    .line 763399
    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Fl;->A01(Landroid/view/Window;)V

    .line 763400
    :goto_35
    if-eqz v4, :cond_10

    .line 763401
    sget-object v0, LX/7vA;->A01:LX/7vA;

    invoke-static {v2, v0, v4}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 763402
    goto/16 :goto_1

    :cond_30f
    const-string v1, "bk.fx.action.LoadingOverlay"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763403
    move-result v1

    if-eqz v1, :cond_311

    .line 763404
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 763405
    move-result-object v1

    invoke-static {v1}, LX/7sl;->A01(Ljava/lang/Object;)Z

    .line 763406
    move-result v7

    .line 763407
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 763408
    move-result-object v1

    invoke-static {v1}, LX/7sl;->A01(Ljava/lang/Object;)Z

    .line 763409
    move-result v6

    const/4 v1, 0x2

    .line 763410
    iget-object v0, v0, LX/7vA;->A00:Ljava/util/List;

    .line 763411
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5cM;->A01(Ljava/lang/Object;)LX/5cw;

    .line 763412
    .line 763413
    move-result-object v5

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 763414
    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 763415
    move-result-object v3

    sget-object v0, LX/1Fl;->A01:LX/1Fl;

    if-eqz v7, :cond_310

    .line 763416
    invoke-virtual {v0, v4, v3, v6, v8}, LX/1Fl;->A00(Landroid/content/Context;Landroid/view/Window;ZZ)V

    :goto_36
    if-eqz v5, :cond_0

    sget-object v0, LX/7vA;->A01:LX/7vA;

    invoke-static {v2, v0, v5}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 763417
    return-object v1

    :cond_310
    invoke-virtual {v0, v3}, LX/1Fl;->A01(Landroid/view/Window;)V

    goto :goto_36

    .line 763418
    :cond_311
    const-string v1, "bk.fx.action.UpdateLinkedFBPage"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763419
    move-result v1

    .line 763420
    if-eqz v1, :cond_313

    const/4 v8, 0x0

    .line 763421
    invoke-virtual {v0, v8}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v9

    .line 763422
    check-cast v9, Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 763423
    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 763424
    const/4 v1, 0x2

    .line 763425
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 763426
    move-result-object v4

    .line 763427
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_312

    .line 763428
    invoke-static {v4}, LX/5Oz;->A00(Lcom/instagram/service/session/UserSession;)LX/5P0;

    move-result-object v2

    const-string v0, "bloks"

    .line 763429
    invoke-virtual {v2, v3, v0, v8, v7}, LX/5P0;->A02(Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    :goto_37
    invoke-static {v4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 763430
    move-result-object v0

    .line 763431
    invoke-virtual {v0, v4, v7}, LX/2Yh;->A0X(Lcom/instagram/service/session/UserSession;Z)V

    return-object v1

    :cond_312
    invoke-static {v4}, LX/5Oz;->A00(Lcom/instagram/service/session/UserSession;)LX/5P0;

    move-result-object v10

    .line 763432
    const-string v15, "bloks"

    move-object v11, v3

    move-object v12, v9

    move-object v13, v6

    move-object v14, v5

    move/from16 v16, v8

    move/from16 v17, v7

    .line 763433
    invoke-virtual/range {v10 .. v17}, LX/5P0;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_37

    :cond_313
    const-string v1, "bk.fx.action.UpdateLinkedFBUser"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763434
    move-result v1

    .line 763435
    if-eqz v1, :cond_314

    invoke-static {v2, v0}, LX/7YE;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    .line 763436
    return-object v1

    .line 763437
    :cond_314
    const-string v1, "fx.action.crossposting.SetFeedAutoCrossposting"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_315

    .line 763438
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7sl;->A01(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 763439
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 763440
    move-result-object v3

    const-string v2, "bloks"

    .line 763441
    const/4 v1, 0x1

    sget-object v0, LX/6XG;->A03:LX/4Lf;

    invoke-virtual {v0, v3, v2, v4, v1}, LX/4Lf;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 763442
    goto/16 :goto_1

    :cond_315
    const-string v1, "fx.action.crossposting.SetStoryAutoCrossposting"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763443
    move-result v1

    if-eqz v1, :cond_316

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 763444
    move-result-object v0

    invoke-static {v0}, LX/7sl;->A01(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 763445
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v2

    const-string v1, "bloks"

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, LX/6If;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 763446
    goto/16 :goto_1

    :cond_316
    const-string v1, "bk.action.DeeplinkToOtherAppOrDirectToAppStore"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763447
    move-result v1

    if-eqz v1, :cond_317

    invoke-static {v2, v0}, LX/BeJ;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 763448
    move-result-object v1

    .line 763449
    return-object v1

    :cond_317
    const-string v1, "ig.action.shopping.RegisterProductSaveState"

    .line 763450
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 763451
    if-eqz v1, :cond_318

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 763452
    .line 763453
    invoke-virtual {v0, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    .line 763454
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/4Eq;

    .line 763455
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 763456
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 763457
    const/4 v1, 0x0

    invoke-static {v3, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/BMR;->A01(LX/4Eq;)Lcom/instagram/model/shopping/Product;

    move-result-object v2

    invoke-static {v0}, LX/7fD;->A00(Lcom/instagram/service/session/UserSession;)LX/4li;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4li;->A03(LX/2UV;)V

    .line 763458
    .line 763459
    return-object v1

    :cond_318
    const-string v1, "bk.action.ig.shopping.AddProductItem"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763460
    move-result v1

    if-eqz v1, :cond_319

    const/4 v0, 0x1

    .line 763461
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 763462
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 763463
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    move-result-object v1

    new-instance v0, LX/8NE;

    invoke-direct {v0}, LX/8NE;-><init>()V

    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 763464
    goto/16 :goto_1

    .line 763465
    :cond_319
    const-string v1, "bk.action.ig.shopping.DeleteProductItem"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763466
    move-result v1

    if-eqz v1, :cond_31a

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 763467
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 763468
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 763469
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    move-result-object v1

    .line 763470
    new-instance v0, LX/8NF;

    invoke-direct {v0}, LX/8NF;-><init>()V

    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 763471
    goto/16 :goto_1

    :cond_31a
    const-string v1, "ig.action.shopping.IsProductCollectionReminderSet"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763472
    move-result v1

    if-eqz v1, :cond_31b

    invoke-static {v2, v0}, LX/7YF;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 763473
    move-result-object v1

    return-object v1

    :cond_31b
    const-string v1, "ig.action.shopping.IsProductSaved"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763474
    move-result v1

    if-eqz v1, :cond_31c

    invoke-static {v2, v0}, LX/DqI;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 763475
    move-result-object v1

    return-object v1

    :cond_31c
    const-string v1, "ig.action.shopping.RegisterProductCollectionReminderSet"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763476
    move-result v1

    if-eqz v1, :cond_31d

    invoke-static {v2, v0}, LX/7YG;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 763477
    move-result-object v1

    return-object v1

    :cond_31d
    const-string v1, "ig.action.shopping.SaveProduct"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763478
    .line 763479
    move-result v1

    if-eqz v1, :cond_31e

    invoke-static {v2, v0}, LX/DqJ;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 763480
    move-result-object v1

    .line 763481
    return-object v1

    .line 763482
    :cond_31e
    const-string v1, "ig.action.shopping.SetProductCollectionReminder"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763483
    move-result v1

    .line 763484
    if-eqz v1, :cond_31f

    invoke-static {v2, v0}, LX/DqK;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_31f
    const-string v1, "bk.action.ig.cfr.CartExitPointV2"

    .line 763485
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763486
    move-result v1

    if-eqz v1, :cond_320

    .line 763487
    invoke-static {v2, v0}, LX/Ah1;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 763488
    move-result-object v1

    .line 763489
    return-object v1

    :cond_320
    const-string v1, "bk.action.ig.cfr.PrefetchShoppingCart"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763490
    move-result v1

    .line 763491
    if-eqz v1, :cond_321

    const/4 v3, 0x0

    iget-object v1, v0, LX/7vA;->A00:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 763492
    .line 763493
    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 763494
    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 763495
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 763496
    move-result-object v3

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 763497
    move-result-object v1

    sget-object v0, LX/2qH;->A00:LX/2qH;

    invoke-virtual {v0, v1, v3, v5}, LX/2qH;->A0V(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 763498
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 763499
    invoke-virtual {v0, v3, v4}, LX/2qH;->A16(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 763500
    goto/16 :goto_1

    .line 763501
    :cond_321
    const-string v1, "ig.action.story_reels.GetLatestItemTimestamp"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763502
    move-result v1

    .line 763503
    if-eqz v1, :cond_323

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 763504
    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 763505
    move-result-object v0

    .line 763506
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 763507
    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 763508
    move-result-object v0

    if-eqz v0, :cond_352

    iget-wide v3, v0, Lcom/instagram/model/reels/Reel;->A03:J

    .line 763509
    :cond_322
    :goto_38
    move-wide v5, v3

    goto/16 :goto_0

    .line 763510
    :cond_323
    const-string v1, "ig.action.story_reels.GetNextMediaId"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763511
    move-result v1

    .line 763512
    if-eqz v1, :cond_324

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 763513
    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 763514
    move-result-object v1

    .line 763515
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    invoke-static {v1}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 763516
    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 763517
    move-result-object v0

    if-eqz v0, :cond_10

    .line 763518
    iget-object v2, v0, Lcom/instagram/model/reels/Reel;->A1Y:Ljava/lang/Object;

    .line 763519
    monitor-enter v2

    goto/16 :goto_45

    :cond_324
    const-string v1, "ig.action.story_reels.GetOriginalRankedPosition"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763520
    .line 763521
    move-result v1

    if-eqz v1, :cond_325

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 763522
    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 763523
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 763524
    move-result-object v0

    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 763525
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 763526
    move-result-object v0

    if-eqz v0, :cond_353

    iget-wide v3, v0, Lcom/instagram/model/reels/Reel;->A05:J

    goto :goto_38

    :cond_325
    const-string v1, "ig.action.story_reels.HasPendingMedia"

    .line 763527
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763528
    move-result v1

    if-eqz v1, :cond_326

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 763529
    .line 763530
    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 763531
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 763532
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 763533
    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 763534
    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0y:Ljava/util/List;

    .line 763535
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 763536
    goto/16 :goto_20

    .line 763537
    :cond_326
    const-string v1, "ig.action.story_reels.HasVideo"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763538
    move-result v1

    .line 763539
    if-eqz v1, :cond_327

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 763540
    move-result-object v1

    .line 763541
    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v0

    .line 763542
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 763543
    move-result-object v0

    .line 763544
    invoke-virtual {v0, v1}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v1

    .line 763545
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0g()Z

    move-result v0

    .line 763546
    if-nez v0, :cond_16

    iget-object v1, v1, Lcom/instagram/model/reels/Reel;->A0a:Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    .line 763547
    goto/16 :goto_1f

    .line 763548
    :cond_327
    const-string v1, "ig.action.story_reels.IsBroadcast"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 763549
    if-eqz v1, :cond_328

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v1

    .line 763550
    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v0

    .line 763551
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 763552
    move-result-object v0

    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 763553
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    .line 763554
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0g()Z

    .line 763555
    move-result v0

    goto/16 :goto_20

    .line 763556
    :cond_328
    const-string v1, "ig.action.story_reels.IsCached"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763557
    move-result v1

    if-eqz v1, :cond_329

    invoke-static {v2, v0}, LX/DqL;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 763558
    move-result-object v1

    return-object v1

    :cond_329
    const-string v1, "ig.action.story_reels.IsCurrentUserStory"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763559
    move-result v1

    .line 763560
    if-eqz v1, :cond_32a

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 763561
    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 763562
    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 763563
    .line 763564
    move-result-object v0

    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 763565
    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 763566
    iget-boolean v0, v1, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 763567
    if-eqz v0, :cond_17

    iget-object v1, v1, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 763568
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0U:Lcom/instagram/model/reels/ReelType;

    if-ne v1, v0, :cond_17

    goto/16 :goto_4

    .line 763569
    :cond_32a
    const-string v1, "ig.action.story_reels.IsGroupReel"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 763570
    if-nez v1, :cond_392

    .line 763571
    const-string v1, "ig.action.story_reels.IsHighlights"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 763572
    if-eqz v1, :cond_32b

    .line 763573
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v1

    .line 763574
    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 763575
    move-result-object v0

    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 763576
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 763577
    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    .line 763578
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0i()Z

    .line 763579
    move-result v0

    .line 763580
    goto/16 :goto_20

    :cond_32b
    const-string v1, "ig.action.story_reels.IsMuted"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763581
    .line 763582
    move-result v1

    if-eqz v1, :cond_32c

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 763583
    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v0

    .line 763584
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 763585
    move-result-object v0

    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 763586
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 763587
    move-result-object v0

    if-eqz v0, :cond_17

    .line 763588
    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1O:Z

    .line 763589
    goto/16 :goto_20

    :cond_32c
    const-string v1, "ig.action.story_reels.IsNuxReel"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763590
    .line 763591
    move-result v1

    if-eqz v1, :cond_32d

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 763592
    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v0

    .line 763593
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 763594
    move-result-object v0

    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 763595
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 763596
    move-result-object v0

    if-eqz v0, :cond_17

    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1H:Z

    .line 763597
    goto/16 :goto_20

    .line 763598
    :cond_32d
    const-string v1, "ig.action.story_reels.IsSeen"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 763599
    if-eqz v1, :cond_32e

    .line 763600
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v3

    .line 763601
    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 763602
    move-result-object v1

    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 763603
    invoke-static {v1}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 763604
    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    .line 763605
    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    .line 763606
    goto/16 :goto_20

    :cond_32e
    const-string v1, "ig.action.story_reels.IsSkipped"

    .line 763607
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33c

    .line 763608
    const/4 v4, 0x0

    .line 763609
    invoke-virtual {v0, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 763610
    move-result-object v0

    .line 763611
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 763612
    move-result-object v1

    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 763613
    invoke-static {v1}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 763614
    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Lcom/instagram/model/reels/Reel;->A0z(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    goto/16 :goto_20

    .line 763615
    :cond_32f
    const v2, 0x7f0a0535

    iget-object v0, v0, LX/5aw;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 763616
    check-cast v0, LX/6z1;

    if-nez v0, :cond_36e

    const-string v2, "BloksBottomSheetHelper"

    const-string v0, "Can\'t pop bottom sheet outside of controller"

    goto/16 :goto_15

    .line 763617
    :cond_330
    const-string v0, "called on non-text component"

    invoke-static {v5, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 763618
    :cond_331
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 763619
    :goto_39
    :try_start_7
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 763620
    monitor-exit v1

    goto/16 :goto_1

    :cond_332
    invoke-static {v2}, LX/5cs;->A01(LX/5bA;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 763621
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 763622
    move-result-object v3

    if-nez v3, :cond_333

    .line 763623
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 763624
    invoke-static {v2, v0, v1}, LX/Hi0;->A03(LX/5bA;LX/7vA;Ljava/util/ArrayList;)V

    .line 763625
    goto/16 :goto_1

    .line 763626
    :cond_333
    new-instance v1, LX/I01;

    invoke-direct {v1, v3, v5, v2, v0}, LX/I01;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/5bA;LX/7vA;)V

    filled-new-array {v4}, [Ljava/lang/String;

    .line 763627
    move-result-object v0

    invoke-static {v3, v1, v0}, LX/38m;->A04(Landroid/app/Activity;LX/5Cj;[Ljava/lang/String;)Z

    .line 763628
    goto/16 :goto_1

    .line 763629
    :cond_334
    const/16 v0, 0x3581

    if-ne v1, v0, :cond_10

    .line 763630
    iget-object v0, v2, LX/5bA;->A00:LX/5aw;

    invoke-virtual {v3, v0}, LX/4Eq;->A04(LX/5aw;)Landroid/view/View;

    .line 763631
    move-result-object v0

    check-cast v0, LX/CvV;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/CvV;->A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 763632
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04()V

    .line 763633
    .line 763634
    goto/16 :goto_1

    :cond_335
    const/16 v0, 0x3581

    if-ne v1, v0, :cond_10

    .line 763635
    iget-object v0, v2, LX/5bA;->A00:LX/5aw;

    .line 763636
    invoke-virtual {v3, v0}, LX/4Eq;->A04(LX/5aw;)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/CvV;

    .line 763637
    if-eqz v0, :cond_10

    .line 763638
    iget-object v0, v0, LX/CvV;->A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 763639
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    .line 763640
    goto/16 :goto_1

    :cond_336
    invoke-static {v5, v7, v2, v6}, LX/Bj6;->A00(Landroidx/fragment/app/Fragment;LX/5aw;LX/5bA;LX/5CX;)V

    .line 763641
    goto/16 :goto_1

    .line 763642
    :cond_337
    invoke-static {v2}, LX/5cs;->A05(LX/5bA;)LX/0BY;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 763643
    const/4 v0, 0x1

    .line 763644
    invoke-virtual {v1, v4, v0}, LX/0BY;->A0y(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_338
    const/4 v1, 0x0

    .line 763645
    iget-object v0, v0, LX/7vA;->A00:Ljava/util/List;

    .line 763646
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 763647
    move-result-object v1

    .line 763648
    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 763649
    move-result-object v0

    if-eqz v1, :cond_10

    .line 763650
    iget-object v0, v0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    iput-object v1, v0, LX/3Gt;->A6A:Ljava/lang/String;

    goto/16 :goto_1

    .line 763651
    :cond_339
    const-string v0, "failure"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 763652
    if-eqz v0, :cond_33a

    sget-object v1, LX/01Q;->A06:LX/01Q;

    const/4 v0, 0x3

    :goto_3a
    invoke-virtual {v1, v2, v3, v0}, LX/06L;->markerEnd(IIS)V

    .line 763653
    goto/16 :goto_1

    :cond_33a
    const-string v0, "cancel"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763654
    move-result v0

    if-eqz v0, :cond_10

    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 763655
    .line 763656
    const/4 v0, 0x4

    goto :goto_3a

    :cond_33b
    const-string v0, "ig.action.testing.ForceDarkMode: expecting host activity to be IgFragmentActivity"

    .line 763657
    invoke-static {v5, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 763658
    :cond_33c
    const-string v1, "bk.action.storyviewer.CloseOverlay"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33d

    .line 763659
    invoke-static {v2, v0}, LX/KN7;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 763660
    move-result-object v1

    return-object v1

    :cond_33d
    const-string v1, "bk.action.storyviewer.GetLogEventExtras"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763661
    move-result v1

    if-eqz v1, :cond_33e

    .line 763662
    invoke-static {v2}, LX/7YH;->A00(LX/5bA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 763663
    :cond_33e
    const-string v1, "bk.action.storyviewer.IncrementMentionsTapCount"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_340

    const/4 v1, 0x0

    .line 763664
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v3

    const v1, 0x7f0a2d7d

    const-class v0, LX/68c;

    invoke-static {v2, v0, v1}, LX/5cs;->A0K(LX/5bA;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 763665
    move-result-object v0

    check-cast v0, LX/68c;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/68c;->A00:LX/64i;

    .line 763666
    iget-object v0, v0, LX/64i;->A02:LX/5I6;

    .line 763667
    invoke-interface {v0}, LX/5I6;->AfP()LX/1dd;

    .line 763668
    move-result-object v1

    if-eqz v1, :cond_10

    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 763669
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A14:LX/645;

    invoke-interface {v0, v1}, LX/645;->BDz(LX/1dd;)LX/6AH;

    move-result-object v0

    iget-object v2, v0, LX/6AH;->A0g:Ljava/util/Map;

    .line 763670
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    .line 763671
    if-eqz v1, :cond_33f

    .line 763672
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 763673
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 763674
    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 763675
    :cond_33f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763676
    .line 763677
    goto/16 :goto_1

    :cond_340
    const-string v1, "bk.action.storyviewer.OpenOverlay"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763678
    move-result v1

    if-eqz v1, :cond_341

    invoke-static {v2, v0}, LX/KN8;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 763679
    move-result-object v1

    return-object v1

    :cond_341
    const-string v5, "bk.action.storyviewer.PauseStoryViewer"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763680
    move-result v1

    if-eqz v1, :cond_342

    .line 763681
    sget-object v0, LX/65I;->A01:LX/65I;

    iget-object v0, v0, LX/65I;->A00:LX/5I6;

    if-eqz v0, :cond_10

    invoke-interface {v0, v5}, LX/5I6;->CoI(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_342
    const-string v1, "bk.action.storyviewer.ResumeStoryViewer"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763682
    move-result v1

    if-nez v1, :cond_34b

    const-string v1, "bk.action.qpl.MarkerAnnotate"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_343

    invoke-static {v0}, LX/7YI;->A00(LX/7vA;)Ljava/lang/Object;

    .line 763683
    move-result-object v1

    .line 763684
    return-object v1

    :cond_343
    const-string v1, "bk.action.qpl.MarkerDrop"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763685
    move-result v1

    .line 763686
    if-eqz v1, :cond_344

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 763687
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v1

    .line 763688
    const-string v3, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 763689
    invoke-static {v0, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/01Q;->A06:LX/01Q;

    invoke-virtual {v0, v2, v1}, LX/06L;->markerDrop(II)V

    .line 763690
    goto/16 :goto_1

    :cond_344
    const-string v1, "bk.action.qpl.MarkerEndV2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_345

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 763691
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 763692
    move-result-object v1

    const-string v4, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763693
    .line 763694
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 763695
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763696
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 763697
    move-result v2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763698
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, LX/01Q;->A06:LX/01Q;

    int-to-short v0, v0

    invoke-virtual {v1, v3, v2, v0}, LX/06L;->markerEnd(IIS)V

    goto/16 :goto_1

    .line 763699
    :cond_345
    const-string v1, "bk.action.qpl.MarkerPoint"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_346

    invoke-static {v2, v0}, LX/Ah2;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_346
    const-string v1, "bk.action.qpl.MarkerStartV2"

    .line 763700
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_348

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 763701
    const/4 v12, 0x1

    invoke-static {v2, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 763702
    invoke-virtual {v0, v9}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v1

    .line 763703
    const-string v4, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    .line 763704
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v0, v12}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763705
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 763706
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 763707
    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    .line 763708
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763709
    check-cast v4, LX/4Eq;

    const/16 v0, 0x24

    invoke-virtual {v4, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 763710
    move-result-object v1

    if-eqz v1, :cond_347

    .line 763711
    sget-object v0, LX/7vA;->A01:LX/7vA;

    .line 763712
    invoke-static {v2, v0, v1}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    .line 763713
    if-eqz v0, :cond_347

    .line 763714
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-wide/16 v1, 0x0

    cmp-long v0, v13, v1

    .line 763715
    .line 763716
    if-lez v0, :cond_347

    :goto_3b
    const/16 v0, 0x26

    invoke-virtual {v4, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 763717
    move-result-object v5

    sget-object v4, LX/01Q;->A06:LX/01Q;

    .line 763718
    if-nez v5, :cond_37b

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v10, v4

    .line 763719
    move v11, v7

    move v12, v8

    invoke-virtual/range {v10 .. v15}, LX/06L;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    return-object v3

    .line 763720
    :cond_347
    const-wide/16 v13, -0x1

    goto :goto_3b

    :cond_348
    const-string v1, "bk.action.ttrc.AddAnnotation"

    .line 763721
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763722
    move-result v1

    if-eqz v1, :cond_349

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 763723
    .line 763724
    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    iget-object v1, v0, LX/7vA;->A00:Ljava/util/List;

    .line 763725
    .line 763726
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 763727
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 763728
    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v2, v3}, LX/7vm;->A00(Ljava/lang/String;I)LX/M34;

    .line 763729
    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, v1}, LX/7vm;->A02(LX/M34;Ljava/util/Map;)V

    .line 763730
    goto/16 :goto_1

    :cond_349
    const-string v1, "bk.action.ttrc.AddPoint"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763731
    move-result v1

    if-eqz v1, :cond_34a

    .line 763732
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v2, 0x1

    iget-object v1, v0, LX/7vA;->A00:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 763733
    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 763734
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 763735
    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x3

    .line 763736
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 763737
    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v2, v5}, LX/7vm;->A00(Ljava/lang/String;I)LX/M34;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 763738
    .line 763739
    invoke-interface {v2, v4}, LX/M34;->BgQ(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 763740
    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 763741
    move-result-object v1

    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 763742
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-static {v2, v3}, LX/7vm;->A02(LX/M34;Ljava/util/Map;)V

    goto :goto_3c

    :cond_34a
    const-string v1, "bk.action.ttrc.AddQuery"

    .line 763743
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37c

    const/4 v1, 0x0

    .line 763744
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 763745
    .line 763746
    move-result v3

    const/4 v2, 0x1

    iget-object v1, v0, LX/7vA;->A00:Ljava/util/List;

    .line 763747
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 763748
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 763749
    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 763750
    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v3}, LX/7vm;->A00(Ljava/lang/String;I)LX/M34;

    .line 763751
    move-result-object v3

    if-eqz v3, :cond_10

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 763752
    invoke-interface {v3, v4, v0, v1, v2}, LX/M34;->A8C(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V

    goto/16 :goto_1

    .line 763753
    :cond_34b
    sget-object v0, LX/65I;->A01:LX/65I;

    .line 763754
    iget-object v0, v0, LX/65I;->A00:LX/5I6;

    .line 763755
    if-eqz v0, :cond_10

    .line 763756
    invoke-interface {v0}, LX/5I6;->CoK()V

    goto/16 :goto_1

    .line 763757
    :cond_34c
    const/4 v4, 0x1

    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 763758
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 763759
    move-result-object v0

    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    .line 763760
    move-result-object v3

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 763761
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 763762
    new-instance v1, LX/6CF;

    invoke-direct {v1, v3, v0}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    iput-boolean v4, v1, LX/6CF;->A0E:Z

    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    invoke-virtual {v0}, LX/1Ez;->A00()LX/Kn4;

    new-instance v0, LX/AKZ;

    .line 763763
    invoke-direct {v0}, LX/AKZ;-><init>()V

    .line 763764
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 763765
    goto/16 :goto_1

    :cond_34d
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 763766
    .line 763767
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 763768
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 763769
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 763770
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    move-result-object v1

    .line 763771
    new-instance v0, LX/1dN;

    .line 763772
    invoke-direct {v0}, LX/1dN;-><init>()V

    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 763773
    goto/16 :goto_1

    :cond_34e
    invoke-static {v2}, LX/5cs;->A05(LX/5bA;)LX/0BY;

    .line 763774
    move-result-object v1

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/Kyp;->A00(Landroidx/fragment/app/FragmentActivity;LX/0BY;)V

    .line 763775
    goto/16 :goto_1

    .line 763776
    :cond_34f
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Eq;

    .line 763777
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const/4 v1, 0x2

    .line 763778
    iget-object v0, v0, LX/7vA;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 763779
    move-result-object v0

    check-cast v0, LX/4Eq;

    .line 763780
    invoke-static {v2, v4, v0, v3}, LX/Kyp;->A02(LX/5bA;LX/4Eq;LX/4Eq;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 763781
    :cond_350
    invoke-static {v0}, LX/2am;->A01(Lcom/instagram/service/session/UserSession;)J

    .line 763782
    move-result-wide v5

    goto/16 :goto_0

    .line 763783
    :cond_351
    invoke-static {v0}, LX/2am;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 763784
    .line 763785
    move-result-wide v5

    goto/16 :goto_0

    :cond_352
    const-wide/16 v5, -0x1

    goto/16 :goto_0

    .line 763786
    :cond_353
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 763787
    goto/16 :goto_0

    .line 763788
    :goto_3d
    :try_start_8
    iget-object v1, v1, LX/3H6;->A06:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 763789
    move-result v0

    if-eqz v0, :cond_354

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 763790
    :cond_354
    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_355
    invoke-static {v0, v7, v5, v3, v6}, LX/2Xm;->A01(LX/5aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 763791
    return-object v1

    :cond_356
    const-string v0, "Failed to load albums: MediaStore data module is not found."

    invoke-static {v7, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catchall_1
    move-exception v0

    .line 763792
    monitor-exit v1

    throw v0

    :cond_357
    invoke-static {v2}, LX/5cs;->A05(LX/5bA;)LX/0BY;

    move-result-object v3

    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 763793
    move-result-object v0

    invoke-static {v0, v3}, LX/Kyp;->A00(Landroidx/fragment/app/FragmentActivity;LX/0BY;)V

    return-object v1

    :goto_3e
    :try_start_9
    sget-object v1, LX/7vA;->A01:LX/7vA;

    .line 763794
    move-object/from16 v0, v18

    invoke-static {v2, v1, v0}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    return-object v3
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move/from16 v0, v19

    .line 763795
    invoke-virtual {v8, v7, v0}, LX/06L;->markerEnd(IS)V

    return-object v3

    :cond_358
    const-string v1, "Arguments must be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 763796
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_359
    const-string v1, "Arguments must be continuous"

    .line 763797
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 763798
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35a
    const-string v1, "Arguments must be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 763799
    .line 763800
    throw v0

    :cond_35b
    const-string v1, "Arguments must be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 763801
    throw v0

    :cond_35c
    const-string v1, "Arguments must be continuous"

    .line 763802
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 763803
    .line 763804
    throw v0

    :cond_35d
    const-string v1, "Arguments must be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 763805
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 763806
    throw v0

    :cond_35e
    new-instance v0, LX/6Hk;

    invoke-direct {v0, v2}, LX/6Hk;-><init>(Lcom/instagram/service/session/UserSession;)V

    iget-object v4, v0, LX/6Hk;->A00:Lcom/instagram/service/session/UserSession;

    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 763807
    const-wide v2, 0x8109b900031323L

    .line 763808
    invoke-static {v0, v4, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    return-object v1

    :cond_35f
    const-string v1, "Arguments must be continuous"

    .line 763809
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_360
    const-string v1, "denied"

    .line 763810
    return-object v1

    :cond_361
    :goto_3f
    :try_start_a
    invoke-static {v2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 763811
    move-result-object v1

    iget-object v0, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    .line 763812
    invoke-virtual {v1, v4, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/61T;
    :try_end_a
    .catch LX/1yv; {:try_start_a .. :try_end_a} :catch_4

    .line 763813
    move-result-object v0

    iget-wide v0, v0, LX/61T;->A02:J

    .line 763814
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 763815
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :catch_4
    const/4 v1, 0x0

    return-object v1

    :cond_362
    invoke-static {}, LX/2wY;->A00()V

    .line 763816
    return-object v1

    :cond_363
    const-string v1, "Arguments must be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 763817
    throw v0

    :cond_364
    const-string v1, "User session must not be null to announce the refresh event"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 763818
    throw v0

    :cond_365
    const-string v1, ""

    return-object v1

    :cond_366
    sget-object v1, LX/2pg;->A0o:LX/2pg;

    .line 763819
    return-object v1

    :cond_367
    sget-object v2, LX/2Mn;->A02:LX/2Mn;

    new-instance v0, LX/8jn;

    .line 763820
    invoke-direct {v0, v6, v4, v7}, LX/8jn;-><init>(Landroid/app/Activity;LX/3GE;Lcom/instagram/service/session/UserSession;)V

    .line 763821
    invoke-virtual {v2, v7, v0, v5}, LX/2Mn;->A01(LX/0SF;LX/Bb1;Ljava/lang/String;)V

    .line 763822
    return-object v1

    :cond_368
    const-string v1, "User session must not be null to access local device cache"

    .line 763823
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 763824
    throw v0

    .line 763825
    :cond_369
    const-string v1, "User session must not be null to access local device cache"

    .line 763826
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 763827
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 763828
    :cond_36a
    const-string v1, "User session must not be null to access local device cache"

    .line 763829
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 763830
    throw v0

    .line 763831
    :cond_36b
    const-string v1, "User session must not be null to access local device cache"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 763832
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 763833
    :cond_36c
    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 763834
    invoke-static {v0, v4}, LX/Kyp;->A00(Landroidx/fragment/app/FragmentActivity;LX/0BY;)V

    return-object v1

    :goto_40
    :try_start_b
    const-string v1, "create_mode_attribution"

    invoke-static {v4}, LX/HW4;->A00(LX/4LU;)Ljava/lang/String;

    .line 763835
    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    invoke-static {v5, v2, v7, v6}, LX/6Ax;->A06(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/io/Serializable;)V

    .line 763836
    return-object v3

    :catch_5
    move-exception v2

    const-string v0, "Failed to serialize dialElement of type "

    .line 763837
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763838
    move-result-object v1

    iget-object v0, v4, LX/4LU;->A04:LX/4Sl;

    .line 763839
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 763840
    move-result-object v1

    const-string v0, "serialize_create_mode_attribution"

    .line 763841
    invoke-static {v0, v1, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 763842
    return-object v3

    :cond_36d
    invoke-static {v2}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v2}, LX/5cs;->A09(LX/5bA;)LX/0YK;

    .line 763843
    move-result-object v7

    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 763844
    move-result-object v0

    invoke-static {v0}, LX/0x7;->A00(LX/0SF;)LX/0bq;

    move-result-object v8

    move-object v9, v4

    move-object v10, v3

    .line 763845
    move v11, v5

    invoke-static/range {v6 .. v11}, LX/976;->A03(Landroid/content/Context;LX/0YK;LX/0bq;Lcom/instagram/user/model/User;Ljava/lang/String;Z)Lcom/instagram/service/session/UserSession;

    .line 763846
    move-result-object v0

    invoke-static {v6, v7, v0}, LX/976;->A09(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    return-object v1

    :cond_36e
    invoke-virtual {v0}, LX/6z1;->A05()V

    .line 763847
    return-object v1

    :goto_41
    :try_start_c
    iget-wide v2, v1, LX/12D;->A00:D
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    monitor-exit v1

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 763848
    move-result-object v1

    return-object v1

    :catchall_2
    move-exception v0

    .line 763849
    monitor-exit v1

    throw v0

    .line 763850
    :goto_42
    :try_start_d
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 763851
    const-string v0, "pk"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 763852
    .line 763853
    move-result-object v6

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 763854
    move-result-object v5

    check-cast v5, Lcom/instagram/service/session/UserSession;

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    .line 763855
    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    move-result-object v0

    .line 763856
    invoke-static {v0}, LX/5cs;->A08(LX/5aw;)LX/0YK;

    move-result-object v0

    new-instance v2, LX/4PF;

    invoke-direct {v2, v5, v0}, LX/4PF;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 763857
    sget-object v1, LX/2Mn;->A02:LX/2Mn;

    new-instance v0, LX/CQw;

    .line 763858
    invoke-direct {v0, v4, v2}, LX/CQw;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4PF;)V

    .line 763859
    invoke-virtual {v1, v5, v0, v6}, LX/2Mn;->A01(LX/0SF;LX/Bb1;Ljava/lang/String;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_6

    :catch_6
    return-object v3

    :cond_36f
    const-string v1, "User session must not be null to access local device cache"

    .line 763860
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 763861
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 763862
    throw v0

    :cond_370
    const-string v1, "User session must not be null to access local device cache"

    .line 763863
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 763864
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 763865
    throw v0

    :cond_371
    const-string v1, "User session must not be null to access local device cache"

    .line 763866
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 763867
    .line 763868
    throw v0

    :cond_372
    const-string v1, "User session must not be null to access local device cache"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 763869
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 763870
    throw v0

    :cond_373
    new-instance v1, LX/6CF;

    invoke-direct {v1, v5, v6}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 763871
    new-instance v0, LX/ERM;

    invoke-direct {v0}, LX/ERM;-><init>()V

    iput-object v7, v0, LX/ERM;->A08:Ljava/lang/String;

    iput-boolean v4, v0, LX/ERM;->A0J:Z

    invoke-virtual {v0}, LX/ERM;->A04()Landroidx/fragment/app/Fragment;

    .line 763872
    move-result-object v0

    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    const-string v0, "video"

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 763873
    move-result v0

    if-eqz v0, :cond_374

    .line 763874
    const-string v0, "video_thumbnail"

    :goto_43
    iput-object v0, v1, LX/6CF;->A08:Ljava/lang/String;

    invoke-virtual {v1}, LX/6CF;->A08()V

    return-object v3

    .line 763875
    :cond_374
    const-string v0, "photo_thumbnail"

    goto :goto_43

    :goto_44
    :try_start_e
    invoke-virtual {v0, v2}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 763876
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_e
    .catch Ljava/lang/ClassCastException; {:try_start_e .. :try_end_e} :catch_8

    :try_start_f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 763877
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
    :try_end_f
    .catch Ljava/util/IllegalFormatException; {:try_start_f .. :try_end_f} :catch_7

    :catch_7
    move-exception v2

    const-string v0, "ig-action-string-printf-error"

    .line 763878
    invoke-static {v0, v2}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :catch_8
    const-string v2, "bloks-print-invalid-args"

    const-string v0, "ig.action.string.Printf only supports string args"

    .line 763879
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_375
    const-string v1, "User session must not be null"

    .line 763880
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 763881
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_376
    const-string v1, "User session must not be null"

    .line 763882
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 763883
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_377
    const-string v1, "User session must not be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 763884
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 763885
    throw v0

    :cond_378
    const-string v1, "Cannot dismiss without an existing bottom sheet."

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 763886
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_379
    const-string v1, "Cannot dismiss without an existing bottom sheet."

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 763887
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_45
    :try_start_10
    invoke-virtual {v0, v1}, Lcom/instagram/model/reels/Reel;->A0D(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 763888
    move-result-object v0

    if-eqz v0, :cond_37a

    iget-object v1, v0, LX/1dd;->A0S:Ljava/lang/String;

    .line 763889
    :goto_46
    monitor-exit v2

    goto :goto_47

    :cond_37a
    const/4 v1, 0x0

    goto :goto_46

    :goto_47
    return-object v1

    :catchall_3
    move-exception v0

    .line 763890
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    throw v0

    :cond_37b
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, -0x1

    invoke-virtual/range {v4 .. v12}, LX/06L;->A0X(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)V

    .line 763891
    return-object v3

    :cond_37c
    const-string v1, "ig.action.negative_action.BlockUser"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763892
    move-result v1

    if-eqz v1, :cond_37d

    invoke-static {v2, v0}, LX/Ah3;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 763893
    move-result-object v1

    return-object v1

    :cond_37d
    const-string v1, "ig.action.negative_action.MuteUser"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763894
    .line 763895
    move-result v1

    if-eqz v1, :cond_37e

    invoke-static {v2, v0}, LX/Ah4;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 763896
    move-result-object v1

    return-object v1

    .line 763897
    :cond_37e
    const-string v1, "ig.action.negative_action.RestrictUser"

    .line 763898
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37f

    .line 763899
    invoke-static {v2, v0}, LX/Ah5;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 763900
    move-result-object v1

    return-object v1

    :cond_37f
    const-string v1, "ig.action.negative_action.UnfollowUser"

    .line 763901
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763902
    move-result v1

    if-eqz v1, :cond_380

    invoke-static {v2, v0}, LX/Ah6;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    .line 763903
    .line 763904
    move-result-object v1

    return-object v1

    :cond_380
    const-string v1, "bk.action.visibility_context.GetLastImpressionTimeInMs"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763905
    move-result v1

    .line 763906
    if-eqz v1, :cond_381

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 763907
    move-result-object v0

    .line 763908
    check-cast v0, LX/7n2;

    iget-object v1, v0, LX/7n2;->A02:Ljava/lang/Long;

    return-object v1

    :cond_381
    const-string v1, "bk.action.visibility_context.HasSeenBefore"

    .line 763909
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763910
    move-result v1

    if-eqz v1, :cond_382

    .line 763911
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 763912
    move-result-object v0

    check-cast v0, LX/7n2;

    iget-boolean v0, v0, LX/7n2;->A03:Z

    .line 763913
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 763914
    move-result-object v1

    return-object v1

    :cond_382
    const-string v1, "bk.action.visibility_context.PercentVisible"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763915
    .line 763916
    move-result v1

    if-nez v1, :cond_385

    const-string v1, "bk.action.visibility_context.GetTimeSinceLastImpressionInMS"

    .line 763917
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763918
    move-result v1

    if-eqz v1, :cond_383

    const/4 v1, 0x0

    .line 763919
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 763920
    move-result-object v0

    check-cast v0, LX/7n2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 763921
    move-result-wide v2

    iget-object v0, v0, LX/7n2;->A02:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 763922
    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 763923
    move-result-object v1

    return-object v1

    :cond_383
    const-string v1, "ig.action.viewpoint_extension_context.GetElapsedScreenTimeInMs"

    .line 763924
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763925
    move-result v1

    if-eqz v1, :cond_384

    const/4 v1, 0x0

    .line 763926
    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 763927
    .line 763928
    move-result-object v0

    check-cast v0, LX/7n2;

    iget-wide v0, v0, LX/7n2;->A01:J

    .line 763929
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 763930
    move-result-object v1

    return-object v1

    :cond_384
    const-string v1, "ig.action.viewpoint_extension_context.GetPercentVisible"

    .line 763931
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 763932
    if-nez v1, :cond_385

    filled-new-array {v4}, [Ljava/lang/Object;

    .line 763933
    move-result-object v1

    .line 763934
    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 763935
    .line 763936
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 763937
    throw v0

    :cond_385
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7n2;

    iget v0, v0, LX/7n2;->A00:F

    .line 763938
    float-to-double v0, v0

    invoke-static {v0, v1}, LX/7sl;->A00(D)Ljava/lang/Number;

    .line 763939
    move-result-object v1

    return-object v1

    :cond_386
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 763940
    .line 763941
    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 763942
    invoke-static {v2}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 763943
    move-result-object v6

    sget-object v7, LX/3nS;->A01:LX/3nS;

    .line 763944
    if-nez v7, :cond_387

    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    new-instance v7, LX/3nS;

    invoke-direct {v7, v0}, LX/3nS;-><init>(Landroid/content/Context;)V

    sput-object v7, LX/3nS;->A01:LX/3nS;

    .line 763945
    :cond_387
    const/4 v0, 0x4

    sput v0, LX/7wS;->A02:I

    new-instance v0, LX/7gB;

    invoke-direct {v0}, LX/7gB;-><init>()V

    new-instance v2, LX/7wS;

    invoke-direct {v2, v7, v0}, LX/7wS;-><init>(LX/3nS;LX/7gB;)V

    new-instance v1, LX/0XB;

    invoke-direct {v1, v6}, LX/0XB;-><init>(LX/0SF;)V

    invoke-static {}, LX/3AN;->A00()LX/3AN;

    move-result-object v0

    iget-object v0, v0, LX/3AN;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/0XB;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/0XB;->A00()LX/0lf;

    .line 763946
    move-result-object v6

    const-string v10, ""

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763947
    move-result-object v11

    if-eqz v5, :cond_389

    .line 763948
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 763949
    .line 763950
    move-result v0

    if-nez v0, :cond_389

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 763951
    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 763952
    move-result-wide v8

    const-wide/16 v0, 0x3e8

    .line 763953
    div-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d"

    .line 763954
    invoke-static {v12, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 763955
    iget-object v2, v2, LX/7wS;->A00:LX/3nS;

    invoke-virtual {v2}, LX/3nS;->A00()LX/3nW;

    move-result-object v0

    if-eqz v0, :cond_388

    iget v9, v0, LX/3nW;->A00:I

    if-ltz v9, :cond_388

    iget-object v1, v0, LX/3nW;->A02:Ljava/lang/String;

    if-eqz v1, :cond_388

    .line 763956
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 763957
    move-result v0

    if-nez v0, :cond_388

    :try_start_11
    sget-object v0, LX/7wS;->A04:Lcom/facebook/cryptopub/CryptoPubNative;

    invoke-virtual {v0, v9, v1, v5, v8}, Lcom/facebook/cryptopub/CryptoPubNative;->encrypt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 763958
    move-result-object v1

    const/4 v0, 0x2

    .line 763959
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 763960
    move-result-object v0

    new-instance v9, LX/7nq;

    .line 763961
    invoke-direct {v9, v10, v0, v3, v4}, LX/7nq;-><init>(Ljava/lang/String;Ljava/lang/String;LX/7Vg;I)V

    goto :goto_48
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    :cond_388
    invoke-static {v5, v8}, LX/7wS;->A00(Ljava/lang/String;Ljava/lang/String;)LX/7nq;

    .line 763962
    move-result-object v9

    goto :goto_48

    :cond_389
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 763963
    const-string v1, "Empty password passed in"

    .line 763964
    new-instance v0, LX/7Vg;

    invoke-direct {v0, v1, v2}, LX/7Vg;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 763965
    new-instance v3, LX/7nq;

    .line 763966
    invoke-direct {v3, v10, v5, v0, v4}, LX/7nq;-><init>(Ljava/lang/String;Ljava/lang/String;LX/7Vg;I)V

    goto :goto_49

    :catch_9
    invoke-static {v5, v8}, LX/7wS;->A00(Ljava/lang/String;Ljava/lang/String;)LX/7nq;

    .line 763967
    move-result-object v9

    :goto_48
    invoke-virtual {v2}, LX/3nS;->A00()LX/3nW;

    move-result-object v1

    .line 763968
    const-string v10, "%s:%s:%s:%s"

    const-string v0, "#PWD_TRANSIENT"

    if-eqz v1, :cond_38b

    .line 763969
    iget-object v2, v1, LX/3nW;->A01:Ljava/lang/Integer;

    .line 763970
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 763971
    if-ne v2, v1, :cond_38b

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {v0, v11, v8, v5}, [Ljava/lang/Object;

    .line 763972
    .line 763973
    move-result-object v1

    invoke-static {v12, v10, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 763974
    iget-object v1, v9, LX/7nq;->A03:LX/7Vg;

    .line 763975
    new-instance v3, LX/7nq;

    invoke-direct {v3, v0, v2, v1, v4}, LX/7nq;-><init>(Ljava/lang/String;Ljava/lang/String;LX/7Vg;I)V

    .line 763976
    .line 763977
    :goto_49
    const-string v1, "instagram_client_password_encryption_encrypt_attempt"

    iget-object v0, v6, LX/0lf;->A00:LX/0XC;

    .line 763978
    invoke-virtual {v6, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 763979
    move-result-object v1

    .line 763980
    const/16 v0, 0x750

    .line 763981
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 763982
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 763983
    invoke-virtual {v7}, LX/3nS;->A00()LX/3nW;

    .line 763984
    move-result-object v0

    if-eqz v0, :cond_38a

    .line 763985
    .line 763986
    iget-object v5, v0, LX/3nW;->A02:Ljava/lang/String;

    .line 763987
    iget v0, v0, LX/3nW;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 763988
    :goto_4a
    iget v0, v3, LX/7nq;->A00:I

    .line 763989
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 763990
    .line 763991
    move-result-object v1

    const-string v0, "version"

    .line 763992
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 763993
    const-string v0, "key"

    .line 763994
    invoke-virtual {v4, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 763995
    const-string v0, "key_id"

    .line 763996
    invoke-virtual {v4, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/7nq;->A02:Ljava/lang/String;

    .line 763997
    const-string v0, "tag"

    .line 763998
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 763999
    invoke-virtual {v4}, LX/0AX;->BcK()V

    iget-object v1, v3, LX/7nq;->A01:Ljava/lang/String;

    .line 764000
    return-object v1

    :cond_38a
    const-wide/16 v0, 0x29

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 764001
    move-result-object v2

    const-string v5, "-----BEGIN PUBLIC KEY-----\nMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAvcu1KMDR1vzuBr9iYKW8\nKWmhT8CVUBRkchiO8861H7zIOYRwkQrkeHA+0mkBo3Ly1PiLXDkbKQZyeqZbspke\n4e7WgFNwT23jHfRMV/cNPxjPEy4kxNEbzLET6GlWepGdXFhzHfnS1PinGQzj0ZOU\nZM3pQjgGRL9fAf8brt1ewhQ5XtpvKFdPyQq5BkeFEDKoInDsC/yKDWRAx2twgPFr\nCYUzAB8/yXuL30ErTHT79bt3yTnv1fRtE19tROIlBuqruwSBk9gGq/LuvSECgsl5\nz4VcpHXhgZt6MhrAj6y9vAAxO2RVrt0Mq4OY4HgyYz9Wlr1vAxXXGAAYIvrhAYLP\n7QIDAQAB\n-----END PUBLIC KEY-----\n"

    goto :goto_4a

    :cond_38b
    sget v5, LX/7wS;->A02:I

    .line 764002
    iget-object v4, v9, LX/7nq;->A03:LX/7Vg;

    .line 764003
    .line 764004
    if-eqz v4, :cond_38e

    iget-object v2, v4, LX/7Vg;->A00:Ljava/lang/Integer;

    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 764005
    .line 764006
    if-ne v2, v1, :cond_38d

    const/4 v5, 0x1

    :cond_38c
    :goto_4b
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_38e

    .line 764007
    :goto_4c
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764008
    move-result-object v2

    iget-object v1, v9, LX/7nq;->A01:Ljava/lang/String;

    filled-new-array {v0, v2, v8, v1}, [Ljava/lang/Object;

    .line 764009
    .line 764010
    move-result-object v1

    invoke-static {v12, v10, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 764011
    move-result-object v1

    new-instance v3, LX/7nq;

    invoke-direct {v3, v0, v1, v4, v5}, LX/7nq;-><init>(Ljava/lang/String;Ljava/lang/String;LX/7Vg;I)V

    .line 764012
    goto :goto_49

    :cond_38d
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_38c

    const/4 v5, 0x0

    goto :goto_4b

    .line 764013
    :cond_38e
    const-string v0, "#PWD_INSTAGRAM"

    goto :goto_4c

    :cond_38f
    invoke-static {v0}, LX/Dpz;->A00(LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_390
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2, v0, v3, v3}, LX/Aff;->A00(LX/5bA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_391
    invoke-static {v2, v0}, LX/Eba;->A01(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_392
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_393
    invoke-static {v2}, LX/5cs;->A01(LX/5bA;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Im;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_394
    invoke-static {v2, v0}, LX/Aer;->A00(LX/5bA;LX/7vA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2c6160 -> :sswitch_0
        0x5a5c723 -> :sswitch_1
        0x5faa95b -> :sswitch_2
        0x6b0147b -> :sswitch_3
    .end sparse-switch
.end method

.method public static A02(Landroid/os/Bundle;LX/8zq;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "LifecycleCallbackBundler"

    .line 1
    .line 2
    invoke-virtual {v1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p0, p2}, LX/8zq;->D9p(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "CALLBACK_TYPE_PREFIX_"

    .line 14
    .line 15
    invoke-static {v0, p2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1}, LX/8zq;->BJv()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "NATIVE"

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const-string v0, "BLOKS"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "No implementation bound to key: %s"

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A03(I)Z
    .locals 1

    const/16 v0, 0x340e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x340f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3530

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3531

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3543

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3544

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3d6f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3d70

    if-eq p0, v0, :cond_0

    const/16 v0, 0x4097

    if-eq p0, v0, :cond_0

    const/16 v0, 0x4098

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const/4 v0, 0x0

    return v0

    :cond_0
    :pswitch_0
    :sswitch_0
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0x3405 -> :sswitch_0
        0x3408 -> :sswitch_0
        0x340b -> :sswitch_0
        0x3411 -> :sswitch_0
        0x3457 -> :sswitch_0
        0x3460 -> :sswitch_0
        0x34dd -> :sswitch_0
        0x34ea -> :sswitch_0
        0x3550 -> :sswitch_0
        0x3562 -> :sswitch_0
        0x3581 -> :sswitch_0
        0x358c -> :sswitch_0
        0x35b1 -> :sswitch_0
        0x35cf -> :sswitch_0
        0x35d4 -> :sswitch_0
        0x35e5 -> :sswitch_0
        0x3646 -> :sswitch_0
        0x3653 -> :sswitch_0
        0x3662 -> :sswitch_0
        0x3678 -> :sswitch_0
        0x3683 -> :sswitch_0
        0x369e -> :sswitch_0
        0x36d9 -> :sswitch_0
        0x36dd -> :sswitch_0
        0x36e6 -> :sswitch_0
        0x370d -> :sswitch_0
        0x3d89 -> :sswitch_0
        0x3d98 -> :sswitch_0
        0x3d9a -> :sswitch_0
        0x3da2 -> :sswitch_0
        0x3df0 -> :sswitch_0
        0x3e14 -> :sswitch_0
        0x3e16 -> :sswitch_0
        0x3e1c -> :sswitch_0
        0x3e61 -> :sswitch_0
        0x3e6d -> :sswitch_0
        0x3eb5 -> :sswitch_0
        0x3ec4 -> :sswitch_0
        0x3ecf -> :sswitch_0
        0x3edf -> :sswitch_0
        0x3eef -> :sswitch_0
        0x3efa -> :sswitch_0
        0x3f20 -> :sswitch_0
        0x3f26 -> :sswitch_0
        0x3f5a -> :sswitch_0
        0x3f65 -> :sswitch_0
        0x3f84 -> :sswitch_0
        0x3f89 -> :sswitch_0
        0x3f96 -> :sswitch_0
        0x3fa4 -> :sswitch_0
        0x3fe3 -> :sswitch_0
        0x3fff -> :sswitch_0
        0x4006 -> :sswitch_0
        0x401b -> :sswitch_0
        0x403c -> :sswitch_0
        0x4053 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x3416
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x343f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x344b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A04(I)Z
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3401 -> :sswitch_0
        0x3419 -> :sswitch_0
        0x3447 -> :sswitch_0
        0x3452 -> :sswitch_0
        0x34e2 -> :sswitch_0
        0x34fd -> :sswitch_0
        0x34fe -> :sswitch_0
        0x352f -> :sswitch_0
        0x353b -> :sswitch_0
        0x3546 -> :sswitch_0
        0x3558 -> :sswitch_0
        0x3578 -> :sswitch_0
        0x3590 -> :sswitch_0
        0x3591 -> :sswitch_0
        0x35b4 -> :sswitch_0
        0x35c2 -> :sswitch_0
        0x35c8 -> :sswitch_0
        0x35ce -> :sswitch_0
        0x365a -> :sswitch_0
        0x369d -> :sswitch_0
        0x36b1 -> :sswitch_0
        0x3dd9 -> :sswitch_0
        0x3e25 -> :sswitch_0
        0x3efb -> :sswitch_0
        0x3fb6 -> :sswitch_0
        0x3ff7 -> :sswitch_0
        0x4019 -> :sswitch_0
        0x4065 -> :sswitch_0
        0x406d -> :sswitch_0
        0x4083 -> :sswitch_0
        0x4091 -> :sswitch_0
    .end sparse-switch
.end method
