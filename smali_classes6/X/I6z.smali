.class public final LX/I6z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imr;


# instance fields
.field public final A00:LX/0lf;

.field public final A01:LX/Inv;

.field public final A02:LX/Fwf;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A06:LX/6Ix;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lf;Lcom/instagram/direct/capabilities/Capabilities;LX/Inv;LX/Fwf;LX/6Ix;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p5, p3, p4}, LX/FnE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p6}, LX/5We;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/I6z;->A04:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p7, p0, LX/I6z;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p5, p0, LX/I6z;->A02:LX/Fwf;

    .line 18
    .line 19
    iput-object p3, p0, LX/I6z;->A05:Lcom/instagram/direct/capabilities/Capabilities;

    .line 20
    .line 21
    iput-object p4, p0, LX/I6z;->A01:LX/Inv;

    .line 22
    .line 23
    iput-object p2, p0, LX/I6z;->A00:LX/0lf;

    .line 24
    .line 25
    iput-object p6, p0, LX/I6z;->A06:LX/6Ix;

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final AsT()Ljava/util/List;
    .locals 6

    .line 0
    const v5, 0x7f12131c

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/I6z;->A02:LX/Fwf;

    .line 4
    .line 5
    iget-boolean v3, v4, LX/Fwf;->A0V:Z

    .line 6
    .line 7
    const/16 v0, 0x12

    .line 8
    .line 9
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape215S0100000_5_I1;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape215S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/I6z;->A06:LX/6Ix;

    .line 15
    .line 16
    new-instance v2, LX/BoE;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0, v5, v3}, LX/BoE;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/6Ix;IZ)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, v4, LX/Fwf;->A0b:Z

    .line 22
    .line 23
    const v0, 0x7f12131b

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const v0, 0x7f123f8d

    .line 29
    .line 30
    .line 31
    :cond_0
    iput v0, v2, LX/BoE;->A02:I

    .line 32
    .line 33
    invoke-static {v2}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 4

    .line 0
    sget-object v3, LX/I76;->A04:LX/HOZ;

    .line 1
    .line 2
    iget-object v2, p0, LX/I6z;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, p0, LX/I6z;->A02:LX/Fwf;

    .line 5
    .line 6
    iget-object v0, p0, LX/I6z;->A05:Lcom/instagram/direct/capabilities/Capabilities;

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1, v2}, LX/HOZ;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1, v2}, LX/Akm;->A00(LX/Fwf;Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method
