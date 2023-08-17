.class public final LX/2Ok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21Y;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/1M5;

.field public A08:LX/2KZ;

.field public A09:LX/2PE;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Ljava/lang/Runnable;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Landroid/content/Context;

.field public final A0K:Landroid/os/Handler;

.field public final A0L:LX/2tA;

.field public final A0M:Lcom/instagram/service/session/UserSession;

.field public final A0N:LX/0YK;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0YK;Lcom/instagram/service/session/UserSession;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/2Ok;->A0K:Landroid/os/Handler;

    .line 13
    .line 14
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, p0, LX/2Ok;->A0A:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LX/2Ok;->A00:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, LX/2Ok;->A0F:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/2Ok;->A0G:Z

    .line 26
    .line 27
    iput-boolean v1, p0, LX/2Ok;->A0H:Z

    .line 28
    .line 29
    iput-boolean v1, p0, LX/2Ok;->A0I:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2Ok;->A0J:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p3, p0, LX/2Ok;->A0M:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iput-object p2, p0, LX/2Ok;->A0N:LX/0YK;

    .line 40
    .line 41
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/ViewStub;

    .line 46
    .line 47
    new-instance v1, LX/2tA;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LX/2Ok;->A0L:LX/2tA;

    .line 53
    .line 54
    new-instance v0, LX/2Ol;

    .line 55
    .line 56
    invoke-direct {v0, p1, p0}, LX/2Ol;-><init>(Landroid/view/View;LX/2Ok;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v1, LX/2tA;->A02:LX/2Om;

    .line 60
    .line 61
    return-void
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
.end method

.method public static A00(LX/2Ok;)LX/2nH;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Ok;->A08:LX/2KZ;

    .line 1
    .line 2
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/2Ok;->A00:I

    .line 6
    .line 7
    iget-object v0, p0, LX/2Ok;->A0A:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v1, v0}, LX/2KZ;->A06(II)LX/2nH;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Ok;->A0E:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2Ok;->A0C:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2Ok;->A0B:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/2Ok;->A0D:Ljava/lang/Runnable;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Ok;->A03:Landroid/view/View;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/5SA;->A0U()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/2Ok;->A06:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/5SA;->A0U()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/2Ok;->A02:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/5SA;->A0U()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/2Ok;->A03:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/5SA;->A0N()LX/5SA;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/2Ok;->A06:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/5SA;->A0N()LX/5SA;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/2Ok;->A02:Landroid/view/View;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/5SA;->A0N()LX/5SA;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LX/2Ok;->A0E()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
    .line 68
    .line 69
.end method

