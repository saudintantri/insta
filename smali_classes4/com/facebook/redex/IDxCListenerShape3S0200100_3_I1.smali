.class public Lcom/facebook/redex/IDxCListenerShape3S0200100_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape3S0200100_3_I1;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape3S0200100_3_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/facebook/redex/IDxCListenerShape3S0200100_3_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/facebook/redex/IDxCListenerShape3S0200100_3_I1;->A00:J

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 12

    .line 0
    iget v2, p0, Lcom/facebook/redex/IDxCListenerShape3S0200100_3_I1;->A03:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape3S0200100_3_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Bfg;

    .line 11
    .line 12
    iget-object v1, v0, LX/Bfg;->A01:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "off"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v1, v0

    .line 31
    :goto_0
    iget-wide v3, p0, Lcom/facebook/redex/IDxCListenerShape3S0200100_3_I1;->A00:J

    .line 32
    .line 33
    mul-long/2addr v1, v3

    .line 34
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape3S0200100_3_I1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, LX/AK8;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v0, v4, LX/AK8;->A00:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v3, v0}, LX/1PX;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1PX;

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/1PX;->A01()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    iget-object v0, v4, LX/AK8;->A00:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v0}, LX/2am;->A01(Lcom/instagram/service/session/UserSession;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    iget-object v0, v4, LX/AK8;->A00:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, LX/2am;->A07(Lcom/instagram/service/session/UserSession;J)V

    .line 60
    .line 61
    .line 62
    cmp-long v0, v1, v5

    .line 63
    .line 64
    iget-object v1, v4, LX/AK8;->A00:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    const-string v7, "take_break"

    .line 67
    .line 68
    :goto_1
    if-lez v0, :cond_3

    .line 69
    .line 70
    move-object v6, v1

    .line 71
    invoke-static/range {v6 .. v11}, LX/Bp2;->A08(Lcom/instagram/service/session/UserSession;Ljava/lang/String;JJ)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const-wide/16 v1, 0x0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v1, v0

    .line 85
    :goto_2
    iget-wide v3, p0, Lcom/facebook/redex/IDxCListenerShape3S0200100_3_I1;->A00:J

    .line 86
    .line 87
    mul-long/2addr v1, v3

    .line 88
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape3S0200100_3_I1;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, LX/AJt;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v0, v4, LX/AJt;->A00:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-static {v3, v0}, LX/1PX;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1PX;

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/1PX;->A01()J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    iget-object v0, v4, LX/AJt;->A00:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    invoke-static {v0}, LX/2am;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    iget-object v0, v4, LX/AJt;->A00:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, LX/2am;->A06(Lcom/instagram/service/session/UserSession;J)V

    .line 114
    .line 115
    .line 116
    cmp-long v0, v1, v5

    .line 117
    .line 118
    iget-object v1, v4, LX/AJt;->A00:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    const-string v7, "daily_limit"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const-wide/16 v1, 0x0

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    sget-object v2, LX/001;->A15:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const/4 v3, 0x0

    .line 137
    move-object v6, v3

    .line 138
    invoke-static/range {v1 .. v7}, LX/Bp2;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
.end method
