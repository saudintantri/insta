.class public final LX/I7v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imv;


# instance fields
.field public final synthetic A00:LX/Hgs;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Hgs;Z)V
    .locals 0

    .line 0
    iput-boolean p2, p0, LX/I7v;->A01:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/I7v;->A00:LX/Hgs;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BoB()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/I7v;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/I7v;->A00:LX/Hgs;

    .line 5
    .line 6
    iget-object v3, v0, LX/Hgs;->A00:LX/3qZ;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const-string v0, "creationLogger"

    .line 11
    .line 12
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v1, v3, LX/3qZ;->A04:LX/0lf;

    .line 18
    .line 19
    const-string v0, "room_login_fb_client_link_prompt_sheet_impression"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0xb55

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, v3}, LX/FnF;->A1E(LX/0AX;LX/3qZ;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/Gug;->A02:LX/Gug;

    .line 35
    .line 36
    const-string v0, "sheet_type"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, LX/FnH;->A0h(LX/0AX;LX/3qZ;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v4, p0, LX/I7v;->A00:LX/Hgs;

    .line 45
    .line 46
    iget-object v0, v4, LX/Hgs;->A05:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 47
    .line 48
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const v0, 0x7f12296d

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f12296c

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 62
    .line 63
    .line 64
    const v2, 0x7f12296b

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x13

    .line 68
    .line 69
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;

    .line 70
    .line 71
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 75
    .line 76
    .line 77
    const v2, 0x7f120813

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x14

    .line 81
    .line 82
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;

    .line 83
    .line 84
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final BoD()V
    .locals 4

    .line 0
    iget-boolean v1, p0, LX/I7v;->A01:Z

    .line 1
    .line 2
    const-string v0, "creationLogger"

    .line 3
    .line 4
    iget-object v3, p0, LX/I7v;->A00:LX/Hgs;

    .line 5
    .line 6
    iget-object v2, v3, LX/Hgs;->A00:LX/3qZ;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v1, v2, LX/3qZ;->A04:LX/0lf;

    .line 13
    .line 14
    const-string v0, "room_login_fb_account_success_sheet_impression"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xb54

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v2}, LX/FnF;->A1E(LX/0AX;LX/3qZ;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/Gug;->A06:LX/Gug;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LX/FnG;->A17(LX/0AP;LX/0AX;LX/3qZ;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v3}, LX/Hgs;->A01(LX/Hgs;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v1, v2, LX/3qZ;->A04:LX/0lf;

    .line 44
    .line 45
    const-string v0, "room_login_fb_client_link_success"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0xb57

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v2}, LX/FnF;->A1E(LX/0AX;LX/3qZ;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, LX/FnH;->A0h(LX/0AX;LX/3qZ;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0
    .line 69
    .line 70
.end method
