.class public Lcom/facebook/redex/AnonCListenerShape1S1410000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/facebook/redex/AnonCListenerShape1S1410000_I1;->A06:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape1S1410000_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape1S1410000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape1S1410000_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p7, p0, Lcom/facebook/redex/AnonCListenerShape1S1410000_I1;->A05:Z

    .line 9
    .line 10
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape1S1410000_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/facebook/redex/AnonCListenerShape1S1410000_I1;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape1S1410000_I1;->A06:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v0, 0x47655d79

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape1S1410000_I1;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape1S1410000_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Landroid/view/View;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape1S1410000_I1;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/5xD;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape1S1410000_I1;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/1OE;

    .line 26
    .line 27
    invoke-static {v3, v1, v2, v4}, LX/7Zv;->A00(Landroid/view/View;LX/1OE;LX/5xD;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, LX/7dT;->A00(Lcom/instagram/service/session/UserSession;)LX/CDy;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v8, p0, Lcom/facebook/redex/AnonCListenerShape1S1410000_I1;->A04:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1}, LX/1OE;->BHD()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-boolean v1, p0, Lcom/facebook/redex/AnonCListenerShape1S1410000_I1;->A05:Z

    .line 41
    .line 42
    sget-object v4, LX/Gur;->A0s:LX/Gur;

    .line 43
    .line 44
    sget-object v3, LX/AY1;->A04:LX/AY1;

    .line 45
    .line 46
    sget-object v5, LX/Guq;->A0e:LX/Guq;

    .line 47
    .line 48
    sget-object v6, LX/Guh;->A0H:LX/Guh;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const-string v2, "new"

    .line 53
    .line 54
    :goto_0
    const-string v1, "banner_type"

    .line 55
    .line 56
    invoke-static {v1, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-static/range {v3 .. v10}, LX/CDy;->A00(LX/AY1;LX/Gur;LX/Guq;LX/Guh;LX/CDy;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    const v1, -0x7281ff38

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const-string v2, "existing"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const v0, -0x9559834

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape1S1410000_I1;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    sget-object v2, LX/C4S;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 89
    .line 90
    const-string v1, "ig_professional_fb_page_linking"

    .line 91
    .line 92
    invoke-static {v2, v7, v1}, LX/6Yj;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape1S1410000_I1;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Landroid/content/Context;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape1S1410000_I1;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 105
    .line 106
    iget-boolean v2, p0, Lcom/facebook/redex/AnonCListenerShape1S1410000_I1;->A05:Z

    .line 107
    .line 108
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape1S1410000_I1;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LX/3GE;

    .line 111
    .line 112
    invoke-static {v4, v3, v1, v7, v2}, LX/C4S;->A02(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/3GE;Lcom/instagram/service/session/UserSession;Z)V

    .line 113
    .line 114
    .line 115
    :goto_2
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape1S1410000_I1;->A04:Ljava/lang/String;

    .line 116
    .line 117
    const-string v2, "claim_page"

    .line 118
    .line 119
    const-string v1, "claim_button"

    .line 120
    .line 121
    invoke-static {v7, v3, v2, v1}, LX/C4S;->A05(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const v1, -0xf8c29a

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape1S1410000_I1;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 131
    .line 132
    iget-boolean v8, p0, Lcom/facebook/redex/AnonCListenerShape1S1410000_I1;->A05:Z

    .line 133
    .line 134
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape1S1410000_I1;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v6, LX/3GE;

    .line 137
    .line 138
    new-instance v3, LX/C8W;

    .line 139
    .line 140
    invoke-direct/range {v3 .. v8}, LX/C8W;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/3GE;Lcom/instagram/service/session/UserSession;Z)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v3, v7}, LX/C4S;->A04(Landroidx/fragment/app/Fragment;LX/Cgu;Lcom/instagram/service/session/UserSession;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
