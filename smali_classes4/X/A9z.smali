.class public abstract LX/A9z;
.super LX/1r7;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/0YK;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:LX/1te;

.field public A05:LX/ASx;

.field public A06:Z

.field public final A07:LX/1O6;

.field public final A08:LX/1O6;

.field public final A09:LX/1O6;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0YK;LX/1dw;Lcom/instagram/service/session/UserSession;LX/1te;LX/ASx;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape302S0100000_I1_17;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape302S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/A9z;->A07:LX/1O6;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape302S0100000_I1_17;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape302S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/A9z;->A08:LX/1O6;

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape302S0100000_I1_17;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape302S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/A9z;->A09:LX/1O6;

    .line 29
    .line 30
    iput-object p4, p0, LX/A9z;->A03:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iput-object p1, p0, LX/A9z;->A00:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    iput-object v0, p0, LX/A9z;->A01:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    iput-object p2, p0, LX/A9z;->A02:LX/0YK;

    .line 39
    .line 40
    iput-object p5, p0, LX/A9z;->A04:LX/1te;

    .line 41
    .line 42
    iput-object p6, p0, LX/A9z;->A05:LX/ASx;

    .line 43
    .line 44
    invoke-interface {p3, p0}, LX/1dw;->registerLifecycleListener(LX/1r8;)V

    .line 45
    .line 46
    .line 47
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;
    .locals 2

    .line 0
    instance-of v0, p0, LX/ALH;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/ALH;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/ALH;->A00:LX/A0H;

    .line 12
    .line 13
    iget-object v1, v0, LX/A0H;->A00:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "CONTACTS"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string v0, "FACEBOOK"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
    .line 37
.end method

.method public final A01()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/ALG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ALG;

    .line 6
    .line 7
    iget-object v0, v0, LX/ALG;->A00:LX/97H;

    .line 8
    .line 9
    iget-object v1, v0, LX/97H;->A07:LX/97Q;

    .line 10
    .line 11
    const v0, 0x531667bd

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p0, LX/ALH;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, LX/ALH;

    .line 24
    .line 25
    iget-object v0, v0, LX/ALH;->A00:LX/A0H;

    .line 26
    .line 27
    iget-object v0, v0, LX/A0H;->A01:LX/A3M;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "explorePeopleAdapter"

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_1
    move-object v0, p0

    .line 39
    check-cast v0, LX/ALF;

    .line 40
    .line 41
    iget-object v0, v0, LX/ALF;->A00:LX/A0D;

    .line 42
    .line 43
    iget-object v0, v0, LX/A0D;->A00:LX/A3K;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-string v0, "accountDiscoveryAdapter"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-virtual {v0}, LX/A3K;->A00()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public final onCreate()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/A9z;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/CAI;

    .line 7
    .line 8
    iget-object v0, p0, LX/A9z;->A07:LX/1O6;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-class v1, LX/CAX;

    .line 14
    .line 15
    iget-object v0, p0, LX/A9z;->A08:LX/1O6;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, LX/8NC;

    .line 21
    .line 22
    iget-object v0, p0, LX/A9z;->A09:LX/1O6;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/A9z;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/CAI;

    .line 7
    .line 8
    iget-object v0, p0, LX/A9z;->A07:LX/1O6;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-class v1, LX/CAX;

    .line 14
    .line 15
    iget-object v0, p0, LX/A9z;->A08:LX/1O6;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, LX/8NC;

    .line 21
    .line 22
    iget-object v0, p0, LX/A9z;->A09:LX/1O6;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
