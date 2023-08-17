.class public final synthetic LX/CVM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BoJ;


# direct methods
.method public synthetic constructor <init>(LX/BoJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CVM;->A00:LX/BoJ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/CVM;->A00:LX/BoJ;

    .line 1
    .line 2
    invoke-static {}, LX/2pz;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v4, LX/BoJ;->A03:LX/1dt;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f12425d

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    sget-object v3, LX/2pz;->A00:LX/2pz;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v2, v4, LX/BoJ;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    iget-object v1, v4, LX/BoJ;->A08:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const-string v0, "1128775337177422"

    .line 29
    .line 30
    invoke-virtual {v3, v1, v2, v0}, LX/2pz;->A03(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v5, v4, LX/BoJ;->A08:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v5}, LX/01B;->A00(LX/0SF;)Lcom/instagram/user/model/User;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v5, v0}, LX/4Jd;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0f()LX/2WL;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/2WL;->A06:LX/2WL;

    .line 50
    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/3WH;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, LX/3WH;->A02:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    :cond_2
    const/4 v4, 0x0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const-string v1, ""

    .line 75
    .line 76
    new-instance v0, LX/6XU;

    .line 77
    .line 78
    invoke-direct {v0, v1, v1, v1}, LX/6XU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v0}, LX/11j;->A0M(Lcom/instagram/service/session/UserSession;LX/6XU;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, LX/5Oz;->A00(Lcom/instagram/service/session/UserSession;)LX/5P0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v2, "downgrade_to_personal"

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-virtual {v3, v0, v2, v4, v1}, LX/5P0;->A02(Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v5, v1}, LX/2Yh;->A0X(Lcom/instagram/service/session/UserSession;Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    new-instance v0, LX/6Yo;

    .line 104
    .line 105
    invoke-direct {v0, v5}, LX/6Yo;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4, v4}, LX/6Yo;->A00(ZZ)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
