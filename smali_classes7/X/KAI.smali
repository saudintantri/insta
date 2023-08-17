.class public final LX/KAI;
.super LX/39x;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/M2U;

.field public final synthetic A03:LX/0bq;

.field public final synthetic A04:LX/ASp;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/M2U;LX/0bq;LX/ASp;ZZZ)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/KAI;->A02:LX/M2U;

    .line 1
    .line 2
    iput-object p1, p0, LX/KAI;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iput-object p2, p0, LX/KAI;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p5, p0, LX/KAI;->A04:LX/ASp;

    .line 7
    .line 8
    iput-object p4, p0, LX/KAI;->A03:LX/0bq;

    .line 9
    .line 10
    iput-boolean p6, p0, LX/KAI;->A07:Z

    .line 11
    .line 12
    iput-boolean p7, p0, LX/KAI;->A05:Z

    .line 13
    .line 14
    iput-boolean p8, p0, LX/KAI;->A06:Z

    .line 15
    .line 16
    invoke-direct {p0}, LX/39x;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/3H1;

    .line 1
    .line 2
    move-object v0, p1

    .line 3
    check-cast v0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A00:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/KAI;->A02:LX/M2U;

    .line 10
    .line 11
    const-string v0, "SmartLock disabled"

    .line 12
    .line 13
    :goto_0
    invoke-interface {v1, v0}, LX/M2U;->BPn(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LX/KAI;->A00:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1
    new-instance v2, Lcom/facebook/redex/IDxDCallbackShape476S0100000_6_I1;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxDCallbackShape476S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/KAI;->A03:LX/0bq;

    .line 34
    .line 35
    iget-boolean v0, p0, LX/KAI;->A05:Z

    .line 36
    .line 37
    invoke-virtual {p1, v3, v2, v1, v0}, LX/3H1;->getSmartLockBroker(Landroidx/fragment/app/FragmentActivity;LX/LzF;LX/0SF;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v3, p0, LX/KAI;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, p0, LX/KAI;->A02:LX/M2U;

    .line 48
    .line 49
    const-string v0, "Activity is null"

    .line 50
    .line 51
    goto :goto_0
.end method
