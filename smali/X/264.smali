.class public final LX/264;
.super LX/1r7;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/1qw;

.field public final A02:LX/265;

.field public final A03:LX/1wt;

.field public final A04:LX/3Br;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/1re;

.field public final A07:LX/1A2;

.field public final A08:LX/1O6;

.field public final A09:LX/1O6;

.field public final A0A:LX/1O6;

.field public final A0B:LX/1O6;

.field public final A0C:LX/1O6;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1qw;LX/1wt;LX/3Br;Lcom/instagram/service/session/UserSession;LX/1re;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/265;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/265;-><init>(LX/264;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/264;->A02:LX/265;

    .line 9
    .line 10
    new-instance v0, LX/3Mp;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/3Mp;-><init>(LX/264;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/264;->A09:LX/1O6;

    .line 16
    .line 17
    new-instance v0, LX/3Qy;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/3Qy;-><init>(LX/264;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/264;->A0A:LX/1O6;

    .line 23
    .line 24
    new-instance v0, LX/3M6;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/3M6;-><init>(LX/264;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/264;->A0C:LX/1O6;

    .line 30
    .line 31
    new-instance v0, LX/3XQ;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/3XQ;-><init>(LX/264;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/264;->A08:LX/1O6;

    .line 37
    .line 38
    new-instance v0, LX/3KQ;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/3KQ;-><init>(LX/264;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/264;->A0B:LX/1O6;

    .line 44
    .line 45
    iput-object p5, p0, LX/264;->A05:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {p5}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/264;->A07:LX/1A2;

    .line 52
    .line 53
    iput-object p3, p0, LX/264;->A03:LX/1wt;

    .line 54
    .line 55
    iput-object p1, p0, LX/264;->A00:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    iput-object p2, p0, LX/264;->A01:LX/1qw;

    .line 58
    .line 59
    iput-object p4, p0, LX/264;->A04:LX/3Br;

    .line 60
    .line 61
    iput-object p6, p0, LX/264;->A06:LX/1re;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A00(LX/1M5;LX/264;LX/2uC;LX/266;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;)V
    .locals 10

    .line 0
    iget-object v8, p1, LX/264;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v8}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sget-object v2, LX/2uC;->A0F:LX/2uC;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p2, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    invoke-virtual {v4, v0, v1}, LX/38i;->A0O(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq p5, v2, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_1
    move-object v5, p0

    .line 26
    invoke-interface {p3, p0, v3}, LX/266;->BrF(LX/1M5;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LX/264;->A03:LX/1wt;

    .line 30
    .line 31
    invoke-interface {v0, p0}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne p5, v2, :cond_4

    .line 38
    .line 39
    const-string p2, "caption_more_click"

    .line 40
    .line 41
    :goto_0
    const/4 v9, 0x0

    .line 42
    iget-object v6, p1, LX/264;->A01:LX/1qw;

    .line 43
    .line 44
    iget p3, v1, LX/2KZ;->A05:I

    .line 45
    .line 46
    invoke-virtual {v1}, LX/2KZ;->A0e()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, LX/2KZ;->getPosition()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object v7, p4

    .line 61
    move-object p1, v9

    .line 62
    invoke-static/range {v5 .. v13}, LX/2u8;->A0N(LX/1M5;LX/1qw;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    const/4 v0, -0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const-string p2, "caption_less_click"

    .line 69
    .line 70
    goto :goto_0
.end method


# virtual methods
.method public final onPause()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/264;->A07:LX/1A2;

    .line 1
    .line 2
    const-class v1, LX/2Bm;

    .line 3
    .line 4
    iget-object v0, p0, LX/264;->A0A:LX/1O6;

    .line 5
    .line 6
    invoke-virtual {v4, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    const-class v1, LX/2Bn;

    .line 10
    .line 11
    iget-object v0, p0, LX/264;->A09:LX/1O6;

    .line 12
    .line 13
    invoke-virtual {v4, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-class v3, LX/2Bo;

    .line 17
    .line 18
    iget-object v2, p0, LX/264;->A08:LX/1O6;

    .line 19
    .line 20
    invoke-virtual {v4, v2, v3}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/2Bp;

    .line 24
    .line 25
    iget-object v0, p0, LX/264;->A0C:LX/1O6;

    .line 26
    .line 27
    invoke-virtual {v4, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2, v3}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-class v1, LX/2Bq;

    .line 34
    .line 35
    iget-object v0, p0, LX/264;->A0B:LX/1O6;

    .line 36
    .line 37
    invoke-virtual {v4, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/264;->A07:LX/1A2;

    .line 1
    .line 2
    const-class v1, LX/2Bm;

    .line 3
    .line 4
    iget-object v0, p0, LX/264;->A0A:LX/1O6;

    .line 5
    .line 6
    invoke-virtual {v4, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    const-class v1, LX/2Bn;

    .line 10
    .line 11
    iget-object v0, p0, LX/264;->A09:LX/1O6;

    .line 12
    .line 13
    invoke-virtual {v4, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-class v3, LX/2Bo;

    .line 17
    .line 18
    iget-object v2, p0, LX/264;->A08:LX/1O6;

    .line 19
    .line 20
    invoke-virtual {v4, v2, v3}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/2Bp;

    .line 24
    .line 25
    iget-object v0, p0, LX/264;->A0C:LX/1O6;

    .line 26
    .line 27
    invoke-virtual {v4, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2, v3}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-class v1, LX/2Bq;

    .line 34
    .line 35
    iget-object v0, p0, LX/264;->A0B:LX/1O6;

    .line 36
    .line 37
    invoke-virtual {v4, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
