.class public final LX/J3Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M2P;


# instance fields
.field public final A00:LX/5Fh;

.field public final A01:LX/4te;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/J3Y;


# direct methods
.method public constructor <init>(LX/5Fh;LX/J3Y;LX/4te;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J3Z;->A00:LX/5Fh;

    .line 4
    .line 5
    iput-object p4, p0, LX/J3Z;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/J3Z;->A01:LX/4te;

    .line 8
    .line 9
    iput-object p2, p0, LX/J3Z;->A03:LX/J3Y;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic Bp2(Lcom/facebook/litho/ComponentTree;LX/J1L;LX/M33;I)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/J3Z;->A00:LX/5Fh;

    .line 1
    .line 2
    invoke-virtual {v3, p4}, LX/5Fh;->AsC(I)LX/2Vs;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-virtual {v3}, LX/5Fh;->A03()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v3, v6}, LX/5Fh;->A04(LX/2Vs;)LX/5KZ;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget-object v8, p0, LX/J3Z;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 17
    .line 18
    const-wide v0, 0x8105320013090cL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    new-instance v4, LX/4Xq;

    .line 28
    .line 29
    invoke-direct/range {v4 .. v9}, LX/4Xq;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;LX/2Vs;LX/5KZ;Lcom/instagram/service/session/UserSession;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/J3Z;->A01:LX/4te;

    .line 33
    .line 34
    invoke-virtual {v0, p2, v4}, LX/4WV;->A02(LX/3E3;LX/4os;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, LX/5Fh;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 42
    .line 43
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, p4}, LX/0Qw;->A01(Landroid/view/View;II)V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

.method public final bridge synthetic Bx0(Landroid/view/ViewGroup;I)LX/J1L;
    .locals 1

    .line 0
    invoke-static {p1}, LX/0Qw;->A00(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/J3Z;->A01:LX/4te;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/4te;->A04()LX/Cjc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final bridge synthetic CeP(LX/J1L;)V
    .locals 1

    .line 0
    check-cast p1, LX/Cjc;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/J3Z;->A01:LX/4te;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/4te;->A06(LX/Cjc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/J3Z;->A03:LX/J3Y;

    .line 1
    .line 2
    iget-object v0, v0, LX/J3Y;->A00:LX/J3M;

    .line 3
    .line 4
    iget-object v0, v0, LX/J3M;->A08:LX/0Xg;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3Ax;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/3Ax;->getItemId(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
    .line 17
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
