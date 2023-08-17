.class public final LX/6IU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6IV;
.implements LX/6IW;
.implements LX/5Dt;
.implements LX/4lh;
.implements LX/4KG;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/widget/ImageView;

.field public A03:LX/HeQ;

.field public A04:LX/G1r;

.field public A05:LX/FqJ;

.field public A06:LX/5Js;

.field public A07:LX/Hun;

.field public final A08:Landroid/app/Activity;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/ViewGroup;

.field public final A0B:LX/0YK;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:LX/1dt;

.field public final A0F:LX/6IT;

.field public final A0G:LX/4US;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/1dt;LX/0YK;LX/6IT;Lcom/instagram/service/session/UserSession;LX/4US;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6IX;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/6IX;-><init>(LX/6IU;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6IU;->A0D:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p1, p0, LX/6IU;->A08:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p3, p0, LX/6IU;->A0E:LX/1dt;

    .line 13
    .line 14
    iput-object p2, p0, LX/6IU;->A0A:Landroid/view/ViewGroup;

    .line 15
    .line 16
    const v0, 0x7f0a06ef

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6IU;->A09:Landroid/view/View;

    .line 24
    .line 25
    iput-object p6, p0, LX/6IU;->A0C:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iput-object p7, p0, LX/6IU;->A0G:LX/4US;

    .line 28
    .line 29
    iput-object p5, p0, LX/6IU;->A0F:LX/6IT;

    .line 30
    .line 31
    iput-object p4, p0, LX/6IU;->A0B:LX/0YK;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public static A00(LX/6IU;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/6IU;->A03:LX/HeQ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/1Fy;->A03:LX/1Fy;

    .line 5
    .line 6
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/6IU;->A0E:LX/1dt;

    .line 10
    .line 11
    iget-object v1, p0, LX/6IU;->A0C:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    new-instance v0, LX/HeQ;

    .line 14
    .line 15
    invoke-direct {v0, p0, v2, v1}, LX/HeQ;-><init>(LX/6IV;LX/1dt;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/6IU;->A03:LX/HeQ;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, LX/HeQ;->A01()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/6IU;->A07:LX/Hun;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/6IU;->A0A:Landroid/view/ViewGroup;

    .line 28
    .line 29
    const v0, 0x7f0a2460

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroid/view/ViewGroup;

    .line 37
    .line 38
    sget-object v0, LX/1Fy;->A03:LX/1Fy;

    .line 39
    .line 40
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, LX/6IU;->A08:Landroid/app/Activity;

    .line 44
    .line 45
    iget-object v8, p0, LX/6IU;->A0C:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    iget-object v7, p0, LX/6IU;->A0B:LX/0YK;

    .line 48
    .line 49
    invoke-interface {v7}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v6, LX/HG6;

    .line 54
    .line 55
    invoke-direct {v6, v8, v0}, LX/HG6;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/1L0;->A00:LX/1L0;

    .line 59
    .line 60
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, LX/Hun;

    .line 64
    .line 65
    invoke-direct/range {v3 .. v9}, LX/Hun;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/HG6;LX/0YK;Lcom/instagram/service/session/UserSession;LX/6IW;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, LX/6IU;->A07:LX/Hun;

    .line 69
    .line 70
    :cond_1
    iget-object v0, v3, LX/Hun;->A0G:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-class v1, LX/26u;

    .line 77
    .line 78
    iget-object v0, v3, LX/Hun;->A0F:LX/1O6;

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    sget-object v0, LX/1Fy;->A03:LX/1Fy;

    .line 1
    .line 2
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LX/1Fy;->A00:LX/6WI;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, LX/6WI;->A04(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v0, "instagram_nametag"

    .line 14
    .line 15
    invoke-static {v0}, LX/1Ce;->A01(Ljava/lang/String;)LX/1Ce;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/1Ce;->A08()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/6IU;->A03:LX/HeQ;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, LX/HeQ;->A03:Landroid/os/HandlerThread;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v2, LX/HeQ;->A02:Landroid/os/Handler;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/HeQ;->A03:Landroid/os/HandlerThread;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 41
    .line 42
    .line 43
    iput-object v1, v2, LX/HeQ;->A02:Landroid/os/Handler;

    .line 44
    .line 45
    iput-object v1, v2, LX/HeQ;->A03:Landroid/os/HandlerThread;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LX/6IU;->A07:LX/Hun;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, LX/Hun;->A03()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v3, p0, LX/6IU;->A07:LX/Hun;

    .line 58
    .line 59
    iget-object v0, v3, LX/Hun;->A0G:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-class v1, LX/26u;

    .line 66
    .line 67
    iget-object v0, v3, LX/Hun;->A0F:LX/1O6;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
    .line 73
    .line 74
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/6IU;->A0A:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget-object v0, p0, LX/6IU;->A0D:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/6IU;->A04:LX/G1r;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v1, v3, LX/G1r;->A00:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, LX/5SA;->A0B(F)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, LX/5SA;->A0T(Z)LX/5SA;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/IJO;

    .line 28
    .line 29
    invoke-direct {v0, v3}, LX/IJO;-><init>(LX/G1r;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/5SA;->A0C:LX/4YU;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/5SA;->A0O()LX/5SA;

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/G1r;->A01:Landroid/widget/TextView;

    .line 38
    .line 39
    filled-new-array {v0}, [Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v2}, LX/5wH;->A08([Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final bridge synthetic A5s(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/4UJ;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v0, 0x2a

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const-string v1, "Unexpected filtered state"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    iget v1, p0, LX/6IU;->A00:F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    cmpl-float v0, v1, v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_1
    return v2
.end method

.method public final Bqg(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6IU;->A0F:LX/6IT;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/6IT;->A00:LX/6IO;

    .line 5
    .line 6
    iget-object v0, v1, LX/6IO;->A2H:LX/4cr;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, v1, LX/6IO;->A2J:LX/4xU;

    .line 11
    .line 12
    invoke-virtual {v3, p1}, LX/4xU;->A02(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v2, LX/4lZ;->A0B:LX/4lZ;

    .line 19
    .line 20
    const-string v0, "name_tag"

    .line 21
    .line 22
    new-instance v1, LX/4sP;

    .line 23
    .line 24
    invoke-direct {v1, v2, p1, v0}, LX/4sP;-><init>(LX/4lZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/4xU;->A01:LX/1T7;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final C2m(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6IU;->A0F:LX/6IT;

    .line 1
    .line 2
    iget-object v2, v0, LX/6IT;->A01:LX/6IS;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, p1, v1, v0}, LX/6IS;->A00(Ljava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final C5s(FF)V
    .locals 6

    .line 0
    float-to-double v4, p1

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    double-to-float v0, v1

    .line 14
    iput v0, p0, LX/6IU;->A00:F

    .line 15
    .line 16
    return-void
.end method

.method public final C7c()V
    .locals 0

    return-void
.end method

.method public final C8d(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6IU;->A0F:LX/6IT;

    .line 1
    .line 2
    iget-object v1, v0, LX/6IT;->A01:LX/6IS;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, p1, v0, v0}, LX/6IS;->A00(Ljava/lang/String;ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final COy(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6IU;->A0G:LX/4US;

    .line 1
    .line 2
    new-instance v0, LX/6Iz;

    .line 3
    .line 4
    invoke-direct {v0}, LX/6Iz;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final COz(F)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/6IU;->A0G:LX/4US;

    .line 1
    .line 2
    iget-object v0, v0, LX/4US;->A00:Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, LX/4UJ;->A0X:LX/4UJ;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, LX/6IU;->A06:LX/5Js;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    float-to-double v4, p1

    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    const-wide v12, 0x406fe00000000000L    # 255.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    move-wide v10, v6

    .line 25
    invoke-static/range {v4 .. v13}, LX/3H9;->A00(DDDDD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    double-to-int v0, v1

    .line 30
    invoke-static {v3, v0}, LX/5Js;->A0E(LX/5Js;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    sget-object v0, LX/4UJ;->A0Y:LX/4UJ;

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/6IU;->A02:Landroid/widget/ImageView;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v5, p0, LX/6IU;->A0A:Landroid/view/ViewGroup;

    .line 43
    .line 44
    const v0, 0x7f0a1d76

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/view/ViewStub;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v4, p0, LX/6IU;->A02:Landroid/widget/ImageView;

    .line 60
    .line 61
    const-string v1, "NametagFacade"

    .line 62
    .line 63
    iget-object v0, p0, LX/6IU;->A09:Landroid/view/View;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    filled-new-array {v0}, [Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, LX/HNL;

    .line 71
    .line 72
    invoke-direct {v2, v4, v1, v0}, LX/HNL;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xf

    .line 76
    .line 77
    iput v0, v2, LX/HNL;->A01:I

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    iput v0, v2, LX/HNL;->A00:I

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f06025a

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, v2, LX/HNL;->A02:I

    .line 94
    .line 95
    new-instance v0, LX/FqJ;

    .line 96
    .line 97
    invoke-direct {v0, v2}, LX/FqJ;-><init>(LX/HNL;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/6IU;->A05:LX/FqJ;

    .line 101
    .line 102
    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 103
    .line 104
    .line 105
    :cond_2
    float-to-double v0, p1

    .line 106
    const-wide/16 v2, 0x0

    .line 107
    .line 108
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 109
    .line 110
    const-wide v8, 0x406fe00000000000L    # 255.0

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    move-wide v6, v2

    .line 116
    invoke-static/range {v0 .. v9}, LX/3H9;->A00(DDDDD)D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    double-to-int v3, v0

    .line 121
    iget-object v2, p0, LX/6IU;->A05:LX/FqJ;

    .line 122
    .line 123
    if-eqz v2, :cond_0

    .line 124
    .line 125
    iget-object v0, p0, LX/6IU;->A02:Landroid/widget/ImageView;

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v0, 0x0

    .line 131
    if-lez v3, :cond_3

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    :cond_3
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/6IU;->A02:Landroid/widget/ImageView;

    .line 138
    .line 139
    if-gtz v3, :cond_4

    .line 140
    .line 141
    const/4 v1, 0x4

    .line 142
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, LX/6IU;->A02:Landroid/widget/ImageView;

    .line 146
    .line 147
    iget-object v0, p0, LX/6IU;->A05:LX/FqJ;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/6IU;->A02:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
.end method

.method public final CTC(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6IU;->A0G:LX/4US;

    .line 1
    .line 2
    new-instance v0, LX/6J0;

    .line 3
    .line 4
    invoke-direct {v0, p3, p1}, LX/6J0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final bridge synthetic CV1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/4UJ;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :pswitch_0
    check-cast p3, LX/6LZ;

    .line 11
    .line 12
    iget-object v1, p3, LX/6LZ;->A00:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    check-cast p3, LX/6La;

    .line 16
    .line 17
    iget-object v1, p3, LX/6La;->A00:Lcom/instagram/user/model/User;

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LX/6IU;->A07:LX/Hun;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/Hun;->A02(Lcom/instagram/user/model/User;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    nop

    .line 28
    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 29
.end method

.method public final Cc7(Lcom/instagram/user/model/User;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/6IU;->A01:I

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LX/6IU;->A02()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LX/6IU;->A00:F

    .line 9
    .line 10
    float-to-double v3, v0

    .line 11
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmpg-double v0, v3, v1

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/6IU;->A0G:LX/4US;

    .line 21
    .line 22
    new-instance v0, LX/6LZ;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/6LZ;-><init>(Lcom/instagram/user/model/User;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, LX/6IU;->A0C:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0, p1}, LX/3He;->A05(Lcom/instagram/service/session/UserSession;LX/0ze;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LX/6IU;->A0G:LX/4US;

    .line 40
    .line 41
    new-instance v0, LX/6La;

    .line 42
    .line 43
    invoke-direct {v0, p1}, LX/6La;-><init>(Lcom/instagram/user/model/User;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final CcE(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/6IU;->A06:LX/5Js;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/6IU;->A01:I

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    iput v2, p0, LX/6IU;->A01:I

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    if-lt v2, v0, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/1Fy;->A03:LX/1Fy;

    .line 17
    .line 18
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/6IU;->A0C:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, LX/1Fy;->A00(Lcom/instagram/service/session/UserSession;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/6IU;->A06:LX/5Js;

    .line 27
    .line 28
    invoke-static {v0}, LX/5Js;->A09(LX/5Js;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/6IU;->A08:Landroid/app/Activity;

    .line 32
    .line 33
    const v0, 0x7f122db5

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method
