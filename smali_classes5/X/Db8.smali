.class public final LX/Db8;
.super LX/4Q7;
.source ""

# interfaces
.implements LX/4nD;


# instance fields
.field public A00:LX/1zT;

.field public final A01:LX/Db9;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/25R;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4Q7;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5JF;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/5JF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/DbB;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/DbB;-><init>(LX/5JF;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/Db9;

    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, LX/Db9;-><init>(LX/FS3;LX/25R;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Db8;->A01:LX/Db9;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A06(LX/26I;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/4Q7;->A06(LX/26I;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Db8;->A01:LX/Db9;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/4Q7;->A06(LX/26I;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A07()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Db8;->A00:LX/1zT;

    .line 1
    .line 2
    iget-object v0, p0, LX/Db8;->A01:LX/Db9;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4Q7;->A07()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/CaN;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/CaN;-><init>(LX/1zT;Ljava/util/Iterator;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final bridge synthetic Ao4(LX/1zT;)LX/2xk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Db8;->A01:LX/Db9;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Db9;->A00(LX/Db9;Ljava/lang/Object;)LX/2xk;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final bridge synthetic Ao5(Ljava/lang/Object;)LX/2xk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Db8;->A01:LX/Db9;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Db9;->A00(LX/Db9;Ljava/lang/Object;)LX/2xk;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final CxI(LX/05g;LX/48x;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Db8;->A01:LX/Db9;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/Db9;->CxI(LX/05g;LX/48x;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
