.class public final LX/8Ft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Pg;


# instance fields
.field public final A00:LX/6Q4;

.field public final A01:LX/5E3;

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/6Pg;

.field public volatile A04:LX/6TN;


# direct methods
.method public constructor <init>(LX/6Pg;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5E3;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5E3;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8Ft;->A01:LX/5E3;

    .line 9
    .line 10
    new-instance v0, LX/8Fq;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/8Fq;-><init>(LX/8Ft;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/8Ft;->A00:LX/6Q4;

    .line 16
    .line 17
    iput-object p1, p0, LX/8Ft;->A03:LX/6Pg;

    .line 18
    .line 19
    iput-object p2, p0, LX/8Ft;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final ADr(LX/6Q4;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Ft;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v0, p0, LX/8Ft;->A01:LX/5E3;

    .line 3
    .line 4
    invoke-static {p1, p0, v0, v1}, LX/6Pe;->A02(LX/6Q4;LX/6Pg;LX/5E3;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final AK2()LX/8Ft;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Ft;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    new-instance v1, LX/8Ft;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, LX/8Ft;-><init>(LX/6Pg;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/8Ft;->A00:LX/6Q4;

    .line 8
    .line 9
    invoke-interface {p0, v0}, LX/6Pg;->ADr(LX/6Q4;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0}, LX/6Q4;->BSa(LX/6Pg;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final AMl(LX/6Q4;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Ft;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v0, p0, LX/8Ft;->A01:LX/5E3;

    .line 3
    .line 4
    invoke-static {p1, p0, v0, v1}, LX/6Pe;->A03(LX/6Q4;LX/6Pg;LX/5E3;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final AUB()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ft;->A03:LX/6Pg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6Pg;->AUB()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AfF()LX/6TN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ft;->A03:LX/6Pg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6Pg;->AfF()LX/6TN;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Anw()LX/6TN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ft;->A04:LX/6TN;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Anx()Landroid/os/Handler;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ft;->A03:LX/6Pg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6Pg;->Anx()Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BWC()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ft;->A04:LX/6TN;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bk0(LX/8xC;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ft;->A03:LX/6Pg;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6Pg;->Bk0(LX/8xC;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
