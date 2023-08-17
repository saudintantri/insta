.class public final LX/Gm2;
.super LX/1Ad;
.source ""


# instance fields
.field public final A00:LX/HeP;

.field public final synthetic A01:LX/2Yk;


# direct methods
.method public constructor <init>(LX/HeP;LX/2Yk;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/Gm2;->A01:LX/2Yk;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, LX/1Ad;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Gm2;->A00:LX/HeP;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00()LX/HeP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gm2;->A00:LX/HeP;

    .line 1
    .line 2
    return-object v0
.end method

.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Gm2;->A01:LX/2Yk;

    .line 1
    .line 2
    iget-object v0, v0, LX/2Yk;->A02:LX/1AT;

    .line 3
    .line 4
    iget-object v4, p0, LX/Gm2;->A00:LX/HeP;

    .line 5
    .line 6
    iget-object v3, v0, LX/1AT;->A00:LX/1A4;

    .line 7
    .line 8
    iget-object v0, v4, LX/HeP;->A08:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/1Qr;

    .line 25
    .line 26
    iget-object v0, v4, LX/HeP;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3, v0}, LX/1A4;->A04(LX/1Qr;LX/1A4;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v4, LX/HeP;->A04:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, LX/IT2;

    .line 35
    .line 36
    invoke-direct {v0, v3, v1}, LX/IT2;-><init>(LX/1A4;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method
