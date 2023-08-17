.class public final LX/6iT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6iU;


# instance fields
.field public final A00:LX/6iV;

.field public final A01:LX/3Bm;

.field public final A02:LX/1tl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0mg;LX/3Bm;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object v3, p0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, LX/6iT;->A01:LX/3Bm;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x10e0001

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v5, v0

    .line 26
    invoke-static {p4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    const-string v1, "comment_cover_nux_count"

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    new-instance v1, LX/6iV;

    .line 40
    .line 41
    move-object v2, p2

    .line 42
    invoke-direct/range {v1 .. v6}, LX/6iV;-><init>(LX/0mg;LX/6iT;IJ)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/6iT;->A00:LX/6iV;

    .line 46
    .line 47
    new-instance v0, LX/1tl;

    .line 48
    .line 49
    invoke-direct {v0}, LX/1tl;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/6iT;->A02:LX/1tl;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final A6Z(LX/1M5;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v4, "comment_cover_impression_"

    .line 5
    .line 6
    iget-object v3, p1, LX/1M5;->A0d:LX/1MC;

    .line 7
    .line 8
    iget-object v0, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v4, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0, v1}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/6iT;->A00:LX/6iV;

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
    move-result-object v2

    .line 28
    iget-object v1, p0, LX/6iT;->A02:LX/1tl;

    .line 29
    .line 30
    iget-object v0, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v2, v0}, LX/1tl;->A8w(LX/0i9;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final Ckl(Landroid/view/View;LX/1M5;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/6iT;->A02:LX/1tl;

    .line 5
    .line 6
    const-string v1, "comment_cover_impression_"

    .line 7
    .line 8
    iget-object v0, p2, LX/1M5;->A0d:LX/1MC;

    .line 9
    .line 10
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, LX/1tl;->BMo(Ljava/lang/String;)LX/0i9;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/6iT;->A01:LX/3Bm;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method
