.class public final LX/7Ed;
.super LX/4N3;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/Runnable;

.field public final synthetic A01:LX/5Js;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/5Js;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Ed;->A01:LX/5Js;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Ed;->A02:Ljava/lang/Runnable;

    .line 3
    .line 4
    iput-object p3, p0, LX/7Ed;->A00:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-direct {p0}, LX/4N3;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const-string v0, "Failed to switch camera"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/6Ml;->A07(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7Ed;->A01:LX/5Js;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/5Js;->A0G:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/7Ed;->A00:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/6W4;

    .line 1
    .line 2
    iget-object v4, p0, LX/7Ed;->A01:LX/5Js;

    .line 3
    .line 4
    iget-object v1, p1, LX/6W4;->A03:LX/6Tw;

    .line 5
    .line 6
    sget-object v0, LX/6Tw;->A0t:LX/6Tx;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6VP;

    .line 13
    .line 14
    invoke-static {v0, v4}, LX/5Js;->A05(LX/6VP;LX/5Js;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v4, LX/5Js;->A0D:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v4, LX/5Js;->A0y:LX/4NE;

    .line 22
    .line 23
    iput-object p1, v1, LX/4NE;->A02:LX/6W4;

    .line 24
    .line 25
    iget-object v0, v4, LX/5Js;->A0S:LX/53A;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/4NE;->A04(LX/53A;)V

    .line 28
    .line 29
    .line 30
    iget v2, p1, LX/6W4;->A01:I

    .line 31
    .line 32
    invoke-static {v4, v2}, LX/5Js;->A0D(LX/5Js;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, LX/5Js;->A0a:LX/4lP;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v3, v0, LX/52o;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iget-object v0, v4, LX/5Js;->A18:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v1}, LX/5We;->A1M(II)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    const/16 v0, 0xd5

    .line 61
    .line 62
    :goto_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, v4, LX/5Js;->A0G:Z

    .line 71
    .line 72
    iget-object v3, v4, LX/5Js;->A0d:LX/4nO;

    .line 73
    .line 74
    iput-object p1, v3, LX/4nO;->A02:LX/6W4;

    .line 75
    .line 76
    iget-object v2, v3, LX/4nO;->A0C:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, LX/6W4;->A02:LX/6Tt;

    .line 82
    .line 83
    sget-object v0, LX/6Tt;->A0p:LX/6Tu;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, LX/4nO;->A00(LX/4nO;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v4, LX/5Js;->A0h:LX/6LV;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, LX/6LV;->A05(LX/6W4;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/7Ed;->A02:Ljava/lang/Runnable;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void

    .line 110
    :cond_1
    const/16 v0, 0x24

    .line 111
    .line 112
    goto :goto_0
    .line 113
.end method
