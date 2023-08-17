.class public final LX/3Fu;
.super LX/2mb;
.source ""


# instance fields
.field public final synthetic A00:LX/3Br;

.field public final synthetic A01:LX/2vy;

.field public final synthetic A02:Lcom/instagram/search/common/analytics/SearchContext;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/3Br;LX/2vy;Lcom/instagram/search/common/analytics/SearchContext;IZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Fu;->A00:LX/3Br;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Fu;->A01:LX/2vy;

    .line 3
    .line 4
    iput-boolean p6, p0, LX/3Fu;->A03:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/3Fu;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    .line 7
    .line 8
    invoke-direct {p0, p5, p4}, LX/2mb;-><init>(ZI)V

    .line 9
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/3Fu;->A00:LX/3Br;

    .line 1
    .line 2
    iget-object v2, p0, LX/3Fu;->A01:LX/2vy;

    .line 3
    .line 4
    iget-object v6, v2, LX/2vy;->A02:LX/3BJ;

    .line 5
    .line 6
    invoke-virtual {v6}, LX/3BJ;->A05()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v5, v2, LX/2vy;->A0E:LX/2uC;

    .line 11
    .line 12
    iget-boolean v0, p0, LX/3Fu;->A03:Z

    .line 13
    .line 14
    iget-object v4, p0, LX/3Fu;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    .line 15
    .line 16
    iget-object v3, v2, LX/2vy;->A03:LX/266;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v7, LX/3Br;->A03:LX/1A2;

    .line 21
    .line 22
    iget-object v1, v6, LX/3BJ;->A0K:LX/1M5;

    .line 23
    .line 24
    new-instance v0, LX/2Bm;

    .line 25
    .line 26
    invoke-direct {v0, v1, v5, v3, v4}, LX/2Bm;-><init>(LX/1M5;LX/2uC;LX/266;Lcom/instagram/search/common/analytics/SearchContext;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v7, LX/3Br;->A03:LX/1A2;

    .line 36
    .line 37
    new-instance v0, LX/2CB;

    .line 38
    .line 39
    invoke-direct {v0, v6}, LX/2CB;-><init>(LX/3BJ;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
