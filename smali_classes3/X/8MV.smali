.class public final LX/8MV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6iU;


# instance fields
.field public final A00:LX/7MB;

.field public final A01:LX/3Bm;

.field public final A02:LX/1tl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0mg;LX/3Bm;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/8MV;->A01:LX/3Bm;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x10e0001

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v5, v0

    .line 18
    invoke-static {p4}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "comment_cover_nux_count"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    new-instance v1, LX/7MB;

    .line 30
    .line 31
    move-object v2, p2

    .line 32
    invoke-direct/range {v1 .. v6}, LX/7MB;-><init>(LX/0mg;LX/8MV;IJ)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/8MV;->A00:LX/7MB;

    .line 36
    .line 37
    new-instance v0, LX/1tl;

    .line 38
    .line 39
    invoke-direct {v0}, LX/1tl;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/8MV;->A02:LX/1tl;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A6Z(LX/1M5;)V
    .locals 5

    .line 0
    const-string v4, "comment_cover_impression_"

    .line 1
    .line 2
    iget-object v3, p1, LX/1M5;->A0d:LX/1MC;

    .line 3
    .line 4
    iget-object v0, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v4, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0, v1}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/8MV;->A00:LX/7MB;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/0hh;->A01()LX/0i9;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, LX/8MV;->A02:LX/1tl;

    .line 25
    .line 26
    iget-object v0, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v4, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v2, v0}, LX/1tl;->A8w(LX/0i9;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final Ckl(Landroid/view/View;LX/1M5;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8MV;->A02:LX/1tl;

    .line 1
    .line 2
    const-string v1, "comment_cover_impression_"

    .line 3
    .line 4
    iget-object v0, p2, LX/1M5;->A0d:LX/1MC;

    .line 5
    .line 6
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/1tl;->BMo(Ljava/lang/String;)LX/0i9;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/8MV;->A01:LX/3Bm;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
