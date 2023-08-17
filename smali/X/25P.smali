.class public final LX/25P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1U0;

.field public final A01:LX/3Bm;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/3Bm;LX/1qw;LX/1ws;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    move-object v4, p5

    .line 6
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    move-object v2, p3

    .line 11
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LX/25P;->A01:LX/3Bm;

    .line 18
    .line 19
    new-instance v0, LX/25Q;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    move-object v3, p4

    .line 23
    move-object v5, p6

    .line 24
    invoke-direct/range {v0 .. v5}, LX/25Q;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1qw;LX/1ws;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/25P;->A00:LX/1U0;

    .line 28
    .line 29
    return-void
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
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/1M5;)V
    .locals 4

    .line 0
    const-string/jumbo v1, "shopping_feed_cta_bar_impression_"

    .line 1
    .line 2
    .line 3
    iget-object v0, p2, LX/1M5;->A0d:LX/1MC;

    .line 4
    .line 5
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, p0, LX/25P;->A01:LX/3Bm;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v1, LX/0hh;

    .line 15
    .line 16
    invoke-direct {v1, p2, v0, v3}, LX/0hh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/25P;->A00:LX/1U0;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/0hh;->A01()LX/0i9;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, p1, v0}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
