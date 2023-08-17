.class public final LX/F4l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imr;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:LX/Fwf;

.field public final A03:LX/7s0;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Lcom/instagram/direct/capabilities/Capabilities;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;LX/7s0;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p3}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/F4l;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p6, p0, LX/F4l;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p4, p0, LX/F4l;->A02:LX/Fwf;

    .line 15
    .line 16
    iput-object p3, p0, LX/F4l;->A05:Lcom/instagram/direct/capabilities/Capabilities;

    .line 17
    .line 18
    iput-object p2, p0, LX/F4l;->A01:LX/0YK;

    .line 19
    .line 20
    iput-object p5, p0, LX/F4l;->A03:LX/7s0;

    .line 21
    .line 22
    return-void
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
.end method


# virtual methods
.method public final AsT()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/F4l;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2rf;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/F4l;->A02:LX/Fwf;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Fwf;->A05()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v3, -0x1

    .line 26
    :cond_1
    :goto_0
    const v2, 0x7f12125d

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;

    .line 31
    .line 32
    invoke-direct {v1, p0, v3, v0}, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;-><init>(Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/CQG;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, LX/CQG;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2
    const/4 v3, 0x1

    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
.end method

.method public final isEnabled()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/F4l;->A02:LX/Fwf;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/Fwf;->A06()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/F4l;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v1, p0, LX/F4l;->A05:Lcom/instagram/direct/capabilities/Capabilities;

    .line 17
    .line 18
    invoke-virtual {v4}, LX/Fwf;->A06()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Fwc;

    .line 27
    .line 28
    invoke-static {v1, v4, v0, v2}, LX/H2E;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;LX/Fwc;Lcom/instagram/service/session/UserSession;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    :cond_0
    return v3
    .line 36
.end method
