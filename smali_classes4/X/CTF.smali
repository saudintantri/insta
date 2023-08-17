.class public final LX/CTF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/CategorySearchFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/CategorySearchFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CTF;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v6, p0, LX/CTF;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 1
    .line 2
    iget-object v0, v6, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/BZm;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {v0}, LX/BZm;->Amb()LX/5Hh;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/5Hh;->A03:LX/5Hh;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v2, "ig_professional_conversion_flow"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    iget-object v4, v6, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/BZm;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v7, v6, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/0SF;

    .line 24
    .line 25
    invoke-static {v4}, LX/92s;->A0L(Ljava/lang/Object;)LX/C44;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, v0, LX/C44;->A03:LX/9lT;

    .line 30
    .line 31
    iget-object v1, v6, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/0SF;

    .line 32
    .line 33
    sget-object v0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0V:Lcom/facebook/common/callercontext/CallerContext;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LX/6Yj;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v0, v6, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/BZm;

    .line 40
    .line 41
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 42
    .line 43
    iget-boolean v1, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A06:Z

    .line 44
    .line 45
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A04:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v7, v0, v2, v1}, LX/BiG;->A00(LX/9lT;LX/0SF;Ljava/lang/String;ZZ)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    check-cast v4, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v4}, Lcom/instagram/business/activity/BusinessConversionActivity;->A03(Landroid/os/Bundle;Lcom/instagram/business/activity/BusinessConversionActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lcom/instagram/business/activity/BusinessConversionActivity;->A04(Lcom/instagram/business/activity/BusinessConversionActivity;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/Bhq;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-string v0, "conversionLogic"

    .line 68
    .line 69
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v5

    .line 73
    :cond_0
    invoke-static {v4}, LX/C4P;->A05(LX/BZm;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v4, v6, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/BZm;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v3, v6, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/0SF;

    .line 82
    .line 83
    sget-object v0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0V:Lcom/facebook/common/callercontext/CallerContext;

    .line 84
    .line 85
    invoke-static {v0, v3, v2}, LX/6Yj;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v0, v6, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/BZm;

    .line 90
    .line 91
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 92
    .line 93
    iget-boolean v1, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A06:Z

    .line 94
    .line 95
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A04:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v3, v0, v2, v1}, LX/BiG;->A01(LX/0SF;Ljava/lang/String;ZZ)Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v0, v2}, LX/Bhq;->A03(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v1}, Lcom/instagram/business/activity/BusinessConversionActivity;->A06(Lcom/instagram/business/activity/BusinessConversionActivity;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-interface {v4}, LX/BZm;->Bg6()V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    invoke-static {v6}, Lcom/instagram/business/fragment/CategorySearchFragment;->A04(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
.end method
