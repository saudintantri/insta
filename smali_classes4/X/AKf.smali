.class public final LX/AKf;
.super LX/BoE;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/BJQ;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/0OX;

.field public final A07:LX/2Yh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0OX;LX/2Yh;Lcom/instagram/service/session/UserSession;LX/BJQ;Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p7, p9}, LX/BoE;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/AKf;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 12
    .line 13
    iput-object p8, p0, LX/AKf;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LX/BoE;->A07:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 16
    .line 17
    iput-object p1, p0, LX/AKf;->A00:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p5, p0, LX/AKf;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p2, p0, LX/AKf;->A02:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    iput-object p6, p0, LX/AKf;->A04:LX/BJQ;

    .line 24
    .line 25
    iput-object p4, p0, LX/AKf;->A07:LX/2Yh;

    .line 26
    .line 27
    iput-object p3, p0, LX/AKf;->A06:LX/0OX;

    .line 28
    .line 29
    invoke-static {p5}, LX/2v0;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {p5}, LX/Boi;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LX/BoE;->A0B:Z

    .line 43
    .line 44
    iput-boolean v0, p0, LX/BoE;->A0D:Z

    .line 45
    .line 46
    :cond_0
    return-void
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

.method public static A00(Landroid/widget/CompoundButton;LX/AKf;Ljava/lang/String;)V
    .locals 10

    .line 0
    const-string v0, "cancel"

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v7, p1

    .line 8
    iget-object v1, p1, LX/AKf;->A04:LX/BJQ;

    .line 9
    .line 10
    iget-object v4, p1, LX/AKf;->A05:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "toggle"

    .line 13
    .line 14
    invoke-virtual {v1, v4, p2, v0}, LX/BJQ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz v9, :cond_0

    .line 18
    .line 19
    iget-object v5, p1, LX/AKf;->A07:LX/2Yh;

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    :goto_0
    invoke-static {v5}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v2, 0x1cb

    .line 28
    .line 29
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v3, v2, v0, v1}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p1, LX/AKf;->A00:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v2, p1, LX/AKf;->A02:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    invoke-static {v2}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p1, LX/AKf;->A03:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v0, v4, p2}, LX/Bie;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v6, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 51
    .line 52
    new-instance v4, LX/AIU;

    .line 53
    .line 54
    move-object v5, p0

    .line 55
    invoke-direct/range {v4 .. v9}, LX/AIU;-><init>(Landroid/widget/CompoundButton;LX/0BY;LX/AKf;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v0, LX/1HO;->A00:LX/3GE;

    .line 59
    .line 60
    invoke-static {v3, v1, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string v0, "15_minutes"

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 73
    .line 74
    :goto_1
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 75
    .line 76
    mul-double/2addr v0, v2

    .line 77
    mul-double/2addr v0, v2

    .line 78
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-double/2addr v0, v2

    .line 84
    double-to-long v2, v0

    .line 85
    iget-object v5, p1, LX/AKf;->A07:LX/2Yh;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    add-long/2addr v0, v2

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-string v0, "1_hour"

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const-string v0, "2_hour"

    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const-string v0, "4_hour"

    .line 116
    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-string v0, "8_hour"

    .line 127
    .line 128
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const-wide/16 v0, 0x0

    .line 138
    .line 139
    goto :goto_1
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
