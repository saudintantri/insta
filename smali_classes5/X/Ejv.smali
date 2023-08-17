.class public final synthetic LX/Ejv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Vs;

.field public final synthetic A01:LX/4yG;

.field public final synthetic A02:LX/5KZ;


# direct methods
.method public synthetic constructor <init>(LX/2Vs;LX/4yG;LX/5KZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ejv;->A01:LX/4yG;

    iput-object p1, p0, LX/Ejv;->A00:LX/2Vs;

    iput-object p3, p0, LX/Ejv;->A02:LX/5KZ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/Ejv;->A01:LX/4yG;

    .line 3
    .line 4
    iget-object v2, v1, LX/Ejv;->A00:LX/2Vs;

    .line 5
    .line 6
    iget-object v1, v1, LX/Ejv;->A02:LX/5KZ;

    .line 7
    .line 8
    iget-object v10, v0, LX/4yG;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    iget-object v13, v0, LX/4yG;->A0B:LX/1dt;

    .line 11
    .line 12
    iget-object v5, v0, LX/4yG;->A0a:LX/1qw;

    .line 13
    .line 14
    iget-object v6, v0, LX/4yG;->A0g:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v3, v0, LX/4yG;->A0T:LX/4QY;

    .line 17
    .line 18
    iget-object v0, v0, LX/4yG;->A0U:LX/4Um;

    .line 19
    .line 20
    iget-object v7, v0, LX/4Um;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/5KZ;->A01()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1, v10, v13}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v15

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v3}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, LX/2Vs;->A01:LX/1M5;

    .line 43
    .line 44
    invoke-static {v4}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LX/CkB;->A00(LX/2Vs;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static/range {v3 .. v9}, LX/54c;->A0M(LX/4QY;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sget-object v12, LX/1he;->A1e:LX/1he;

    .line 55
    .line 56
    sget-object v0, LX/E3F;->A00:LX/EeH;

    .line 57
    .line 58
    invoke-virtual {v0, v12, v2, v6}, LX/EeH;->A03(LX/1he;LX/2Vs;Lcom/instagram/service/session/UserSession;)LX/EQ9;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, LX/EQ9;->A01()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    :goto_0
    move-object v14, v6

    .line 69
    move/from16 v16, v1

    .line 70
    .line 71
    invoke-static/range {v10 .. v16}, LX/EeM;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/1he;LX/1dt;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const/4 v11, 0x0

    .line 76
    goto :goto_0
.end method
