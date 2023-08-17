.class public final LX/8yh;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/1OE;

.field public final synthetic A03:LX/5xD;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/1OE;LX/5xD;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 1

    iput-object p5, p0, LX/8yh;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/8yh;->A01:Landroid/view/View;

    iput-object p4, p0, LX/8yh;->A03:LX/5xD;

    iput-object p3, p0, LX/8yh;->A02:LX/1OE;

    iput-object p1, p0, LX/8yh;->A00:Landroid/app/Activity;

    iput-object p6, p0, LX/8yh;->A05:Ljava/lang/String;

    iput-boolean p7, p0, LX/8yh;->A06:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v6, p0, LX/8yh;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/8yh;->A01:Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, p0, LX/8yh;->A03:LX/5xD;

    .line 5
    .line 6
    iget-object v5, p0, LX/8yh;->A02:LX/1OE;

    .line 7
    .line 8
    invoke-static {v1, v5, v0, v6}, LX/7Zv;->A00(Landroid/view/View;LX/1OE;LX/5xD;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/8yh;->A00:Landroid/app/Activity;

    .line 12
    .line 13
    instance-of v0, v4, Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sget-object v3, LX/2qY;->A05:LX/2qY;

    .line 22
    .line 23
    invoke-interface {v5}, LX/1OE;->BNG()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v5}, LX/1OE;->BGu()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v5}, LX/1OE;->BHD()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v1, v0}, LX/5yq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v4, v0, v6}, LX/2qY;->A0D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v6}, LX/7dT;->A00(Lcom/instagram/service/session/UserSession;)LX/CDy;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v7, p0, LX/8yh;->A05:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v5}, LX/1OE;->BHD()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget-boolean v0, p0, LX/8yh;->A06:Z

    .line 53
    .line 54
    sget-object v3, LX/Gur;->A0w:LX/Gur;

    .line 55
    .line 56
    sget-object v2, LX/AY1;->A04:LX/AY1;

    .line 57
    .line 58
    sget-object v4, LX/Guq;->A0e:LX/Guq;

    .line 59
    .line 60
    sget-object v5, LX/Guh;->A0H:LX/Guh;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-string v1, "new"

    .line 65
    .line 66
    :goto_0
    const-string v0, "banner_type"

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static/range {v2 .. v9}, LX/CDy;->A00(LX/AY1;LX/Gur;LX/Guq;LX/Guh;LX/CDy;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_1
    const-string v1, "existing"

    .line 83
    .line 84
    goto :goto_0
.end method
