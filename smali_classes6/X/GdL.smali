.class public final LX/GdL;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/2FB;

.field public final synthetic A01:LX/0SF;

.field public final synthetic A02:LX/2Zt;

.field public final synthetic A03:LX/39N;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2FB;LX/0SF;LX/2Zt;LX/39N;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x14e

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-object p4, p0, LX/GdL;->A03:LX/39N;

    .line 5
    .line 6
    iput-object p3, p0, LX/GdL;->A02:LX/2Zt;

    .line 7
    .line 8
    iput-object p2, p0, LX/GdL;->A01:LX/0SF;

    .line 9
    .line 10
    iput-object p6, p0, LX/GdL;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, LX/GdL;->A00:LX/2FB;

    .line 13
    .line 14
    iput-object p5, p0, LX/GdL;->A04:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-direct {p0, v2, v1, v0, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v6, p0, LX/GdL;->A02:LX/2Zt;

    .line 1
    .line 2
    invoke-virtual {v6}, LX/2Zt;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/GdL;->A01:LX/0SF;

    .line 6
    .line 7
    iget-object v8, p0, LX/GdL;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LX/GdL;->A00:LX/2FB;

    .line 10
    .line 11
    iget-object v7, p0, LX/GdL;->A04:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {v6}, LX/2Zt;->A02(LX/2Zt;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "notification_enqueued_for_display"

    .line 17
    .line 18
    invoke-static {v3, v0}, LX/47r;->A00(LX/2FB;Ljava/lang/String;)LX/0rK;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, v6, LX/2Zt;->A00:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v8, v0}, LX/Chc;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    if-nez v10, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, v6, LX/2Zt;->A03:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v10}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v8, v0}, LX/51a;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v6, LX/2Zt;->A07:LX/1Ea;

    .line 55
    .line 56
    invoke-interface {v0, v3}, LX/1Ea;->CsQ(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v1, v0}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v9, v3, LX/2FB;->A0R:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "recipient_id"

    .line 66
    .line 67
    invoke-virtual {v4, v0, v9}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x10

    .line 74
    .line 75
    invoke-static {v3, v5, v0}, LX/2Zt;->A00(LX/2FB;LX/0SF;I)V

    .line 76
    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    invoke-static/range {v5 .. v11}, LX/2Zt;->A01(LX/0SF;LX/2Zt;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method
