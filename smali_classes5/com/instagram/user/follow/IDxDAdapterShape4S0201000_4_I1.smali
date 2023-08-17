.class public Lcom/instagram/user/follow/IDxDAdapterShape4S0201000_4_I1;
.super LX/48P;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/user/follow/IDxDAdapterShape4S0201000_4_I1;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/user/follow/IDxDAdapterShape4S0201000_4_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p1, p0, Lcom/instagram/user/follow/IDxDAdapterShape4S0201000_4_I1;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/instagram/user/follow/IDxDAdapterShape4S0201000_4_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/48P;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bsy(Lcom/instagram/user/model/User;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/instagram/user/follow/IDxDAdapterShape4S0201000_4_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget v10, p0, Lcom/instagram/user/follow/IDxDAdapterShape4S0201000_4_I1;->A00:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v10, v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/instagram/user/follow/IDxDAdapterShape4S0201000_4_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/CvQ;

    .line 12
    .line 13
    iget-object v3, v2, LX/CvQ;->A06:LX/1tq;

    .line 14
    .line 15
    iget-object v0, v2, LX/CvQ;->A01:LX/1P1;

    .line 16
    .line 17
    iget v9, v0, LX/1P1;->A01:I

    .line 18
    .line 19
    iget-object v4, p0, Lcom/instagram/user/follow/IDxDAdapterShape4S0201000_4_I1;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LX/1P6;

    .line 22
    .line 23
    iget-object v5, v0, LX/1P1;->A0D:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, v0, LX/1P1;->A0C:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, v0, LX/1P1;->A0H:Ljava/lang/String;

    .line 28
    .line 29
    const-string v6, "fish-eye"

    .line 30
    .line 31
    invoke-interface/range {v3 .. v10}, LX/1tr;->CWq(LX/1P6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/CvQ;->A07:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0, p1}, LX/Chd;->A0U(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/3Gs;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/3Gs;->A02:LX/3Gs;

    .line 41
    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/3Gs;->A04:LX/3Gs;

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    :cond_0
    iget-object v0, v2, LX/CvQ;->A08:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-boolean v0, LX/1yM;->A00:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/instagram/user/follow/IDxDAdapterShape4S0201000_4_I1;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/widget/BaseAdapter;

    .line 60
    .line 61
    const v0, 0x561d50d9

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/instagram/user/follow/IDxDAdapterShape4S0201000_4_I1;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LX/FIl;

    .line 75
    .line 76
    iget-object v2, v1, LX/FIl;->A04:LX/1tq;

    .line 77
    .line 78
    iget-object v0, v1, LX/FIl;->A01:LX/1P1;

    .line 79
    .line 80
    iget v8, v0, LX/1P1;->A01:I

    .line 81
    .line 82
    iget v9, p0, Lcom/instagram/user/follow/IDxDAdapterShape4S0201000_4_I1;->A00:I

    .line 83
    .line 84
    iget-object v3, p0, Lcom/instagram/user/follow/IDxDAdapterShape4S0201000_4_I1;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, LX/1P6;

    .line 87
    .line 88
    iget-object v4, v0, LX/1P1;->A0D:Ljava/lang/String;

    .line 89
    .line 90
    const-string v5, "profile"

    .line 91
    .line 92
    iget-object v6, v0, LX/1P1;->A0C:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, v0, LX/1P1;->A0H:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface/range {v2 .. v9}, LX/1tr;->CWq(LX/1P6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, LX/FIl;->A01:LX/1P1;

    .line 100
    .line 101
    invoke-interface {v2, v0}, LX/1tq;->BfJ(LX/1P1;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
.end method
