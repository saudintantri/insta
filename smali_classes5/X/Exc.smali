.class public final LX/Exc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Cj;


# instance fields
.field public final A00:LX/Mxb;

.field public final synthetic A01:LX/5iD;


# direct methods
.method public constructor <init>(LX/Mxb;LX/5iD;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Exc;->A01:LX/5iD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Exc;->A00:LX/Mxb;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CHT(Ljava/util/Map;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/5iD;->A04:[Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/38m;->A00(Ljava/util/Map;[Ljava/lang/String;)LX/4mn;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/4mn;->A04:LX/4mn;

    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/Exc;->A01:LX/5iD;

    .line 15
    .line 16
    iget-object v0, v0, LX/5iD;->A00:LX/ES6;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/ES6;->A00()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/Exc;->A00:LX/Mxb;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Mxb;->A02()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iget-object v5, p0, LX/Exc;->A01:LX/5iD;

    .line 30
    .line 31
    iget-object v4, v5, LX/5iD;->A00:LX/ES6;

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    iget-object v0, v5, LX/5iD;->A03:LX/5iC;

    .line 36
    .line 37
    iget-object v3, v0, LX/5iC;->A00:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, LX/2fm;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f0d0dd0

    .line 48
    .line 49
    .line 50
    new-instance v4, LX/ES6;

    .line 51
    .line 52
    invoke-direct {v4, v3, v0}, LX/ES6;-><init>(Landroid/view/ViewGroup;I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f1207ad

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0}, LX/ES6;->A06(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f1207ac

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0}, LX/ES6;->A05(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f1207ab

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, LX/ES6;->A02(I)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x4c

    .line 82
    .line 83
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, LX/ES6;->A04(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iput-object v4, v5, LX/5iD;->A00:LX/ES6;

    .line 92
    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    invoke-virtual {v4, p1}, LX/ES6;->A07(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
.end method
