.class public final LX/FPF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DQa;

.field public final synthetic A01:LX/DSw;


# direct methods
.method public constructor <init>(LX/DQa;LX/DSw;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FPF;->A01:LX/DSw;

    .line 1
    .line 2
    iput-object p1, p0, LX/FPF;->A00:LX/DQa;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v3, p0, LX/FPF;->A01:LX/DSw;

    .line 1
    .line 2
    iget-object v1, v3, LX/DSw;->A07:LX/Eed;

    .line 3
    .line 4
    iget-object v6, v1, LX/Eed;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, LX/DSw;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v0, 0x7f1220e9

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :cond_0
    iget-object v5, v3, LX/DSw;->A09:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iget-object v4, v3, LX/DSw;->A08:LX/Dnj;

    .line 32
    .line 33
    iget-object v0, v1, LX/Eed;->A03:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget-object v0, v1, LX/Eed;->A00:LX/EIE;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_0
    iget-object v8, v0, LX/EIE;->A04:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v0, LX/EIE;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    iget-object v0, v1, LX/Eed;->A00:LX/EIE;

    .line 57
    .line 58
    invoke-static {v0}, LX/Eed;->A02(LX/EIE;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iget-object v9, v1, LX/Eed;->A02:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static/range {v4 .. v13}, LX/6Hc;->A02(LX/Dnj;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;II)LX/1HO;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v0, p0, LX/FPF;->A00:LX/DQa;

    .line 69
    .line 70
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 71
    .line 72
    iget-object v1, v3, LX/DSw;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    iget-object v0, v3, LX/DSw;->A06:LX/05o;

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object v7, v0, LX/EIE;->A03:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_0
.end method
