.class public final LX/8bY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NGj;


# instance fields
.field public final synthetic A00:LX/LWA;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LWA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8bY;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p3, p0, LX/8bY;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/8bY;->A00:LX/LWA;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BsM(Landroid/content/Context;)V
    .locals 7

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/8bY;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/8bY;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/6AG;->A02()LX/6AG;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v4, v1, LX/6AG;->A0R:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object v4, v1, LX/6AG;->A0S:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/6AG;->A0Q:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v0, LX/2tk;->A0h:LX/2tk;

    .line 40
    .line 41
    iput-object v0, v1, LX/6AG;->A05:LX/2tk;

    .line 42
    .line 43
    new-instance v0, LX/2ul;

    .line 44
    .line 45
    invoke-direct {v0}, LX/2ul;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, LX/6AG;->A03:LX/2ul;

    .line 49
    .line 50
    iput-object v2, v1, LX/6AG;->A0U:Ljava/util/HashMap;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v1, LX/6AG;->A0V:Z

    .line 54
    .line 55
    invoke-static {}, LX/1Oa;->A01()LX/1Oa;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/1Oa;->A06()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/8bY;->A00:LX/LWA;

    .line 67
    .line 68
    iget-object v4, v0, LX/LWA;->A00:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    const-class v5, Lcom/instagram/modal/TransparentModalActivity;

    .line 71
    .line 72
    invoke-virtual {v1}, LX/6AG;->A03()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v6, "reel_viewer"

    .line 77
    .line 78
    new-instance v1, LX/6Ax;

    .line 79
    .line 80
    invoke-direct/range {v1 .. v6}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 84
    .line 85
    iput-object v0, v1, LX/6Ax;->A0E:[I

    .line 86
    .line 87
    invoke-virtual {v1, v2}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
