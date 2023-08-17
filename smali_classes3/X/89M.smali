.class public final LX/89M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6fx;

.field public final synthetic A01:LX/4Iy;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/7ne;


# direct methods
.method public constructor <init>(LX/6fx;LX/7ne;LX/4Iy;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/89M;->A00:LX/6fx;

    .line 1
    .line 2
    iput-object p3, p0, LX/89M;->A01:LX/4Iy;

    .line 3
    .line 4
    iput-object p4, p0, LX/89M;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p2, p0, LX/89M;->A03:LX/7ne;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x276b7748

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v6, p0, LX/89M;->A00:LX/6fx;

    .line 8
    .line 9
    iget-object v5, p0, LX/89M;->A01:LX/4Iy;

    .line 10
    .line 11
    iget-object v4, p0, LX/89M;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-virtual {v5, v4}, LX/4Iy;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v5, v4}, LX/4Iy;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    :goto_0
    const/4 v1, 0x0

    .line 44
    new-instance v0, Lcom/facebook/redex/IDxAHolderShape625S0100000_2_I1;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAHolderShape625S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v2, v0, v3}, LX/6fx;->A00(Lcom/instagram/model/reels/Reel;LX/2DM;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x655c2255

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v7}, LX/0rF;->A0C(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {v5, v4}, LX/4Iy;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
.end method
