.class public final LX/I74;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imr;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A02:LX/0YK;

.field public final A03:LX/39n;

.field public final A04:LX/Inv;

.field public final A05:LX/Fwf;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A08:LX/6Ix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/0YK;LX/39n;Lcom/instagram/direct/capabilities/Capabilities;LX/Inv;LX/Fwf;LX/6Ix;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p5, p8}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p7}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p9, p0, LX/I74;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p5, p0, LX/I74;->A07:Lcom/instagram/direct/capabilities/Capabilities;

    .line 17
    .line 18
    iput-object p8, p0, LX/I74;->A08:LX/6Ix;

    .line 19
    .line 20
    iput-object p3, p0, LX/I74;->A02:LX/0YK;

    .line 21
    .line 22
    iput-object p1, p0, LX/I74;->A00:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p7, p0, LX/I74;->A05:LX/Fwf;

    .line 25
    .line 26
    iput-object p4, p0, LX/I74;->A03:LX/39n;

    .line 27
    .line 28
    iput-object p6, p0, LX/I74;->A04:LX/Inv;

    .line 29
    .line 30
    iput-object p2, p0, LX/I74;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 31
    .line 32
    return-void
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
    .locals 6

    .line 0
    sget-object v2, LX/6IB;->A00:LX/6IC;

    .line 1
    .line 2
    iget-object v0, p0, LX/I74;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, p0, LX/I74;->A05:LX/Fwf;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/6IC;->A09(LX/Fwf;Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, LX/Fwf;->A06:LX/3tH;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/3tH;->A06:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const v1, 0x7f121585

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/6gE;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/6gE;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    const v0, 0x7f121585

    .line 40
    .line 41
    .line 42
    new-instance v5, LX/6gE;

    .line 43
    .line 44
    invoke-direct {v5, v0}, LX/6gE;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const v4, 0x7f121571

    .line 48
    .line 49
    .line 50
    iget-boolean v3, v1, LX/Fwf;->A0e:Z

    .line 51
    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape215S0100000_5_I1;

    .line 55
    .line 56
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCListenerShape215S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/I74;->A08:LX/6Ix;

    .line 60
    .line 61
    new-instance v0, LX/BoE;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1, v4, v3}, LX/BoE;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/6Ix;IZ)V

    .line 64
    .line 65
    .line 66
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
    .line 75
    .line 76
.end method

.method public final isEnabled()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/I74;->A05:LX/Fwf;

    .line 1
    .line 2
    iget-object v0, p0, LX/I74;->A07:Lcom/instagram/direct/capabilities/Capabilities;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/H2G;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method
