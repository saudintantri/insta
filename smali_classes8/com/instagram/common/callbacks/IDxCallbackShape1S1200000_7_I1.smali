.class public Lcom/instagram/common/callbacks/IDxCallbackShape1S1200000_7_I1;
.super LX/Mxb;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/instagram/common/callbacks/IDxCallbackShape1S1200000_7_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/common/callbacks/IDxCallbackShape1S1200000_7_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/common/callbacks/IDxCallbackShape1S1200000_7_I1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/common/callbacks/IDxCallbackShape1S1200000_7_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/Mxb;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/callbacks/IDxCallbackShape1S1200000_7_I1;->A03:I

    .line 1
    .line 2
    iget-object v4, p0, Lcom/instagram/common/callbacks/IDxCallbackShape1S1200000_7_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, LX/KE2;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, Lcom/instagram/common/callbacks/IDxCallbackShape1S1200000_7_I1;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LX/MbG;->A01:LX/MsN;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LX/MsN;->A02:LX/My0;

    .line 19
    .line 20
    iget-object v0, v0, LX/My0;->A02:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/Msc;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/McD;->A06:LX/McD;

    .line 31
    .line 32
    iput-object v0, v2, LX/Msc;->A00:LX/McD;

    .line 33
    .line 34
    iget-boolean v0, v2, LX/Msc;->A01:Z

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, v2, LX/Msc;->A01:Z

    .line 39
    .line 40
    iput-boolean v0, v2, LX/Msc;->A01:Z

    .line 41
    .line 42
    invoke-virtual {v4, v2}, LX/MbG;->A0I(LX/Msc;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v4, LX/MbG;->A00:LX/NGG;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4}, LX/MbG;->A0E()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v2, v0}, LX/NGG;->CGw(LX/Msc;Ljava/util/Set;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/callbacks/IDxCallbackShape1S1200000_7_I1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/Mxb;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/Mxb;->A02()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    sget-object v1, LX/McD;->A06:LX/McD;

    .line 65
    .line 66
    new-instance v0, LX/Msc;

    .line 67
    .line 68
    invoke-direct {v0, v1, v3}, LX/Msc;-><init>(LX/McD;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v4}, LX/KE2;->A03(LX/Msc;LX/KE2;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v2, v4, LX/KE2;->A07:LX/LYK;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/instagram/common/callbacks/IDxCallbackShape1S1200000_7_I1;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/instagram/common/callbacks/IDxCallbackShape1S1200000_7_I1;->A02:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, LX/LYK;->A0E(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
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
.end method

.method public final A03(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/callbacks/IDxCallbackShape1S1200000_7_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/common/callbacks/IDxCallbackShape1S1200000_7_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/Mxb;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/Mxb;->A03(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v3, p0, Lcom/instagram/common/callbacks/IDxCallbackShape1S1200000_7_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/KE2;

    .line 19
    .line 20
    iget-object v0, v3, LX/KE2;->A0A:Ljava/util/Set;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/common/callbacks/IDxCallbackShape1S1200000_7_I1;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/KE2;->A05:LX/2Wc;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget v1, v3, LX/KE2;->A00:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v1, v3, LX/KE2;->A03:LX/KnP;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-string v0, "liveHostViewDelegate"

    .line 45
    .line 46
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_2
    iget-object v0, v3, LX/KE2;->A08:LX/MrK;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, LX/KnP;->A00(Lcom/instagram/user/model/User;LX/MrK;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method
