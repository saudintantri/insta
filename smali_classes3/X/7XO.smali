.class public final LX/7XO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-static {v4, v3, v1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v3}, LX/7vA;->A00(LX/7vA;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    .line 14
    .line 15
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v5, LX/4Eq;

    .line 19
    .line 20
    const/16 v0, 0x28

    .line 21
    .line 22
    invoke-virtual {v5, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/16 v6, 0x2a

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    invoke-virtual {v5, v6, v0}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/16 v0, 0x24

    .line 39
    .line 40
    invoke-virtual {v5, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    invoke-static {v7}, LX/EdI;->A00(LX/4Eq;)LX/EdI;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const/16 v0, 0x29

    .line 49
    .line 50
    invoke-virtual {v5, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const/16 v0, 0x23

    .line 55
    .line 56
    invoke-virtual {v5, v0, v4}, LX/4Eq;->A02(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/16 v0, 0x26

    .line 61
    .line 62
    invoke-virtual {v5, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {v0}, LX/EdI;->A00(LX/4Eq;)LX/EdI;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    :cond_0
    invoke-static {v1}, LX/5cs;->A0C(LX/5bA;)LX/0SF;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v3, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 89
    .line 90
    invoke-static {v14, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v14, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v3, v0, v2}, LX/7vA;->A01(LX/7vA;Ljava/lang/String;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    check-cast v12, Ljava/lang/String;

    .line 100
    .line 101
    new-instance v7, LX/Eas;

    .line 102
    .line 103
    move-object v15, v8

    .line 104
    invoke-direct/range {v7 .. v17}, LX/Eas;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;LX/EdI;LX/EdI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/4xk;

    .line 108
    .line 109
    invoke-direct {v0, v7}, LX/4xk;-><init>(LX/Eas;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 113
    .line 114
    .line 115
    return-object v8

    .line 116
    :cond_1
    const-string v0, "Requires valid creator model"

    .line 117
    .line 118
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
