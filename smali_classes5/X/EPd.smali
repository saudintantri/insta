.class public final LX/EPd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/1dt;

.field public final A02:LX/1qw;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/01o;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1dt;LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p5, p6}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/EPd;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iput-object p2, p0, LX/EPd;->A01:LX/1dt;

    .line 13
    .line 14
    iput-object p4, p0, LX/EPd;->A02:LX/1qw;

    .line 15
    .line 16
    iput-object p5, p0, LX/EPd;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p6, p0, LX/EPd;->A05:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v0, 0x2f

    .line 21
    .line 22
    invoke-static {p3, p0, v0}, LX/Che;->A0d(Ljava/lang/Object;Ljava/lang/Object;I)LX/01o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/EPd;->A04:LX/01o;

    .line 27
    .line 28
    return-void
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
.end method


# virtual methods
.method public final A00(LX/1M5;)V
    .locals 13

    .line 0
    const/4 v9, 0x0

    .line 1
    iget-object v6, p0, LX/EPd;->A03:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    iget-object v2, p0, LX/EPd;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v4, p1

    .line 10
    invoke-static {v0, p1, v6}, LX/Dw4;->A00(Landroid/content/res/Resources;LX/1M5;Lcom/instagram/service/session/UserSession;)LX/DGI;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/EPd;->A01:LX/1dt;

    .line 22
    .line 23
    iget-object v0, v0, LX/DGI;->A0A:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v6, v8, v0}, LX/6zD;->A04(LX/1dt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, LX/EPd;->A02:LX/1qw;

    .line 32
    .line 33
    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A1K:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 34
    .line 35
    iget-object v7, p0, LX/EPd;->A05:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v10, 0x300

    .line 38
    .line 39
    move v11, v9

    .line 40
    move v12, v9

    .line 41
    invoke-static/range {v2 .. v12}, LX/6zD;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerSource;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
