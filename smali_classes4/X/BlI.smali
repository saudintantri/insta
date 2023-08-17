.class public final LX/BlI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/BlI;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;LX/10z;Ljava/lang/String;Ljava/lang/String;)LX/10z;
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x4deb99d

    .line 5
    .line 6
    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    const-string v0, "long-live"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p1, LX/CED;

    .line 18
    .line 19
    invoke-direct {p1}, LX/CED;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p1

    .line 23
    :cond_1
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v1, "Async action tried to schedule app ID "

    .line 32
    .line 33
    const-string v0, " but host is already detached."

    .line 34
    .line 35
    invoke-static {v1, p3, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "bloks_stale_async_action"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public static A01(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    iget-object v2, p1, LX/7vA;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v2, v10}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    invoke-static {v2}, LX/92l;->A0j(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Ljava/util/Map;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5cM;

    .line 19
    .line 20
    iget-object v7, v0, LX/5cM;->A00:LX/5cw;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/5cM;

    .line 28
    .line 29
    iget-object v8, v0, LX/5cM;->A00:LX/5cw;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x4

    .line 36
    if-le v1, v0, :cond_1

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    move-object v6, p0

    .line 43
    invoke-static {p0}, LX/5cs;->A07(LX/5bA;)LX/14O;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {p0}, LX/5cs;->A0S(LX/5bA;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {v6}, LX/5cs;->A02(LX/5bA;)Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v6}, LX/5cs;->A0E(LX/5bA;)LX/10z;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0, v2, v9}, LX/BlI;->A00(Landroidx/fragment/app/Fragment;LX/10z;Ljava/lang/String;Ljava/lang/String;)LX/10z;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-static {v6}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v4}, LX/5cs;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v9, v0}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v4, Lcom/instagram/bloks/util/IDxACallbackShape0S1410000_6_I1;

    .line 79
    .line 80
    move p1, p0

    .line 81
    invoke-direct/range {v4 .. v12}, Lcom/instagram/bloks/util/IDxACallbackShape0S1410000_6_I1;-><init>(LX/14O;LX/5bA;LX/5CX;LX/5CX;Ljava/lang/String;IZZ)V

    .line 82
    .line 83
    .line 84
    iput-object v4, v0, LX/4wH;->A00:LX/4cX;

    .line 85
    .line 86
    invoke-interface {v3, v0}, LX/10z;->schedule(LX/113;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-object v2

    .line 90
    :cond_1
    const-string v2, "current-screen"

    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
.end method

.method public static A02(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, LX/BlI;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
