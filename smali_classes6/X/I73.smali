.class public final LX/I73;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imr;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:LX/39n;

.field public final A03:LX/Inv;

.field public final A04:LX/Fwf;

.field public final A05:LX/3ty;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A08:LX/6Ix;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/39n;Lcom/instagram/direct/capabilities/Capabilities;LX/Inv;LX/Fwf;LX/6Ix;LX/3ty;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p8, p6, p7}, LX/FnE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p5, p1}, LX/5We;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p9, p0, LX/I73;->A06:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p4, p0, LX/I73;->A07:Lcom/instagram/direct/capabilities/Capabilities;

    .line 16
    .line 17
    iput-object p8, p0, LX/I73;->A05:LX/3ty;

    .line 18
    .line 19
    iput-object p6, p0, LX/I73;->A04:LX/Fwf;

    .line 20
    .line 21
    iput-object p7, p0, LX/I73;->A08:LX/6Ix;

    .line 22
    .line 23
    iput-object p2, p0, LX/I73;->A01:LX/0YK;

    .line 24
    .line 25
    iput-object p3, p0, LX/I73;->A02:LX/39n;

    .line 26
    .line 27
    iput-object p5, p0, LX/I73;->A03:LX/Inv;

    .line 28
    .line 29
    iput-object p1, p0, LX/I73;->A00:Landroid/content/Context;

    .line 30
    .line 31
    return-void
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
.end method


# virtual methods
.method public final AsT()Ljava/util/List;
    .locals 5

    .line 0
    const v4, 0x7f121577

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/I73;->A04:LX/Fwf;

    .line 4
    .line 5
    iget-boolean v3, v0, LX/Fwf;->A0i:Z

    .line 6
    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape215S0100000_5_I1;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCListenerShape215S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/I73;->A08:LX/6Ix;

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
    iget-object v2, p0, LX/I73;->A04:LX/Fwf;

    .line 1
    .line 2
    iget-object v1, p0, LX/I73;->A07:Lcom/instagram/direct/capabilities/Capabilities;

    .line 3
    .line 4
    iget-boolean v0, v2, LX/Fwf;->A0d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, LX/Fwf;->A02(LX/Fwf;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/3qx;->A1E:LX/3qx;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v2, LX/Fwf;->A0h:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, LX/Fwf;->A07()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget v1, v2, LX/Fwf;->A02:I

    .line 33
    .line 34
    const/16 v0, 0x1c

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :cond_1
    return v2
.end method
