.class public final LX/3qV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:LX/1BJ;

.field public final A02:LX/1As;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/1BX;

.field public final A06:LX/1TA;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;LX/1BX;LX/1TA;)V
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/1Ar;

    .line 3
    .line 4
    invoke-direct {v0, v1, v2}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/3qV;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, LX/3qV;->A05:LX/1BX;

    .line 13
    .line 14
    iput-object p3, p0, LX/3qV;->A06:LX/1TA;

    .line 15
    .line 16
    iput-object v0, p0, LX/3qV;->A02:LX/1As;

    .line 17
    .line 18
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Awv()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3qV;->A04:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/3qV;->A00:Ljava/util/Set;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method
