.class public final LX/I7L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iny;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0YK;

.field public final synthetic A02:LX/Gbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/Gbr;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/I7L;->A02:LX/Gbr;

    .line 1
    .line 2
    iput-object p2, p0, LX/I7L;->A01:LX/0YK;

    .line 3
    .line 4
    iput-object p1, p0, LX/I7L;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final C8s(LX/Haa;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/I7L;->A02:LX/Gbr;

    .line 1
    .line 2
    iget-object v3, v1, LX/Gbr;->A0C:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p0, LX/I7L;->A01:LX/0YK;

    .line 5
    .line 6
    iget-object v4, v1, LX/Gbr;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/Haa;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 9
    .line 10
    iget-object v5, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, v1, LX/Gbr;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    invoke-static/range {v2 .. v8}, LX/5HF;->A0R(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final C9L(LX/Haa;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/I7L;->A02:LX/Gbr;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/Gbr;->A00(LX/Gbr;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, LX/Gbr;->A0B:LX/7jF;

    .line 7
    .line 8
    iget-object v0, v0, LX/7jF;->A00:LX/5xC;

    .line 9
    .line 10
    iget-object v0, v0, LX/5xC;->A1K:LX/7s7;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/7s7;->A02(LX/Haa;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, LX/Gbr;->A0C:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v2, p0, LX/I7L;->A01:LX/0YK;

    .line 18
    .line 19
    iget-object v4, v1, LX/Gbr;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, LX/Haa;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 22
    .line 23
    iget-object v5, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v1, LX/Gbr;->A05:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v9, p1, LX/Haa;->A02:Z

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-static/range {v2 .. v9}, LX/5HF;->A0S(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final CSC(LX/Haa;)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/I7L;->A02:LX/Gbr;

    .line 1
    .line 2
    iget-object v1, v8, LX/Gbr;->A08:LX/0YK;

    .line 3
    .line 4
    const-string v0, "direct_composer_tap_gif_random"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v8, LX/Gbr;->A0C:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const-string v5, "direct_seen_random_gif_nux"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v6, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v8, v1}, LX/Gbr;->A00(LX/Gbr;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v8, LX/Gbr;->A0B:LX/7jF;

    .line 32
    .line 33
    iget-object v0, v0, LX/7jF;->A00:LX/5xC;

    .line 34
    .line 35
    iget-object v0, v0, LX/5xC;->A1K:LX/7s7;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/7s7;->A02(LX/Haa;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v7, p0, LX/I7L;->A00:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v7}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v4, v3}, LX/4Xu;->A0d(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, LX/4Xu;->A0e(Z)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f1216c4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v1, 0x7f1216c3

    .line 65
    .line 66
    .line 67
    iget-object v0, v8, LX/Gbr;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 68
    .line 69
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0802b4

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v4, v0}, LX/92l;->A17(Landroid/content/Context;LX/4Xu;I)V

    .line 87
    .line 88
    .line 89
    const v2, 0x7f123e3c

    .line 90
    .line 91
    .line 92
    const/16 v1, 0xa

    .line 93
    .line 94
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;

    .line 95
    .line 96
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 100
    .line 101
    .line 102
    const v2, 0x7f120813

    .line 103
    .line 104
    .line 105
    const/16 v1, 0xe

    .line 106
    .line 107
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v5, v3}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
