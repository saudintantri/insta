.class public final LX/1rj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pa;


# instance fields
.field public final synthetic A00:LX/1rO;


# direct methods
.method public constructor <init>(LX/1rO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1rj;->A00:LX/1rO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5p(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/26q;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/26q;->A01:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x4d2730e0    # 1.75312384E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/26q;

    .line 8
    .line 9
    const v0, 0x4548e9e8

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v0, p0, LX/1rj;->A00:LX/1rO;

    .line 17
    .line 18
    iget-object v4, v0, LX/1rO;->A0R:LX/1wl;

    .line 19
    .line 20
    iget-object v3, p1, LX/26q;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 21
    .line 22
    iget-object v2, v4, LX/1wm;->A00:LX/1x2;

    .line 23
    .line 24
    check-cast v2, LX/1x1;

    .line 25
    .line 26
    iget-object v1, v4, LX/1wl;->A0U:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    new-instance v0, LX/7PC;

    .line 29
    .line 30
    invoke-direct {v0, v4, v3, v1}, LX/7PC;-><init>(LX/1wl;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/1x1;->A07(LX/1yf;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {v4, v0}, LX/1wl;->A0A(I)V

    .line 38
    .line 39
    .line 40
    const v0, -0x492607cf

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 44
    .line 45
    .line 46
    const v0, -0x12d2afc6

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