.method public static A03(LX/2Ok;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/2Ok;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/2Ok;->A06(LX/2Ok;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, LX/N8t;

    .line 7
    .line 8
    invoke-direct {v3, p0}, LX/N8t;-><init>(LX/2Ok;)V

    .line 9
    .line 10
    .line 11
    iput-object v3, p0, LX/2Ok;->A0B:Ljava/lang/Runnable;

    .line 12
    .line 13
    iget-object v2, p0, LX/2Ok;->A0K:Landroid/os/Handler;

    .line 14
    .line 15
    const-wide/16 v0, 0xfa0

    .line 16
    .line 17
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static A04(LX/2Ok;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/2Ok;->A0A:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/2Ok;->A0M:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 13
    .line 14
    const-wide v0, 0x81078d00000e3aL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-wide/16 v2, 0x1f4

    .line 30
    .line 31
    :goto_0
    invoke-direct {p0}, LX/2Ok;->A01()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/2Ok;->A06(LX/2Ok;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/N8s;

    .line 38
    .line 39
    invoke-direct {v1, p0}, LX/N8s;-><init>(LX/2Ok;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LX/2Ok;->A0C:Ljava/lang/Runnable;

    .line 43
    .line 44
    iget-object v0, p0, LX/2Ok;->A0K:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    sget-object v0, LX/001;->A06:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eq v1, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, LX/2Ok;->A0H()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const-wide/16 v2, 0x3e8

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
.end method

.method public static A05(LX/2Ok;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/2Ok;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/2Ok;->A06(LX/2Ok;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, LX/3na;

    .line 7
    .line 8
    invoke-direct {v3, p0}, LX/3na;-><init>(LX/2Ok;)V

    .line 9
    .line 10
    .line 11
    iput-object v3, p0, LX/2Ok;->A0D:Ljava/lang/Runnable;

    .line 12
    .line 13
    iget-object v2, p0, LX/2Ok;->A0K:Landroid/os/Handler;

    .line 14
    .line 15
    const-wide/16 v0, 0x1388

    .line 16
    .line 17
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static A06(LX/2Ok;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/2Ok;->A0L:LX/2tA;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2tA;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/2tA;->A01()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private A07(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/2Ok;->A0A(Ljava/lang/Integer;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/2Ok;->A06(LX/2Ok;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/2Ok;->A00(LX/2Ok;)LX/2nH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/2nH;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, LX/2Ok;->A02()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/2Ok;->A00(LX/2Ok;)LX/2nH;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object p1, v0, LX/2nH;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p0}, LX/2Ok;->A0E()V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, LX/2Ok;->A00(LX/2Ok;)LX/2nH;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, LX/2nH;->A03:Z

    .line 39
    .line 40
    invoke-static {p0}, LX/2Ok;->A00(LX/2Ok;)LX/2nH;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-boolean v1, v0, LX/2nH;->A05:Z

    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
.end method

.method public static final A08(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/1M5;->A3k(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/1M5;->A17(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LX/1M5;->A17(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/EfZ;->A0B(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LX/1M5;->A17(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1}, LX/EfZ;->A0F(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    return v0
    .line 39
.end method

.method public static A09(LX/2Ok;)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/2Ok;->A0F:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v2, p0, LX/2Ok;->A08:LX/2KZ;

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    iget-boolean v0, v2, LX/2KZ;->A1j:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/2Ok;->A0A:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_3

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, v2, LX/2KZ;->A1p:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget v1, p0, LX/2Ok;->A00:I

    .line 23
    .line 24
    iget v0, v2, LX/2KZ;->A05:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_3

    .line 27
    .line 28
    iget-object v1, v2, LX/2KZ;->A0S:LX/2Kd;

    .line 29
    .line 30
    sget-object v0, LX/2Kd;->A02:LX/2Kd;

    .line 31
    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    iget-boolean v0, v2, LX/2KZ;->A1l:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-boolean v0, v2, LX/2KZ;->A1D:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-boolean v0, v2, LX/2KZ;->A1h:Z

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, LX/2Ok;->A07:LX/1M5;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/1M5;->AWL()LX/2Ky;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/2Ky;->A03:LX/2Ky;

    .line 53
    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, LX/2Ok;->A0A:Ljava/lang/Integer;

    .line 57
    .line 58
    sget-object v0, LX/001;->A03:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eq v1, v0, :cond_3

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, LX/2Ok;->A07:LX/1M5;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/1M5;->A3V()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, LX/2Ok;->A0A:Ljava/lang/Integer;

    .line 71
    .line 72
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eq v1, v0, :cond_3

    .line 75
    .line 76
    :cond_2
    iget-object v3, p0, LX/2Ok;->A0M:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    iget-object v2, p0, LX/2Ok;->A0A:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v1, p0, LX/2Ok;->A07:LX/1M5;

    .line 81
    .line 82
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 83
    .line 84
    if-ne v2, v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1, v3}, LX/1M5;->A3k(Lcom/instagram/service/session/UserSession;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 93
    return v0

    .line 94
    :cond_4
    iget-object v0, p0, LX/2Ok;->A08:LX/2KZ;

    .line 95
    .line 96
    iget-boolean v0, v0, LX/2KZ;->A1n:Z

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v1, p0, LX/2Ok;->A0A:Ljava/lang/Integer;

    .line 101
    .line 102
    sget-object v0, LX/001;->A04:Ljava/lang/Integer;

    .line 103
    .line 104
    if-ne v1, v0, :cond_5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const/4 v0, 0x0

    .line 108
    return v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method private A0A(Ljava/lang/Integer;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Ok;->A08:LX/2KZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/2Ok;->A0I:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/2Ok;->A00(LX/2Ok;)LX/2nH;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v0, LX/2nH;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v1, p0, LX/2Ok;->A0A:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/001;->A06:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/2Ok;->A08:LX/2KZ;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/2KZ;->A1n:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v2, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    invoke-static {p0}, LX/2Ok;->A00(LX/2Ok;)LX/2nH;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v0, v0, LX/2nH;->A07:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    return v0
    .line 47
    .line 48
.end method


# virtual methods
.method public final A0B()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Ok;->A0L:LX/2tA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2tA;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/2Ok;->A03:Landroid/view/View;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final A0C()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/2Ok;->A09(LX/2Ok;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/2Ok;->A06(LX/2Ok;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/2Ok;->A00(LX/2Ok;)LX/2nH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/2nH;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/2Ok;->A00(LX/2Ok;)LX/2nH;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v0, v0, LX/2nH;->A06:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, LX/2Ok;->A03(LX/2Ok;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    invoke-static {p0}, LX/2Ok;->A00(LX/2Ok;)LX/2nH;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v0, v0, LX/2nH;->A03:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, LX/2Ok;->A00(LX/2Ok;)LX/2nH;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-boolean v0, v0, LX/2nH;->A07:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, LX/2Ok;->A0M:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    iget-object v1, p0, LX/2Ok;->A07:LX/1M5;

    .line 53
    .line 54
    iget-object v0, p0, LX/2Ok;->A08:LX/2KZ;

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, LX/3FL;->A00(LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/mediatype/CTAStyle;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, Lcom/instagram/model/mediatype/CTAStyle;->A03:Lcom/instagram/model/mediatype/CTAStyle;

    .line 61
    .line 62
    if-eq v1, v0, :cond_1

    .line 63
    .line 64
    invoke-static {p0}, LX/2Ok;->A04(LX/2Ok;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-static {p0}, LX/2Ok;->A00(LX/2Ok;)LX/2nH;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-boolean v0, v0, LX/2nH;->A02:Z

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    invoke-static {p0}, LX/2Ok;->A05(LX/2Ok;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    invoke-direct {p0}, LX/2Ok;->A01()V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, LX/2Ok;->A06(LX/2Ok;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, LX/N8r;

    .line 87
    .line 88
    invoke-direct {v3, p0}, LX/N8r;-><init>(LX/2Ok;)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, LX/2Ok;->A0E:Ljava/lang/Runnable;

    .line 92
    .line 93
    iget-object v2, p0, LX/2Ok;->A0K:Landroid/os/Handler;

    .line 94
    .line 95
    const-wide/16 v0, 0x3e8

    .line 96
    .line 97
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    nop

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final A0D()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Ok;->A0E:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2Ok;->A0K:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/2Ok;->A0E:Ljava/lang/Runnable;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/2Ok;->A0C:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/2Ok;->A0K:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/2Ok;->A0C:Ljava/lang/Runnable;

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, LX/2Ok;->A0B:Ljava/lang/Runnable;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/2Ok;->A0K:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/2Ok;->A0B:Ljava/lang/Runnable;

    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, LX/2Ok;->A0D:Ljava/lang/Runnable;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, LX/2Ok;->A0K:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, LX/2Ok;->A0D:Ljava/lang/Runnable;

    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final A0E()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2Ok;->A08:LX/2KZ;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/2Ok;->A06(LX/2Ok;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/2Ok;->A02:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, -0x2

    .line 11
    invoke-static {v1, v0}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/2Ok;->A03:Landroid/view/View;

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/2Ok;->A06:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LX/2Ok;->A0G:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/2Ok;->A03:Landroid/view/View;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-static {v1, v0}, LX/2gX;->A03(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p0}, LX/2Ok;->A00(LX/2Ok;)LX/2nH;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/2nH;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    const/4 v1, 0x0

    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    iput-boolean v2, p0, LX/2Ok;->A0H:Z

    .line 54
    .line 55
    iget-object v0, p0, LX/2Ok;->A03:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/2Ok;->A05:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/2Ok;->A06:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, LX/2Ok;->A00(LX/2Ok;)LX/2nH;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-boolean v2, v0, LX/2nH;->A03:Z

    .line 75
    .line 76
    invoke-static {p0}, LX/2Ok;->A00(LX/2Ok;)LX/2nH;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-boolean v2, v0, LX/2nH;->A05:Z

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_0
    iput-boolean v1, p0, LX/2Ok;->A0H:Z

    .line 84
    .line 85
    iget-object v0, p0, LX/2Ok;->A03:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    iput-boolean v1, p0, LX/2Ok;->A0H:Z

    .line 92
    .line 93
    iget-object v0, p0, LX/2Ok;->A05:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/2Ok;->A06:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/2Ok;->A03:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    nop

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final A0F(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/2Ok;->A0A(Ljava/lang/Integer;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/2Ok;->A06(LX/2Ok;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/2Ok;->A00(LX/2Ok;)LX/2nH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, LX/2nH;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v2, p1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, LX/2Ok;->A02()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/2Ok;->A00(LX/2Ok;)LX/2nH;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object p1, v0, LX/2nH;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v1, p0, LX/2Ok;->A02:Landroid/view/View;

    .line 27
    .line 28
    const/4 v0, -0x2

    .line 29
    invoke-static {v1, v0}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, LX/2Ok;->A05:Landroid/widget/ImageView;

    .line 41
    .line 42
    packed-switch v4, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/2Ok;->A06:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/2Ok;->A03:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    iput-boolean v1, p0, LX/2Ok;->A0H:Z

    .line 63
    .line 64
    iget-object v0, p0, LX/2Ok;->A09:LX/2PE;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v0}, LX/2PE;->CXh()V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, LX/2Ok;->A06:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-static {v0}, LX/2PK;->A02(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/2Ok;->A02:Landroid/view/View;

    .line 77
    .line 78
    iget v0, p0, LX/2Ok;->A01:I

    .line 79
    .line 80
    neg-int v0, v0

    .line 81
    invoke-static {v1, v0}, LX/2PK;->A03(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    if-ne p1, v0, :cond_1

    .line 88
    .line 89
    iput-boolean v1, p0, LX/2Ok;->A0H:Z

    .line 90
    .line 91
    iget-object v0, p0, LX/2Ok;->A09:LX/2PE;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {v0}, LX/2PE;->CXh()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/2Ok;->A06:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/2Ok;->A03:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 113
    .line 114
    if-ne p1, v0, :cond_3

    .line 115
    .line 116
    iput-boolean v2, p0, LX/2Ok;->A0H:Z

    .line 117
    .line 118
    iget-object v1, p0, LX/2Ok;->A02:Landroid/view/View;

    .line 119
    .line 120
    iget v0, p0, LX/2Ok;->A01:I

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/2PK;->A03(Landroid/view/View;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/2Ok;->A06:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-static {v0}, LX/2PK;->A01(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/2Ok;->A09:LX/2PE;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 136
    .line 137
    if-ne p1, v0, :cond_1

    .line 138
    .line 139
    iput-boolean v1, p0, LX/2Ok;->A0H:Z

    .line 140
    .line 141
    :cond_4
    :goto_0
    iget-object v0, p0, LX/2Ok;->A03:Landroid/view/View;

    .line 142
    .line 143
    invoke-static {v0}, LX/2PK;->A02(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/2Ok;->A03:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 156
    .line 157
    if-ne p1, v0, :cond_5

    .line 158
    .line 159
    iput-boolean v1, p0, LX/2Ok;->A0H:Z

    .line 160
    .line 161
    iget-object v0, p0, LX/2Ok;->A06:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/2Ok;->A03:Landroid/view/View;

    .line 167
    .line 168
    invoke-static {v0}, LX/2PK;->A01(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 173
    .line 174
    if-ne p1, v0, :cond_1

    .line 175
    .line 176
    iput-boolean v2, p0, LX/2Ok;->A0H:Z

    .line 177
    .line 178
    iget-object v0, p0, LX/2Ok;->A06:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/2Ok;->A03:Landroid/view/View;

    .line 184
    .line 185
    invoke-static {v0}, LX/2PK;->A01(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/2Ok;->A09:LX/2PE;

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    :goto_1
    invoke-interface {v0}, LX/2PE;->CXi()V

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-static {p0}, LX/2Ok;->A00(LX/2Ok;)LX/2nH;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-boolean v2, v0, LX/2nH;->A03:Z

    .line 200
    .line 201
    invoke-static {p0}, LX/2Ok;->A00(LX/2Ok;)LX/2nH;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-boolean v2, v0, LX/2nH;->A05:Z

    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final A0G(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/2Ok;->A06(LX/2Ok;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/2Ok;->A06:Landroid/widget/TextView;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/3IW;

    .line 26
    .line 27
    invoke-direct {v2}, LX/3IW;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x21

    .line 36
    .line 37
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/2Ok;->A06:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/2Ok;->A0J:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f070042

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v2, p0, LX/2Ok;->A06:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/high16 v0, 0x40000000    # 2.0f

    .line 65
    .line 66
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/2Ok;->A06:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LX/2Ok;->A01:I

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method

.method public final A0H()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Ok;->A0A:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2Ok;->A0M:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/15y;->A00(Lcom/instagram/service/session/UserSession;)LX/38j;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/2Ok;->A0N:LX/0YK;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/38j;->A08(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
.end method

.method public final CCz(LX/2KZ;I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/2Ok;->A0I:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/2Ok;->A08:LX/2KZ;

    .line 5
    .line 6
    if-ne p1, v2, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    if-eq p2, v0, :cond_9

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    if-eq p2, v0, :cond_8

    .line 15
    .line 16
    const/16 v0, 0x25

    .line 17
    .line 18
    if-eq p2, v0, :cond_5

    .line 19
    .line 20
    const/16 v0, 0x27

    .line 21
    .line 22
    if-eq p2, v0, :cond_c

    .line 23
    .line 24
    const/16 v0, 0x28

    .line 25
    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    packed-switch p2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-boolean v0, p1, LX/2KZ;->A1p:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, LX/2Ok;->A00(LX/2Ok;)LX/2nH;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v1, LX/2nH;->A04:Z

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :pswitch_1
    invoke-virtual {p0}, LX/2Ok;->A0D()V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p1, LX/2KZ;->A1D:Z

    .line 49
    .line 50
    if-eqz v0, :cond_d

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :pswitch_2
    iget-boolean v0, p1, LX/2KZ;->A1c:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-static {p0}, LX/2Ok;->A00(LX/2Ok;)LX/2nH;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-boolean v0, v0, LX/2nH;->A04:Z

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, LX/2Ok;->A0D()V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, LX/2Ok;->A0F(Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, LX/2Ok;->A0A:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v1, p0, LX/2Ok;->A07:LX/1M5;

    .line 77
    .line 78
    iget-object v2, p0, LX/2Ok;->A0M:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    iget-object v0, p0, LX/2Ok;->A0N:LX/0YK;

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, LX/3Fd;->A04(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, LX/2Ok;->A0A:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v0, p0, LX/2Ok;->A07:LX/1M5;

    .line 91
    .line 92
    invoke-static {v0, v2, v1}, LX/2Ok;->A08(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    invoke-static {p0}, LX/2Ok;->A00(LX/2Ok;)LX/2nH;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x0

    .line 103
    iput-boolean v0, v1, LX/2nH;->A03:Z

    .line 104
    .line 105
    :cond_1
    iget-object v1, p0, LX/2Ok;->A0A:Ljava/lang/Integer;

    .line 106
    .line 107
    sget-object v0, LX/001;->A06:Ljava/lang/Integer;

    .line 108
    .line 109
    if-ne v1, v0, :cond_2

    .line 110
    .line 111
    iget-boolean v0, p1, LX/2KZ;->A1n:Z

    .line 112
    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    sget-object v0, LX/001;->A04:Ljava/lang/Integer;

    .line 117
    .line 118
    if-ne v1, v0, :cond_0

    .line 119
    .line 120
    iget-boolean v0, p1, LX/2KZ;->A1n:Z

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget-boolean v0, p1, LX/2KZ;->A1n:Z

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v1, p0, LX/2Ok;->A0A:Ljava/lang/Integer;

    .line 130
    .line 131
    sget-object v0, LX/001;->A04:Ljava/lang/Integer;

    .line 132
    .line 133
    if-ne v1, v0, :cond_4

    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    invoke-virtual {p0}, LX/2Ok;->A0D()V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p1, LX/2KZ;->A1d:Z

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    iget-object v1, p0, LX/2Ok;->A0A:Ljava/lang/Integer;

    .line 145
    .line 146
    sget-object v0, LX/001;->A04:Ljava/lang/Integer;

    .line 147
    .line 148
    if-ne v1, v0, :cond_7

    .line 149
    .line 150
    iget-boolean v0, p1, LX/2KZ;->A1n:Z

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0}, LX/2Ok;->A0D()V

    .line 155
    .line 156
    .line 157
    :goto_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 158
    .line 159
    :goto_1
    invoke-direct {p0, v0}, LX/2Ok;->A07(Ljava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    invoke-virtual {p0}, LX/2Ok;->A0D()V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    sget-object v0, LX/001;->A06:Ljava/lang/Integer;

    .line 170
    .line 171
    if-ne v1, v0, :cond_0

    .line 172
    .line 173
    iget-boolean v0, p1, LX/2KZ;->A1n:Z

    .line 174
    .line 175
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    invoke-static {p0}, LX/2Ok;->A00(LX/2Ok;)LX/2nH;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, v0, LX/2nH;->A00:Ljava/lang/Integer;

    .line 185
    .line 186
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 187
    .line 188
    if-ne v1, v0, :cond_0

    .line 189
    .line 190
    invoke-virtual {p0}, LX/2Ok;->A0D()V

    .line 191
    .line 192
    .line 193
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-direct {p0, v0}, LX/2Ok;->A07(Ljava/lang/Integer;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LX/2Ok;->A08:LX/2KZ;

    .line 199
    .line 200
    iget-boolean v0, v0, LX/2KZ;->A1P:Z

    .line 201
    .line 202
    if-nez v0, :cond_0

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_8
    invoke-virtual {p0}, LX/2Ok;->A0H()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    invoke-static {p0}, LX/2Ok;->A00(LX/2Ok;)LX/2nH;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/4 v0, 0x1

    .line 216
    iput-boolean v0, v1, LX/2nH;->A07:Z

    .line 217
    .line 218
    iget-boolean v0, p1, LX/2KZ;->A1P:Z

    .line 219
    .line 220
    if-nez v0, :cond_0

    .line 221
    .line 222
    invoke-virtual {p0}, LX/2Ok;->A0D()V

    .line 223
    .line 224
    .line 225
    invoke-static {p0}, LX/2Ok;->A04(LX/2Ok;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_9
    iget-boolean v0, p1, LX/2KZ;->A1h:Z

    .line 230
    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    invoke-virtual {p0}, LX/2Ok;->A0D()V

    .line 234
    .line 235
    .line 236
    :cond_a
    :goto_2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :pswitch_3
    invoke-virtual {p0}, LX/2Ok;->A0D()V

    .line 240
    .line 241
    .line 242
    iget-object v1, p1, LX/2KZ;->A0S:LX/2Kd;

    .line 243
    .line 244
    sget-object v0, LX/2Kd;->A02:LX/2Kd;

    .line 245
    .line 246
    if-eq v1, v0, :cond_d

    .line 247
    .line 248
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 249
    .line 250
    :goto_3
    invoke-virtual {p0, v0}, LX/2Ok;->A0F(Ljava/lang/Integer;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_b
    invoke-virtual {p0}, LX/2Ok;->A0D()V

    .line 255
    .line 256
    .line 257
    :goto_4
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {p0, v0}, LX/2Ok;->A0F(Ljava/lang/Integer;)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_c
    iget-boolean v0, p1, LX/2KZ;->A1P:Z

    .line 264
    .line 265
    if-nez v0, :cond_0

    .line 266
    .line 267
    invoke-static {p0}, LX/2Ok;->A00(LX/2Ok;)LX/2nH;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v1, v0, LX/2nH;->A00:Ljava/lang/Integer;

    .line 272
    .line 273
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 274
    .line 275
    if-ne v1, v0, :cond_0

    .line 276
    .line 277
    iget-object v1, p0, LX/2Ok;->A0A:Ljava/lang/Integer;

    .line 278
    .line 279
    sget-object v0, LX/001;->A06:Ljava/lang/Integer;

    .line 280
    .line 281
    if-ne v1, v0, :cond_e

    .line 282
    .line 283
    iget-boolean v0, p1, LX/2KZ;->A1n:Z

    .line 284
    .line 285
    if-eqz v0, :cond_e

    .line 286
    .line 287
    :goto_5
    invoke-virtual {p0}, LX/2Ok;->A0D()V

    .line 288
    .line 289
    .line 290
    :cond_d
    :goto_6
    invoke-virtual {p0}, LX/2Ok;->A0C()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_e
    invoke-virtual {p0}, LX/2Ok;->A0H()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_0

    .line 299
    .line 300
    goto :goto_5

    .line 301
    nop

    .line 302
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method
