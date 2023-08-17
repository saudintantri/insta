.class public final LX/4Oq;
.super LX/5EW;
.source ""

# interfaces
.implements LX/4qX;


# instance fields
.field public A00:LX/2Uu;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/SharedPreferences;

.field public final A03:LX/53h;

.field public final A04:LX/4J8;

.field public final A05:LX/4mE;

.field public final A06:LX/4mE;

.field public final A07:Z

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/4QY;LX/1qw;Lcom/instagram/service/session/UserSession;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/5EW;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, LX/4Oq;->A08:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p1, p0, LX/4Oq;->A01:Landroid/app/Activity;

    .line 18
    .line 19
    iput-boolean p5, p0, LX/4Oq;->A07:Z

    .line 20
    .line 21
    invoke-static {p4}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v1, LX/1Aa;->A0P:LX/1Aa;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v1, v0}, LX/1AY;->A03(LX/1Aa;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, LX/4Oq;->A02:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    iget-object v2, p0, LX/4Oq;->A08:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    sget-object v1, LX/5Cm;->A05:LX/5Cm;

    .line 40
    .line 41
    new-instance v0, LX/4mE;

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2}, LX/4mE;-><init>(Landroid/content/SharedPreferences;LX/5Cm;Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/4Oq;->A06:LX/4mE;

    .line 47
    .line 48
    iget-object v3, p0, LX/4Oq;->A08:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    iget-object v2, p0, LX/4Oq;->A02:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    sget-object v1, LX/5Cm;->A04:LX/5Cm;

    .line 53
    .line 54
    new-instance v0, LX/4mE;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1, v3}, LX/4mE;-><init>(Landroid/content/SharedPreferences;LX/5Cm;Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/4Oq;->A05:LX/4mE;

    .line 60
    .line 61
    new-instance v0, LX/53h;

    .line 62
    .line 63
    invoke-direct {v0}, LX/53h;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/4Oq;->A03:LX/53h;

    .line 67
    .line 68
    iget-object v1, p0, LX/4Oq;->A08:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    new-instance v0, LX/4J8;

    .line 71
    .line 72
    invoke-direct {v0, p2, p3, v1}, LX/4J8;-><init>(LX/4QY;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/4Oq;->A04:LX/4J8;

    .line 76
    .line 77
    return-void
.end method

.method public static final A00(LX/4Oq;LX/52u;IZ)V
    .locals 7

    .line 0
    move-object v5, p0

    .line 1
    iget-object v1, p0, LX/4Oq;->A01:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v0, v1, LX/1n0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, LX/1n0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/1Ci;->A08:LX/1Ci;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, LX/1n0;->BFz(Ljava/lang/String;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    new-instance p0, LX/2Un;

    .line 24
    .line 25
    invoke-direct {p0, p2}, LX/2Un;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, LX/95v;

    .line 38
    .line 39
    move-object v6, p1

    .line 40
    move p1, p3

    .line 41
    invoke-direct/range {v3 .. v8}, LX/95v;-><init>(Landroid/view/View;LX/4Oq;LX/52u;LX/2Un;Z)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0x7d0

    .line 45
    .line 46
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final synthetic CGb(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CGc(I)V
    .locals 0

    return-void
.end method

.method public final CGl(II)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/4Oq;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/5EW;->A03:LX/4y4;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/4y4;->A04:LX/5EV;

    .line 9
    .line 10
    iget-object v0, v0, LX/5EV;->A07:LX/5Fh;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5Fh;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    const v2, 0x7f120abb

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/4Oq;->A03:LX/53h;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v1, v2, v0}, LX/4Oq;->A00(LX/4Oq;LX/52u;IZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v1, p0, LX/4Oq;->A00:LX/2Uu;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, LX/2Uu;->A07(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    if-le p1, p2, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    if-lt p1, v0, :cond_0

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget-object v3, p0, LX/4Oq;->A02:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    const-string v0, "KEY_LAST_VIEWER_ENTRY"

    .line 55
    .line 56
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    sub-long/2addr v4, v0

    .line 61
    const-wide/32 v1, 0xea60

    .line 62
    .line 63
    .line 64
    cmp-long v0, v4, v1

    .line 65
    .line 66
    if-lez v0, :cond_0

    .line 67
    .line 68
    iget-object v2, p0, LX/4Oq;->A05:LX/4mE;

    .line 69
    .line 70
    const v1, 0x7f120abe

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {p0, v2, v1, v0}, LX/4Oq;->A00(LX/4Oq;LX/52u;IZ)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final synthetic CGn(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CHL()V
    .locals 0

    return-void
.end method

.method public final synthetic CQU(FF)V
    .locals 0

    return-void
.end method

.method public final CQj(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/4Oq;->A07:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/4Oq;->A06:LX/4mE;

    .line 13
    .line 14
    const v1, 0x7f120abe

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p0, v2, v1, v0}, LX/4Oq;->A00(LX/4Oq;LX/52u;IZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final synthetic CXF()V
    .locals 0

    return-void
.end method

.method public final synthetic CXJ(LX/2Vs;I)V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/5EW;->onDestroyView()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5EW;->A03:LX/4y4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, LX/4y4;->A0L(LX/4qX;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
