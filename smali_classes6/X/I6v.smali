.class public final LX/I6v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imr;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/0YK;

.field public final A03:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A04:LX/GGy;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p5, p4}, LX/FnE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/I6v;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p6, p0, LX/I6v;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/I6v;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    iput-object p4, p0, LX/I6v;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    .line 17
    .line 18
    iput-boolean p7, p0, LX/I6v;->A06:Z

    .line 19
    .line 20
    iput-object p3, p0, LX/I6v;->A02:LX/0YK;

    .line 21
    .line 22
    invoke-static {p5, p6}, LX/Hi9;->A00(LX/Fwf;Lcom/instagram/service/session/UserSession;)LX/GGy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/I6v;->A04:LX/GGy;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final AsT()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v1, p0, LX/I6v;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/I6v;->A04:LX/GGy;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/HfH;->A02(LX/GGy;Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape127S0100000_I1_89;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape127S0100000_I1_89;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/HI3;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LX/HI3;-><init>(Landroid/view/View$OnClickListener;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public final isEnabled()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/I6v;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/I6v;->A04:LX/GGy;

    .line 3
    .line 4
    iget-object v1, p0, LX/I6v;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/I6v;->A06:Z

    .line 7
    .line 8
    invoke-static {v1, v2, v3, v0}, LX/HfH;->A01(Lcom/instagram/direct/capabilities/Capabilities;LX/GGy;Lcom/instagram/service/session/UserSession;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method
