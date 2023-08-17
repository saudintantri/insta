.class public final LX/7XQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v3, v1, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {v1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, LX/4Eq;

    .line 17
    .line 18
    const/16 v0, 0x28

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/16 v0, 0x29

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    const/16 v0, 0x2c

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    const/16 v0, 0x24

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-static {v4}, LX/EdI;->A00(LX/4Eq;)LX/EdI;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/16 v0, 0x2a

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/16 v0, 0x23

    .line 59
    .line 60
    invoke-virtual {v1, v0, v3}, LX/4Eq;->A02(II)I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const/16 v0, 0x2b

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/16 v0, 0x26

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-static {v0}, LX/EdI;->A00(LX/4Eq;)LX/EdI;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :cond_0
    new-instance v4, LX/Eas;

    .line 83
    .line 84
    move-object v12, v5

    .line 85
    invoke-direct/range {v4 .. v14}, LX/Eas;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;LX/EdI;LX/EdI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, LX/5cs;->A0C(LX/5bA;)LX/0SF;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v1, LX/1he;->A3N:LX/1he;

    .line 97
    .line 98
    invoke-static {p0}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v1, v2, v4}, LX/7w5;->A01(Landroid/app/Activity;LX/1he;Lcom/instagram/service/session/UserSession;LX/Eas;)V

    .line 107
    .line 108
    .line 109
    return-object v5

    .line 110
    :cond_1
    const-string v0, "Requires valid creator model"

    .line 111
    .line 112
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
.end method
