.class public final LX/5r6;
.super LX/5r7;
.source ""

# interfaces
.implements LX/5vL;


# instance fields
.field public final A00:LX/61d;

.field public final A01:LX/5z7;

.field public final A02:LX/5xd;

.field public final A03:LX/5xj;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/2Wc;


# direct methods
.method public constructor <init>(LX/3E3;LX/3IH;LX/5z7;LX/5xd;LX/5lP;LX/5xj;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p5}, LX/5r7;-><init>(LX/3E3;LX/3IH;LX/5lP;)V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/5r6;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p7}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5r6;->A05:LX/2Wc;

    .line 10
    .line 11
    iput-object p6, p0, LX/5r6;->A03:LX/5xj;

    .line 12
    .line 13
    iput-object p4, p0, LX/5r6;->A02:LX/5xd;

    .line 14
    .line 15
    iget-object v2, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 16
    .line 17
    new-instance v1, LX/5r9;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LX/5r9;-><init>(LX/5r6;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/61d;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1, p5}, LX/61d;-><init>(Landroid/view/View;LX/5rA;LX/5kC;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/5r6;->A00:LX/61d;

    .line 28
    .line 29
    iput-object p3, p0, LX/5r6;->A01:LX/5z7;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/5r7;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5r6;->A00:LX/61d;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/61d;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic A01(LX/5tl;)V
    .locals 3

    .line 0
    check-cast p1, LX/5oe;

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/5r7;->A01(LX/5tl;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/5r6;->A00:LX/61d;

    .line 6
    .line 7
    iget-object v0, p1, LX/5oe;->A0T:LX/3uq;

    .line 8
    .line 9
    iget-object v2, v1, LX/61d;->A01:LX/5vf;

    .line 10
    .line 11
    iget-object v1, v0, LX/3uq;->A1Q:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final B78()LX/5wo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5r7;->A00:LX/3E3;

    .line 1
    .line 2
    check-cast v0, LX/5vL;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5vL;->B78()LX/5wo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
