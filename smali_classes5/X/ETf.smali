.class public final LX/ETf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Fch;LX/3ty;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    instance-of v0, p2, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const v5, 0x7f12156d

    .line 7
    .line 8
    .line 9
    const v3, 0x7f12156c

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, p1, v0, v5}, LX/ETf;->A01(Landroid/content/Context;LX/Fch;Ljava/lang/Integer;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    instance-of v0, p2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p3}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p2}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/1NW;->A0T(Lcom/instagram/model/direct/DirectThreadKey;)LX/3t6;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_5

    .line 37
    .line 38
    invoke-interface {v4}, LX/2rc;->BH7()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v0, 0x1d

    .line 43
    .line 44
    if-ne v1, v0, :cond_5

    .line 45
    .line 46
    const v5, 0x7f121750

    .line 47
    .line 48
    .line 49
    const v3, 0x7f123a77

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, LX/3t6;->A0f:LX/3tH;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v2, v0, LX/3tH;->A06:Ljava/util/List;

    .line 57
    .line 58
    :goto_1
    invoke-virtual {p3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v4}, LX/1OE;->Aee()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const v5, 0x7f120f1a

    .line 73
    .line 74
    .line 75
    const v3, 0x7f120f19

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v2, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const v3, 0x7f123a76

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-static {p3}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v3, "seen_direct_delete_thread_dialog"

    .line 102
    .line 103
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-interface {p1}, LX/Fch;->Bxi()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    if-eqz v4, :cond_7

    .line 114
    .line 115
    invoke-interface {v4}, LX/2rc;->BH7()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/16 v0, 0x20

    .line 120
    .line 121
    const v1, 0x7f121750

    .line 122
    .line 123
    .line 124
    if-eq v2, v0, :cond_8

    .line 125
    .line 126
    :cond_7
    const v1, 0x7f121751

    .line 127
    .line 128
    .line 129
    :cond_8
    const v0, 0x7f121752

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {p0, p1, v0, v1}, LX/ETf;->A01(Landroid/content/Context;LX/Fch;Ljava/lang/Integer;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p3}, LX/92o;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v3, v5}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static final A01(Landroid/content/Context;LX/Fch;Ljava/lang/Integer;I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p3}, LX/4Xu;->A09(I)V

    .line 5
    .line 6
    .line 7
    const v2, 0x7f120f13

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0, v2}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f120813

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xd

    .line 24
    .line 25
    invoke-static {p0, p1, v0, v1}, LX/92m;->A1N(LX/4Xu;Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/92s;->A1W(LX/4Xu;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0}, LX/4Xu;->A08(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
