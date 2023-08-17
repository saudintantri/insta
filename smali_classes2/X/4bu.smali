.class public final LX/4bu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1r8;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/2Uu;

.field public A03:LX/6I0;

.field public A04:Ljava/lang/Runnable;

.field public A05:Z

.field public final A06:Landroid/app/Activity;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/util/Map;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/4bu;->A06:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, LX/4bu;->A07:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-boolean p4, p0, LX/4bu;->A09:Z

    .line 16
    .line 17
    const-class v0, LX/6I0;

    .line 18
    .line 19
    new-instance v2, Ljava/util/EnumMap;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LX/4bu;->A08:Ljava/util/Map;

    .line 25
    .line 26
    sget-object v1, LX/6I0;->A05:LX/6I0;

    .line 27
    .line 28
    new-instance v0, LX/5GQ;

    .line 29
    .line 30
    invoke-direct {v0}, LX/5GQ;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/4bu;->A08:Ljava/util/Map;

    .line 37
    .line 38
    sget-object v1, LX/6I0;->A02:LX/6I0;

    .line 39
    .line 40
    new-instance v0, LX/4Kg;

    .line 41
    .line 42
    invoke-direct {v0}, LX/4Kg;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/4bu;->A08:Ljava/util/Map;

    .line 49
    .line 50
    sget-object v1, LX/6I0;->A07:LX/6I0;

    .line 51
    .line 52
    new-instance v0, LX/4tR;

    .line 53
    .line 54
    invoke-direct {v0}, LX/4tR;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LX/4bu;->A08:Ljava/util/Map;

    .line 61
    .line 62
    sget-object v1, LX/6I0;->A06:LX/6I0;

    .line 63
    .line 64
    new-instance v0, LX/5Kc;

    .line 65
    .line 66
    invoke-direct {v0}, LX/5Kc;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LX/4bu;->A08:Ljava/util/Map;

    .line 73
    .line 74
    sget-object v1, LX/6I0;->A04:LX/6I0;

    .line 75
    .line 76
    new-instance v0, LX/55P;

    .line 77
    .line 78
    invoke-direct {v0, p3}, LX/55P;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, LX/4bu;->A08:Ljava/util/Map;

    .line 85
    .line 86
    sget-object v1, LX/6I0;->A03:LX/6I0;

    .line 87
    .line 88
    new-instance v0, LX/4m3;

    .line 89
    .line 90
    invoke-direct {v0}, LX/4m3;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, LX/4bu;->A08:Ljava/util/Map;

    .line 97
    .line 98
    sget-object v1, LX/6I0;->A08:LX/6I0;

    .line 99
    .line 100
    new-instance v0, LX/4Lu;

    .line 101
    .line 102
    invoke-direct {v0}, LX/4Lu;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static final A00(Landroid/view/View;Landroid/view/View;LX/4ec;LX/4bu;)V
    .locals 2

    .line 0
    iput-object p0, p3, LX/4bu;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p3, LX/4bu;->A04:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p3, LX/4bu;->A00:Landroid/view/View;

    .line 17
    .line 18
    invoke-interface {p2}, LX/4ec;->B44()LX/6I0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p3, LX/4bu;->A03:LX/6I0;

    .line 23
    .line 24
    new-instance p1, LX/IT1;

    .line 25
    .line 26
    invoke-direct {p1, p2, p3}, LX/IT1;-><init>(LX/4ec;LX/4bu;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p3, LX/4bu;->A04:Ljava/lang/Runnable;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p3, LX/4bu;->A05:Z

    .line 33
    .line 34
    iget-object p0, p3, LX/4bu;->A01:Landroid/view/View;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-interface {p2}, LX/4ec;->CqA()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final A01(Landroid/view/View;Landroid/view/View;LX/6I0;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/4bu;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/4bu;->A03:LX/6I0;

    .line 9
    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, LX/4bu;->A01:Landroid/view/View;

    .line 13
    .line 14
    iput-object p2, p0, LX/4bu;->A00:Landroid/view/View;

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    sget-object v5, LX/6DR;->A00:[LX/6I0;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    array-length v1, v5

    .line 21
    :goto_0
    if-ge v4, v1, :cond_0

    .line 22
    .line 23
    aget-object v3, v5, v4

    .line 24
    .line 25
    iget-object v0, p0, LX/4bu;->A08:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/4ec;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-ne v3, p3, :cond_2

    .line 36
    .line 37
    iget-boolean v1, p0, LX/4bu;->A09:Z

    .line 38
    .line 39
    iget-object v0, p0, LX/4bu;->A07:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, LX/4ec;->D4i(Lcom/instagram/service/session/UserSession;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {p1, p2, v2, p0}, LX/4bu;->A00(Landroid/view/View;Landroid/view/View;LX/4ec;LX/4bu;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string v1, "No tooltip delegate for "

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A02(LX/6I0;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4bu;->A03:LX/6I0;

    .line 5
    .line 6
    if-ne v0, p1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/4bu;->A01:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/4bu;->A04:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/4bu;->A02:LX/2Uu;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, LX/2Uu;->A07(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final synthetic Bwy(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/4bu;->A03:LX/6I0;

    .line 2
    .line 3
    iput-object v0, p0, LX/4bu;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object v0, p0, LX/4bu;->A02:LX/2Uu;

    .line 6
    .line 7
    iput-object v0, p0, LX/4bu;->A01:Landroid/view/View;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4bu;->A04:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4bu;->A01:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/4bu;->A04:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
