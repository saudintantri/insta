.class public final LX/ER7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/EdB;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/EdB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ER7;->A01:LX/EdB;

    .line 1
    .line 2
    iput-wide p5, p0, LX/ER7;->A00:J

    .line 3
    .line 4
    iput-object p2, p0, LX/ER7;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/ER7;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p7, p0, LX/ER7;->A05:Z

    .line 9
    .line 10
    iput-object p4, p0, LX/ER7;->A04:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    iget-wide v5, p0, LX/ER7;->A00:J

    .line 1
    .line 2
    iget-object v7, p0, LX/ER7;->A01:LX/EdB;

    .line 3
    .line 4
    iget-object v4, v7, LX/EdB;->A0G:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v4}, LX/4AO;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v1, v0

    .line 11
    cmp-long v0, v5, v1

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v7, LX/EdB;->A04:LX/LYJ;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0, v0}, LX/LYJ;->A0A(ZZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v3, p0, LX/ER7;->A02:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, LX/GYZ;

    .line 27
    .line 28
    invoke-direct {v2, p0}, LX/GYZ;-><init>(LX/ER7;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/3F1;->A00()LX/2q4;

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x12

    .line 35
    .line 36
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;

    .line 37
    .line 38
    invoke-direct {v1, v0, v7, v2}, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v3}, LX/AwW;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v1, v0, LX/1HO;->A00:LX/3GE;

    .line 49
    .line 50
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public final A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/ER7;->A01:LX/EdB;

    .line 1
    .line 2
    iget-object v3, v4, LX/EdB;->A0G:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x8100a200000101L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, v4, LX/EdB;->A0C:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const v0, 0x7f122669

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f122668

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f12186c

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/EdB;->A0D:Landroid/content/DialogInterface$OnClickListener;

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f1224bc

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LX/92s;->A1W(LX/4Xu;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const v0, 0x7f122688

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f120f13

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, LX/EdB;->A0D:Landroid/content/DialogInterface$OnClickListener;

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7f120813

    .line 72
    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
