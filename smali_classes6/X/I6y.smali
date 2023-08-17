.class public final LX/I6y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imr;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/0YK;

.field public final A03:LX/Fwf;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Z

.field public final A06:Lcom/instagram/direct/capabilities/Capabilities;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, v0, p4}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/I6y;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iput-object p1, p0, LX/I6y;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, LX/I6y;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p5, p0, LX/I6y;->A03:LX/Fwf;

    .line 17
    .line 18
    iput-object p4, p0, LX/I6y;->A06:Lcom/instagram/direct/capabilities/Capabilities;

    .line 19
    .line 20
    iput-boolean p7, p0, LX/I6y;->A05:Z

    .line 21
    .line 22
    iput-object p3, p0, LX/I6y;->A02:LX/0YK;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final AsT()Ljava/util/List;
    .locals 5

    .line 0
    const v4, 0x7f123b16

    .line 1
    .line 2
    .line 3
    iget-boolean v3, p0, LX/I6y;->A05:Z

    .line 4
    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    const v2, 0x7f0601a5

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x7

    .line 11
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape108S0100000_I1_70;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape108S0100000_I1_70;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/CQG;

    .line 17
    .line 18
    invoke-direct {v1, v0, v4, v2}, LX/CQG;-><init>(Landroid/view/View$OnClickListener;II)V

    .line 19
    .line 20
    .line 21
    iput-boolean v3, v1, LX/CQG;->A08:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const v0, 0x7f080888

    .line 26
    .line 27
    .line 28
    iput v0, v1, LX/CQG;->A01:I

    .line 29
    .line 30
    :cond_0
    invoke-static {v1}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v1, p0, LX/I6y;->A00:Landroid/content/Context;

    .line 36
    .line 37
    const v0, 0x7f0409ac

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/I6y;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/I6y;->A03:LX/Fwf;

    .line 3
    .line 4
    iget-object v0, p0, LX/I6y;->A06:Lcom/instagram/direct/capabilities/Capabilities;

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LX/H2I;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
