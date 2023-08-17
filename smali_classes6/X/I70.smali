.class public final LX/I70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imr;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/0YK;

.field public final A03:LX/39n;

.field public final A04:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A05:LX/Fwf;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/39n;Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p5, p4}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LX/I70;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iput-object p1, p0, LX/I70;->A00:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    iput-object p7, p0, LX/I70;->A06:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p6, p0, LX/I70;->A05:LX/Fwf;

    .line 20
    .line 21
    iput-object p5, p0, LX/I70;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    .line 22
    .line 23
    iput-object p4, p0, LX/I70;->A03:LX/39n;

    .line 24
    .line 25
    iput-boolean p8, p0, LX/I70;->A07:Z

    .line 26
    .line 27
    iput-object p3, p0, LX/I70;->A02:LX/0YK;

    .line 28
    .line 29
    return-void
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
.end method


# virtual methods
.method public final AsT()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/I70;->A05:LX/Fwf;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Fwf;->A06()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Fwc;

    .line 11
    .line 12
    invoke-static {v0}, LX/BOY;->A00(LX/Fwc;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const v2, 0x7f0601a5

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape108S0100000_I1_70;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape108S0100000_I1_70;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/CQG;

    .line 26
    .line 27
    invoke-direct {v1, v0, v3, v2}, LX/CQG;-><init>(Landroid/view/View$OnClickListener;II)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LX/I70;->A07:Z

    .line 31
    .line 32
    iput-boolean v0, v1, LX/CQG;->A08:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const v0, 0x7f08060d

    .line 37
    .line 38
    .line 39
    iput v0, v1, LX/CQG;->A01:I

    .line 40
    .line 41
    :cond_0
    invoke-static {v1}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final isEnabled()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/I70;->A05:LX/Fwf;

    .line 1
    .line 2
    iget-object v0, p0, LX/I70;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/H2B;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method
