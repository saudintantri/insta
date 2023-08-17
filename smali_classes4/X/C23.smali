.class public final LX/C23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/272;

.field public final synthetic A02:LX/4MY;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/0Vv;

.field public final synthetic A05:LX/0V4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/272;LX/4MY;Lcom/instagram/service/session/UserSession;LX/0Vv;LX/0V4;)V
    .locals 0

    iput-object p2, p0, LX/C23;->A01:LX/272;

    iput-object p3, p0, LX/C23;->A02:LX/4MY;

    iput-object p4, p0, LX/C23;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/C23;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/C23;->A05:LX/0V4;

    iput-object p5, p0, LX/C23;->A04:LX/0Vv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/Aef;

    .line 1
    .line 2
    instance-of v0, p1, LX/9pf;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/C23;->A01:LX/272;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/272;->A06()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    instance-of v0, p1, LX/9pc;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v8, p0, LX/C23;->A02:LX/4MY;

    .line 17
    .line 18
    iget-object v7, v8, LX/4MY;->A06:LX/4jw;

    .line 19
    .line 20
    check-cast p1, LX/9pc;

    .line 21
    .line 22
    iget-object v6, p1, LX/9pc;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p1, LX/9pc;->A00:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, LX/C23;->A03:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const-string v3, "coin_flip_animated_sticker_pack_id"

    .line 29
    .line 30
    invoke-static {v4}, LX/5Kh;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 37
    .line 38
    const-wide v0, 0x810bf6000618c9L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :goto_0
    invoke-static {v3}, LX/0ym;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v8, v7, v6, v5, v0}, LX/4MY;->A06(LX/4jw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const/4 v3, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    instance-of v0, p1, LX/9pg;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v7, p0, LX/C23;->A01:LX/272;

    .line 64
    .line 65
    iget-object v6, p0, LX/C23;->A00:Landroid/content/Context;

    .line 66
    .line 67
    sget-object v5, LX/Fov;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 68
    .line 69
    iget-object v4, v7, LX/272;->A0B:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    iget-object v3, v7, LX/272;->A07:Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    new-instance v0, Lcom/facebook/redex/IDxListenerShape205S0200000_3_I1;

    .line 77
    .line 78
    invoke-direct {v0, v1, v5, v7}, Lcom/facebook/redex/IDxListenerShape205S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v3, v0, v4, v2}, LX/Bl4;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/ChD;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    instance-of v0, p1, LX/9ph;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v1, p0, LX/C23;->A01:LX/272;

    .line 90
    .line 91
    iget-object v0, p0, LX/C23;->A00:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/272;->A09(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    instance-of v0, p1, LX/9pi;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, LX/C23;->A01:LX/272;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/272;->A07()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    instance-of v0, p1, LX/9pe;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    iget-object v3, p0, LX/C23;->A05:LX/0V4;

    .line 112
    .line 113
    check-cast p1, LX/9pe;

    .line 114
    .line 115
    iget v0, p1, LX/9pe;->A00:I

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget v0, p1, LX/9pe;->A01:I

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, p1, LX/9pe;->A02:Landroid/content/Intent;

    .line 128
    .line 129
    invoke-interface {v3, v2, v1, v0}, LX/0V4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    instance-of v0, p1, LX/9pd;

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    iget-object v1, p0, LX/C23;->A04:LX/0Vv;

    .line 138
    .line 139
    check-cast p1, LX/9pd;

    .line 140
    .line 141
    iget-boolean v0, p1, LX/9pd;->A00:Z

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
.end method
