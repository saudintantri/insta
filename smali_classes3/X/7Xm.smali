.class public final LX/7Xm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v8, p0

    .line 2
    invoke-static {v4, p1, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-virtual {p1, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 11
    .line 12
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v6, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0, v3}, LX/7vA;->A01(LX/7vA;Ljava/lang/String;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v8}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-static {v8}, LX/5cs;->A0G(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const/4 p1, 0x2

    .line 36
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;

    .line 37
    .line 38
    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, LX/1F1;

    .line 42
    .line 43
    invoke-direct {v5, v7}, LX/1F1;-><init>(LX/0Xg;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/1w4;

    .line 51
    .line 52
    iget-object v1, v2, LX/1w4;->A08:LX/1vn;

    .line 53
    .line 54
    iget-object v0, v2, LX/1w4;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 55
    .line 56
    invoke-interface {v1, v2, v0}, LX/1vn;->CtQ(LX/1w6;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/1w4;

    .line 64
    .line 65
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    .line 67
    invoke-static {v0}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/instagram/quickpromotion/intf/Trigger;->valueOf(Ljava/lang/String;)Lcom/instagram/quickpromotion/intf/Trigger;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v2, v0, v1, v4, v3}, LX/1w4;->A04(Ljava/util/Map;Ljava/util/Set;ZZ)Z

    .line 90
    .line 91
    .line 92
    return-object v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
