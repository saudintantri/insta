.class public Lcom/instagram/common/accessibility/IDxCSpanShape10S0300000_3_I1;
.super LX/A2J;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/03G;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p8, p0, Lcom/instagram/common/accessibility/IDxCSpanShape10S0300000_3_I1;->A03:I

    .line 1
    .line 2
    iput-object p5, p0, Lcom/instagram/common/accessibility/IDxCSpanShape10S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/common/accessibility/IDxCSpanShape10S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/instagram/common/accessibility/IDxCSpanShape10S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p6, p7}, LX/A2J;-><init>(LX/03G;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/instagram/common/accessibility/IDxCSpanShape10S0300000_3_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/common/accessibility/IDxCSpanShape10S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/985;

    .line 7
    .line 8
    iget-object v0, v2, LX/985;->A02:LX/981;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-boolean v0, v2, LX/985;->A00:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v6, v2, LX/985;->A04:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    sget-object v3, LX/6Ya;->A0E:LX/6Ya;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/common/accessibility/IDxCSpanShape10S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/9Al;

    .line 25
    .line 26
    iget-object v4, v1, LX/9Al;->A0O:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    iget-object v7, v1, LX/9Al;->A08:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v4}, LX/4Lf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    iget-boolean v11, v2, LX/985;->A05:Z

    .line 36
    .line 37
    iget-object v0, v2, LX/985;->A01:LX/982;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static/range {v3 .. v11}, LX/6Yb;->A01(LX/6Ya;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/6XH;->A02()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/common/accessibility/IDxCSpanShape10S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0, v6, v9}, LX/9Al;->A01(LX/985;Lcom/instagram/igds/components/switchbutton/IgSwitch;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, Lcom/instagram/common/accessibility/IDxCSpanShape10S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/9Al;

    .line 71
    .line 72
    iget-object v0, v0, LX/9Al;->A0O:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/92p;->A0P(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object v3, LX/6Ya;->A0E:LX/6Ya;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/instagram/common/accessibility/IDxCSpanShape10S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/instagram/common/accessibility/IDxCSpanShape10S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LX/985;

    .line 88
    .line 89
    iget-boolean v9, v2, LX/985;->A00:Z

    .line 90
    .line 91
    iget-object v0, v2, LX/985;->A02:LX/981;

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v1, p0, Lcom/instagram/common/accessibility/IDxCSpanShape10S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, LX/Giu;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v4}, LX/92p;->A0P(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v4}, LX/4Lf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    iget-boolean v11, v2, LX/985;->A05:Z

    .line 114
    .line 115
    iget-object v0, v2, LX/985;->A01:LX/982;

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const-string v7, "video_feed"

    .line 122
    .line 123
    invoke-static/range {v3 .. v11}, LX/6Yb;->A01(LX/6Ya;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v2, v1, v0}, LX/Giu;->A03(LX/985;LX/Giu;Z)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
.end method
