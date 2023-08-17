.class public final LX/5oD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tw;


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/5xr;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0YK;LX/5kF;LX/5xd;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/5oD;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/5oD;->A00:LX/0YK;

    .line 6
    .line 7
    move-object v8, p3

    .line 8
    iget-boolean v2, p3, LX/5xd;->A1M:Z

    .line 9
    .line 10
    new-instance v1, LX/5wR;

    .line 11
    .line 12
    invoke-direct {v1, v2}, LX/5wR;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    move-object v7, p2

    .line 16
    check-cast v7, LX/5kM;

    .line 17
    .line 18
    new-instance v4, LX/5n3;

    .line 19
    .line 20
    invoke-direct {v4, p2}, LX/5n3;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, v1, LX/5wR;->A00:Z

    .line 24
    .line 25
    new-instance v5, LX/5nD;

    .line 26
    .line 27
    invoke-direct {v5, p2, v0}, LX/5nD;-><init>(LX/5kF;Z)V

    .line 28
    .line 29
    .line 30
    check-cast p2, LX/5tE;

    .line 31
    .line 32
    new-instance v6, LX/5n5;

    .line 33
    .line 34
    invoke-direct {v6, p2, v2}, LX/5n5;-><init>(LX/5tE;Z)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    new-instance v2, LX/5wP;

    .line 40
    .line 41
    move-object v9, v3

    .line 42
    invoke-direct/range {v2 .. v10}, LX/5wP;-><init>(LX/5yx;LX/5n1;LX/5u1;LX/5u2;LX/5kM;LX/5xd;LX/5wQ;Z)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v2, v1}, [LX/5wN;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/5xr;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/5xr;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/5oD;->A01:LX/5xr;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final bridge synthetic AEs(LX/5vO;LX/5rK;)V
    .locals 4

    .line 0
    check-cast p1, LX/8Xd;

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1650100_I1;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p1, LX/8Xd;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 13
    .line 14
    iget-object v2, p0, LX/5oD;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v1, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1650100_I1;->A06:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    iget-object v0, p0, LX/5oD;->A00:LX/0YK;

    .line 21
    .line 22
    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/0SF;Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/5oD;->A01:LX/5xr;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, LX/5xr;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final bridge synthetic ALJ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5vO;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0d0368

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/8Xd;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/8Xd;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/5oD;->A01:LX/5xr;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/5xr;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final bridge synthetic DAy(LX/5vO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5oD;->A01:LX/5xr;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5xr;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
