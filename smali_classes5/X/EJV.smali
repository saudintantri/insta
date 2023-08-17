.class public final LX/EJV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ewf;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:Ljava/lang/String;

.field public final A03:LX/5aw;

.field public final A04:LX/4Eq;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/5aw;LX/4Eq;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EJV;->A03:LX/5aw;

    .line 4
    .line 5
    iput-object p2, p0, LX/EJV;->A04:LX/4Eq;

    .line 6
    .line 7
    invoke-static {p1}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/92m;->A0S(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v3, p0, LX/EJV;->A05:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v2, p0, LX/EJV;->A04:LX/4Eq;

    .line 18
    .line 19
    const/16 v1, 0x26

    .line 20
    .line 21
    iget-object v0, v2, LX/4Eq;->A02:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/Bev;

    .line 28
    .line 29
    const/16 v0, 0x29

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/EJV;->A02:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, LX/Bev;->A00:Lcom/instagram/user/model/User;

    .line 40
    .line 41
    :goto_0
    iput-object v0, p0, LX/EJV;->A01:Lcom/instagram/user/model/User;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/EJV;->A02:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-static {v3}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/EJV;->A02:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
