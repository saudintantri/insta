.class public final LX/I71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imr;


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/Fwf;

.field public final A02:LX/3ty;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A05:LX/6Ix;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;LX/6Ix;LX/3ty;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 1

    .line 0
    invoke-static {p2, p5}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, v0, p4}, LX/92n;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p6, p0, LX/I71;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, LX/I71;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    .line 13
    .line 14
    iput-object p5, p0, LX/I71;->A02:LX/3ty;

    .line 15
    .line 16
    iput-object p3, p0, LX/I71;->A01:LX/Fwf;

    .line 17
    .line 18
    iput-boolean p7, p0, LX/I71;->A06:Z

    .line 19
    .line 20
    iput-boolean p8, p0, LX/I71;->A07:Z

    .line 21
    .line 22
    iput-object p4, p0, LX/I71;->A05:LX/6Ix;

    .line 23
    .line 24
    iput-object p1, p0, LX/I71;->A00:LX/0YK;

    .line 25
    .line 26
    return-void
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
.end method


# virtual methods
.method public final AsT()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, LX/I71;->A01:LX/Fwf;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Fwf;->A09()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const v4, 0x7f12156f

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v4, 0x7f121570

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v3, p0, LX/I71;->A07:Z

    .line 15
    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape215S0100000_5_I1;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCListenerShape215S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/I71;->A05:LX/6Ix;

    .line 24
    .line 25
    new-instance v0, LX/GpJ;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1, v4, v3}, LX/GpJ;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/6Ix;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/I71;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    .line 1
    .line 2
    sget-object v0, LX/3qx;->A0L:LX/3qx;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/I71;->A06:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/I71;->A01:LX/Fwf;

    .line 15
    .line 16
    invoke-static {v1}, LX/Fwe;->A07(LX/Fwf;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v1, LX/Fwf;->A0d:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v2, v1, LX/Fwf;->A02:I

    .line 27
    .line 28
    const/16 v1, 0x1d

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v2, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
.end method
