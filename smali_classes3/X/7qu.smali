.class public final LX/7qu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5u2;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/DMm;

.field public final A04:LX/8Wq;

.field public final A05:LX/8X5;

.field public final A06:LX/8XD;

.field public final A07:LX/72M;

.field public final A08:LX/8zZ;

.field public final A09:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Z

.field public final A0C:LX/5n1;

.field public final A0D:LX/5u1;

.field public final A0E:LX/5kM;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/DMm;LX/72M;LX/5kM;LX/8zZ;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v7, p7

    .line 2
    invoke-static {p7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object v3, p2

    .line 10
    iput-object p2, p0, LX/7qu;->A03:LX/DMm;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    iput-object p1, p0, LX/7qu;->A02:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p7, p0, LX/7qu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    move-object v6, p6

    .line 18
    iput-object p6, p0, LX/7qu;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    .line 19
    .line 20
    iput-object p3, p0, LX/7qu;->A07:LX/72M;

    .line 21
    .line 22
    iput-object p4, p0, LX/7qu;->A0E:LX/5kM;

    .line 23
    .line 24
    move-object v5, p5

    .line 25
    iput-object p5, p0, LX/7qu;->A08:LX/8zZ;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, Lcom/facebook/redex/IDxCDelegateShape141S0000000_2_I1;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCDelegateShape141S0000000_2_I1;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/7qu;->A0C:LX/5n1;

    .line 34
    .line 35
    new-instance v0, LX/8Wj;

    .line 36
    .line 37
    invoke-direct {v0}, LX/8Wj;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/7qu;->A0D:LX/5u1;

    .line 41
    .line 42
    new-instance v1, LX/8Wl;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v7}, LX/8Wl;-><init>(Landroid/app/Activity;LX/DMm;LX/7qu;LX/8zZ;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LX/7qu;->A00:LX/5u2;

    .line 48
    .line 49
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 50
    .line 51
    const-wide v0, 0x810d3b00091bc8L    # 3.035300063619618E-306

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, p7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, LX/7qu;->A0B:Z

    .line 61
    .line 62
    new-instance v0, LX/8X5;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/8X5;-><init>(LX/7qu;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/7qu;->A05:LX/8X5;

    .line 68
    .line 69
    new-instance v0, LX/8XD;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/8XD;-><init>(LX/7qu;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/7qu;->A06:LX/8XD;

    .line 75
    .line 76
    new-instance v0, LX/8Wq;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/8Wq;-><init>(LX/7qu;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/7qu;->A04:LX/8Wq;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method


# virtual methods
.method public final A00(LX/73z;)LX/5wj;
    .locals 11

    .line 0
    iget-object v4, p0, LX/7qu;->A0C:LX/5n1;

    .line 1
    .line 2
    iget-object v5, p0, LX/7qu;->A0D:LX/5u1;

    .line 3
    .line 4
    iget-object v6, p0, LX/7qu;->A00:LX/5u2;

    .line 5
    .line 6
    iget-object v7, p0, LX/7qu;->A0E:LX/5kM;

    .line 7
    .line 8
    move-object v9, p1

    .line 9
    iget-object v1, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 10
    .line 11
    iget-boolean v10, p0, LX/7qu;->A0B:Z

    .line 12
    .line 13
    new-instance v2, LX/8Tl;

    .line 14
    .line 15
    invoke-direct {v2}, LX/8Tl;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    new-instance v0, LX/5wj;

    .line 20
    .line 21
    move-object v8, v3

    .line 22
    invoke-direct/range {v0 .. v10}, LX/5wj;-><init>(Landroid/view/View;LX/5nM;LX/5yx;LX/5n1;LX/5u1;LX/5u2;LX/5kM;LX/5wQ;Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
