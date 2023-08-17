.class public final LX/D4t;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/3Cn;

.field public final A02:LX/DWS;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/0YK;LX/1wC;Lcom/instagram/service/session/UserSession;LX/0Xg;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/D4t;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v0, LX/DWS;

    .line 10
    .line 11
    invoke-direct {v0, p2, p3, p4}, LX/DWS;-><init>(LX/0YK;LX/1wC;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/D4t;->A02:LX/DWS;

    .line 15
    .line 16
    invoke-static {p1}, LX/Chh;->A0C(Landroid/view/View;)LX/37R;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/D4t;->A02:LX/DWS;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/37R;->A01(LX/3IH;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/CrN;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/CrN;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/D4t;->A01:LX/3Cn;

    .line 36
    .line 37
    iget-object v2, p0, LX/D4t;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-static {v2, v1}, LX/92n;->A0z(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, LX/Chf;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/D4t;->A01:LX/3Cn;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0xd

    .line 51
    .line 52
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape40S0100000_3_I1;

    .line 53
    .line 54
    invoke-direct {v0, p5, v1}, Lcom/facebook/redex/IDxSListenerShape40S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 58
    .line 59
    .line 60
    return-void
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
.end method
