.class public final LX/Lr0;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/net/HttpCookie;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/0SF;

.field public final synthetic A01:LX/3Hf;


# direct methods
.method public constructor <init>(LX/0SF;LX/3Hf;)V
    .locals 6

    .line 0
    iput-object p2, p0, LX/Lr0;->A01:LX/3Hf;

    .line 1
    .line 2
    iput-object p1, p0, LX/Lr0;->A00:LX/0SF;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LX/3Hf;->A02:LX/3Gi;

    .line 8
    .line 9
    iget-object v2, v0, LX/3Gi;->A00:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "x-mid"

    .line 12
    .line 13
    new-instance v0, Ljava/net/HttpCookie;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v5, "/"

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Ljava/net/HttpCookie;->setPath(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v4, ".instagram.com"

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v0, v3}, Ljava/net/HttpCookie;->setSecure(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/net/HttpCookie;->setHttpOnly(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Lr0;->A00:LX/0SF;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0SF;->isLoggedIn()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/Lr0;->A01:LX/3Hf;

    .line 47
    .line 48
    iget-object v2, v0, LX/3Hf;->A00:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "authorization"

    .line 51
    .line 52
    new-instance v0, Ljava/net/HttpCookie;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/net/HttpCookie;->setPath(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/net/HttpCookie;->setSecure(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/net/HttpCookie;->setHttpOnly(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
