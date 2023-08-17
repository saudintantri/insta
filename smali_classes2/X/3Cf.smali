.class public final LX/3Cf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/E6v;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/1qw;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/3Cf;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/3Cf;->A03:LX/1qw;

    .line 10
    .line 11
    iput-object p1, p0, LX/3Cf;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/3Cf;->A00:Landroid/content/Context;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static final A00(LX/1M5;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/3Cf;Ljava/lang/String;I)V
    .locals 5

    .line 0
    iget-object v2, p2, LX/3Cf;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p2, LX/3Cf;->A03:LX/1qw;

    .line 3
    .line 4
    iget v0, p1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object p1, p3

    .line 13
    move p2, p4

    .line 14
    move-object p0, v3

    .line 15
    invoke-static/range {v0 .. v7}, LX/2u8;->A0O(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final A01(LX/1M5;LX/3Cf;I)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/3Cf;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2vY;->A00(Lcom/instagram/service/session/UserSession;)LX/2vY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, p0, v0}, LX/2vY;->A02(LX/1M5;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/3Cf;->A01:LX/E6v;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string p2, "mediaOptionsDelegateImpl"

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-static {p2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_1
    iget-object p1, v0, LX/E6v;->A00:LX/Czx;

    .line 22
    .line 23
    iget-object v0, p1, LX/Czx;->A02:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, LX/3Ax;->notifyItemRemoved(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LX/Czx;->A02:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, p2, v0}, LX/3Ax;->notifyItemRangeChanged(II)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/Czx;->A02:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, p1, LX/Czx;->A03:LX/1rO;

    .line 49
    .line 50
    iget-object v0, p1, LX/Czx;->A01:LX/DGd;

    .line 51
    .line 52
    const-string p2, "intentAwareAdPivot"

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, LX/DGd;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LX/1rO;->A0Q(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, LX/Czx;->A04:LX/2tb;

    .line 64
    .line 65
    iget-object p0, v0, LX/2tb;->A07:LX/2ta;

    .line 66
    .line 67
    iget-object v1, p1, LX/Czx;->A01:LX/DGd;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-object v0, p1, LX/Czx;->A00:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const-string p2, "intentAwareAdPivotState"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0, v0, v1}, LX/2ta;->A07(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/DGd;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A02(LX/1M5;LX/3Cf;LX/DoA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 0
    iget-object v4, p1, LX/3Cf;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p1, LX/3Cf;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v3, p1, LX/3Cf;->A03:LX/1qw;

    .line 5
    .line 6
    sget-object v5, LX/4bs;->A0K:LX/4bs;

    .line 7
    .line 8
    sget-object v6, LX/DoK;->A02:LX/DoK;

    .line 9
    .line 10
    new-instance v1, LX/HhP;

    .line 11
    .line 12
    move-object v7, p4

    .line 13
    invoke-direct/range {v1 .. v7}, LX/HhP;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/4bs;LX/DoK;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/HhP;->A0D:Z

    .line 18
    .line 19
    iput-object p5, v1, LX/HhP;->A07:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, LX/HhP;->A07(LX/DoA;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v4}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/HhP;->A01:Lcom/instagram/user/model/User;

    .line 29
    .line 30
    new-instance v0, LX/ALW;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p3, p6}, LX/ALW;-><init>(LX/1M5;LX/3Cf;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, LX/HhP;->A03:LX/Iou;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/HhP;->A06()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
