.class public Lcom/facebook/redex/IDxDListenerShape17S1200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxDListenerShape17S1200000_4_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape17S1200000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxDListenerShape17S1200000_4_I1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxDListenerShape17S1200000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CFB()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape17S1200000_4_I1;->A03:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape17S1200000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/DdJ;

    .line 7
    .line 8
    iget-object v0, v1, LX/DdJ;->A02:LX/01o;

    .line 9
    .line 10
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/Cxr;

    .line 15
    .line 16
    iget-object v0, v1, LX/DdJ;->A03:LX/01o;

    .line 17
    .line 18
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Cxx;

    .line 23
    .line 24
    iget-object v1, v0, LX/Cxx;->A01:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, v0}, LX/Cxr;->A01(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    check-cast v1, LX/DJY;

    .line 32
    .line 33
    iget-object v0, v1, LX/DJY;->A07:LX/01o;

    .line 34
    .line 35
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/Cxr;

    .line 40
    .line 41
    iget-object v0, v1, LX/DJY;->A08:LX/01o;

    .line 42
    .line 43
    invoke-static {v0}, LX/Chg;->A0O(LX/01o;)LX/Cy5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, LX/Cy5;->A05:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0
.end method

.method public final CJR()V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape17S1200000_4_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, Lcom/facebook/redex/IDxDListenerShape17S1200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/DdJ;

    .line 7
    .line 8
    iget-object v0, v5, LX/DdJ;->A02:LX/01o;

    .line 9
    .line 10
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/Cxr;

    .line 15
    .line 16
    iget-object v0, v5, LX/DdJ;->A03:LX/01o;

    .line 17
    .line 18
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Cxx;

    .line 23
    .line 24
    iget-object v2, v0, LX/Cxx;->A01:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v3, v2, v0}, LX/Cxr;->A00(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    sget-object v2, LX/Eaa;->A00:LX/Eaa;

    .line 32
    .line 33
    invoke-virtual {v5}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v8, v5, LX/DdJ;->A00:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    if-nez v8, :cond_0

    .line 43
    .line 44
    invoke-static {}, LX/92k;->A0o()V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_0
    iget-object v9, p0, Lcom/facebook/redex/IDxDListenerShape17S1200000_4_I1;->A02:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v7, p0, Lcom/facebook/redex/IDxDListenerShape17S1200000_4_I1;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, LX/ELD;

    .line 57
    .line 58
    move-object v6, v5

    .line 59
    invoke-virtual/range {v2 .. v9}, LX/Eaa;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0YK;LX/1qw;LX/ELD;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v6, p0, Lcom/facebook/redex/IDxDListenerShape17S1200000_4_I1;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, LX/DJY;

    .line 66
    .line 67
    iget-object v0, v6, LX/DJY;->A07:LX/01o;

    .line 68
    .line 69
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LX/Cxr;

    .line 74
    .line 75
    iget-object v2, v6, LX/DJY;->A08:LX/01o;

    .line 76
    .line 77
    invoke-static {v2}, LX/Chg;->A0O(LX/01o;)LX/Cy5;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, v0, LX/Cy5;->A05:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v3, v1, v0}, LX/Cxr;->A00(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    sget-object v3, LX/Eaa;->A00:LX/Eaa;

    .line 88
    .line 89
    invoke-virtual {v6}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, LX/Chg;->A0O(LX/01o;)LX/Cy5;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v9, v0, LX/Cy5;->A04:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    iget-object v10, p0, Lcom/facebook/redex/IDxDListenerShape17S1200000_4_I1;->A02:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v8, p0, Lcom/facebook/redex/IDxDListenerShape17S1200000_4_I1;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v8, LX/ELD;

    .line 111
    .line 112
    move-object v7, v6

    .line 113
    invoke-virtual/range {v3 .. v10}, LX/Eaa;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0YK;LX/1qw;LX/ELD;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final onDismiss()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape17S1200000_4_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape17S1200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/DdJ;

    .line 7
    .line 8
    iget-object v1, v0, LX/DdJ;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, LX/92k;->A0o()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape17S1200000_4_I1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/DJY;

    .line 20
    .line 21
    iget-object v0, v2, LX/DJY;->A08:LX/01o;

    .line 22
    .line 23
    invoke-static {v0}, LX/Chg;->A0O(LX/01o;)LX/Cy5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, LX/Cy5;->A04:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-virtual {v2}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-static {v0, v1}, LX/Ebs;->A01(Landroid/app/Activity;LX/0SF;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final onShow()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape17S1200000_4_I1;->A03:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape17S1200000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/DdJ;

    .line 7
    .line 8
    iget-object v0, v1, LX/DdJ;->A02:LX/01o;

    .line 9
    .line 10
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/Cxr;

    .line 15
    .line 16
    iget-object v0, v1, LX/DdJ;->A03:LX/01o;

    .line 17
    .line 18
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Cxx;

    .line 23
    .line 24
    iget-object v1, v0, LX/Cxx;->A01:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, v0}, LX/Cxr;->A02(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    check-cast v1, LX/DJY;

    .line 32
    .line 33
    iget-object v0, v1, LX/DJY;->A07:LX/01o;

    .line 34
    .line 35
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/Cxr;

    .line 40
    .line 41
    iget-object v0, v1, LX/DJY;->A08:LX/01o;

    .line 42
    .line 43
    invoke-static {v0}, LX/Chg;->A0O(LX/01o;)LX/Cy5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, LX/Cy5;->A05:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0
.end method
