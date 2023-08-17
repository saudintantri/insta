.class public final synthetic LX/8PZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public final synthetic A00:LX/1Ks;

.field public final synthetic A01:LX/91k;


# direct methods
.method public synthetic constructor <init>(LX/1Ks;LX/91k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8PZ;->A00:LX/1Ks;

    iput-object p2, p0, LX/8PZ;->A01:LX/91k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget-object v7, p0, LX/8PZ;->A00:LX/1Ks;

    .line 1
    .line 2
    iget-object v6, p0, LX/8PZ;->A01:LX/91k;

    .line 3
    .line 4
    check-cast p1, Landroid/util/Pair;

    .line 5
    .line 6
    iget-object v5, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, Lcom/facebook/msys/mci/AuthData;

    .line 9
    .line 10
    iget-object v8, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v8, LX/Ipb;

    .line 13
    .line 14
    invoke-interface {v8}, LX/Ipb;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-interface {v8}, LX/Ipb;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v8, v3}, LX/Ipb;->Apa(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, v7, LX/1Ks;->A0f:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v5, v8, v0, v3}, LX/HX7;->A00(Lcom/facebook/msys/mci/AuthData;LX/Ipb;LX/2Wc;I)Lcom/instagram/user/model/User;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v7, v6, v0}, LX/1Ks;->A04(LX/1Ks;LX/3wT;LX/0zg;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-static {v7, v6, v4}, LX/1Ks;->A03(LX/1Ks;LX/3wT;I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v7, v6, v4}, LX/1Ks;->A03(LX/1Ks;LX/3wT;I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
    .line 69
    .line 70
    .line 71
.end method
