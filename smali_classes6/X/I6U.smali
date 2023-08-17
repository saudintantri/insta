.class public final LX/I6U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iv3;


# instance fields
.field public final synthetic A00:LX/GTQ;


# direct methods
.method public constructor <init>(LX/GTQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I6U;->A00:LX/GTQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BAZ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I6U;->A00:LX/GTQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/GTQ;->A06:LX/4bH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/4bH;->B6k()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BZL(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BaU(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CLi(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 0

    return-void
.end method

.method public final CLj(Lcom/instagram/model/direct/DirectShareTarget;III)Z
    .locals 19

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    invoke-static {v10}, LX/FnA;->A15(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-static {v0, v5}, LX/5We;->A1M(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0zg;

    .line 24
    .line 25
    invoke-static {v0}, LX/4iR;->A00(LX/0zg;)Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    move-object/from16 v4, p0

    .line 30
    .line 31
    iget-object v2, v4, LX/I6U;->A00:LX/GTQ;

    .line 32
    .line 33
    iget-object v0, v2, LX/GTQ;->A08:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v10, v0, v3}, Lcom/instagram/model/direct/DirectShareTarget;->A02(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    move/from16 v0, p3

    .line 44
    .line 45
    int-to-long v15, v0

    .line 46
    move/from16 v0, p4

    .line 47
    .line 48
    int-to-long v0, v0

    .line 49
    iget-object v6, v2, LX/GTQ;->A06:LX/4bH;

    .line 50
    .line 51
    invoke-interface {v6}, LX/4bH;->B6k()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    iget-object v13, v2, LX/GTQ;->A09:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v9, LX/9Xx;

    .line 58
    .line 59
    move/from16 v14, p2

    .line 60
    .line 61
    move-wide/from16 v17, v0

    .line 62
    .line 63
    invoke-direct/range {v9 .. v18}, LX/9Xx;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 64
    .line 65
    .line 66
    iget-object v11, v2, LX/GTQ;->A04:LX/3r9;

    .line 67
    .line 68
    iget-object v0, v2, LX/GTQ;->A08:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    move-object v12, v2

    .line 75
    move-object v13, v0

    .line 76
    move-object v14, v9

    .line 77
    move/from16 v16, v5

    .line 78
    .line 79
    invoke-virtual/range {v11 .. v16}, LX/3r9;->A08(LX/0YK;LX/0SF;LX/9Xx;Ljava/util/List;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v2, LX/GTQ;->A04:LX/3r9;

    .line 83
    .line 84
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, LX/3r9;->A08:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v1, v2, LX/GTQ;->A08:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    const-string v0, "inbox_new_message"

    .line 97
    .line 98
    invoke-static {v6, v2, v1, v0}, LX/1Ks;->A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ks;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    sget-object v1, LX/56E;->A03:LX/56E;

    .line 107
    .line 108
    new-instance v0, LX/8cX;

    .line 109
    .line 110
    invoke-direct {v0, v1, v6}, LX/8cX;-><init>(LX/56E;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v7, LX/1Ks;->A08:LX/3wT;

    .line 114
    .line 115
    iput-boolean v5, v7, LX/1Ks;->A0T:Z

    .line 116
    .line 117
    iput-object v2, v7, LX/1Ks;->A01:Landroidx/fragment/app/Fragment;

    .line 118
    .line 119
    iput-boolean v5, v7, LX/1Ks;->A0W:Z

    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    invoke-static {v7, v4, v0}, LX/FnF;->A1K(LX/1Ks;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    return v3
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
.end method

.method public final CR2()V
    .locals 0

    return-void
.end method

.method public final Cca()V
    .locals 0

    return-void
.end method

.method public final D3e(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
