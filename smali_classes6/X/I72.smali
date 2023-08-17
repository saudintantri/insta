.class public final LX/I72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imr;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:LX/3ty;

.field public final A03:LX/Ea5;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A06:LX/Fwf;

.field public final A07:LX/6Ix;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;LX/6Ix;LX/3ty;LX/Ea5;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p6, p4}, LX/FnE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/I72;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p8, p0, LX/I72;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p3, p0, LX/I72;->A05:Lcom/instagram/direct/capabilities/Capabilities;

    .line 19
    .line 20
    iput-object p6, p0, LX/I72;->A02:LX/3ty;

    .line 21
    .line 22
    iput-object p4, p0, LX/I72;->A06:LX/Fwf;

    .line 23
    .line 24
    iput-object p7, p0, LX/I72;->A03:LX/Ea5;

    .line 25
    .line 26
    iput-object p5, p0, LX/I72;->A07:LX/6Ix;

    .line 27
    .line 28
    iput-object p2, p0, LX/I72;->A01:LX/0YK;

    .line 29
    .line 30
    return-void
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
    .locals 5

    .line 0
    const v4, 0x7f121241

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/I72;->A06:LX/Fwf;

    .line 4
    .line 5
    iget-boolean v3, v0, LX/Fwf;->A0j:Z

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape214S0100000_4_I1;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCListenerShape214S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/I72;->A07:LX/6Ix;

    .line 15
    .line 16
    new-instance v0, LX/BoE;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1, v4, v3}, LX/BoE;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/6Ix;IZ)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public final isEnabled()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/I72;->A06:LX/Fwf;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/Fwf;->A0d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v2}, LX/Fwf;->A02(LX/Fwf;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/I72;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v2, LX/Fwf;->A0H:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/I72;->A05:Lcom/instagram/direct/capabilities/Capabilities;

    .line 27
    .line 28
    sget-object v0, LX/3qx;->A1C:LX/3qx;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget v2, v2, LX/Fwf;->A02:I

    .line 37
    .line 38
    const/16 v0, 0x1c

    .line 39
    .line 40
    if-eq v2, v0, :cond_0

    .line 41
    .line 42
    const/16 v1, 0x1d

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne v2, v1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :cond_1
    return v0
    .line 49
.end method
