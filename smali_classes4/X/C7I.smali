.class public final LX/C7I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/BG0;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/Currency;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BG0;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Currency;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/C7I;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p3, p0, LX/C7I;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p1, p0, LX/C7I;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p6, p0, LX/C7I;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p7, p0, LX/C7I;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p9, p0, LX/C7I;->A08:Ljava/util/Currency;

    .line 11
    .line 12
    iput-object p4, p0, LX/C7I;->A03:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p8, p0, LX/C7I;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LX/C7I;->A01:LX/BG0;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/C7I;->A01:LX/BG0;

    .line 1
    .line 2
    invoke-static {}, LX/92s;->A0W()LX/56I;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "create_order_send_failure"

    .line 7
    .line 8
    iput-object v0, v2, LX/56I;->A0E:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v1, LX/BG0;->A00:LX/BDH;

    .line 11
    .line 12
    iget-object v1, v0, LX/BDH;->A01:Landroid/content/Context;

    .line 13
    .line 14
    const v0, 0x7f120dd7

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LX/92l;->A18(Landroid/content/Context;LX/56I;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, LX/56I;->A01()V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/5Wf;->A19(LX/56I;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/1mi;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/2wz;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    iget-object v0, v2, LX/C7I;->A06:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v8, Lcom/instagram/model/direct/DirectThreadKey;

    .line 19
    .line 20
    invoke-direct {v8, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/9NE;

    .line 24
    .line 25
    const-string v0, "xfb_ig_p2m_create_order"

    .line 26
    .line 27
    invoke-virtual {v3, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v6, :cond_4

    .line 32
    .line 33
    iget-object v5, v2, LX/C7I;->A02:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v5}, LX/5tm;->A00(Lcom/instagram/service/session/UserSession;)LX/5tm;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v4, v2, LX/C7I;->A00:Landroid/content/Context;

    .line 41
    .line 42
    const v3, 0x7f122fde

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v10, v2, LX/C7I;->A07:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "order_id"

    .line 52
    .line 53
    invoke-virtual {v6, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    iget-object v13, v2, LX/C7I;->A04:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v2, LX/C7I;->A08:Ljava/util/Currency;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    :goto_0
    iget-object v0, v2, LX/C7I;->A03:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const-string v16, "Order placed"

    .line 80
    .line 81
    :goto_1
    iget-object v0, v2, LX/C7I;->A05:Ljava/lang/String;

    .line 82
    .line 83
    move-object v14, v10

    .line 84
    move-object/from16 v17, v0

    .line 85
    .line 86
    invoke-virtual/range {v7 .. v17}, LX/5tm;->A08(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v2, LX/C7I;->A01:LX/BG0;

    .line 90
    .line 91
    iget-object v0, v4, LX/BG0;->A01:LX/2Yh;

    .line 92
    .line 93
    iget-object v3, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 94
    .line 95
    const-string v2, "has_created_first_business_order"

    .line 96
    .line 97
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v2, v1}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object v0, v4, LX/BG0;->A00:LX/BDH;

    .line 112
    .line 113
    iget-object v0, v0, LX/BDH;->A03:LX/6z1;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void

    .line 119
    :cond_2
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const-string v15, ""

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    iget-object v1, v2, LX/C7I;->A01:LX/BG0;

    .line 128
    .line 129
    invoke-static {}, LX/92s;->A0W()LX/56I;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v0, "create_order_send_failure"

    .line 134
    .line 135
    iput-object v0, v2, LX/56I;->A0E:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, v1, LX/BG0;->A00:LX/BDH;

    .line 138
    .line 139
    iget-object v1, v0, LX/BDH;->A01:Landroid/content/Context;

    .line 140
    .line 141
    const v0, 0x7f120dd7

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2, v0}, LX/92l;->A18(Landroid/content/Context;LX/56I;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, LX/56I;->A01()V

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, LX/5Wf;->A19(LX/56I;)V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
.end method
