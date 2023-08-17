.class public final LX/F3B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final A00:LX/0YK;

.field public final A01:Lcom/instagram/save/model/SavedCollection;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/F3B;->A03:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p3, p0, LX/F3B;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/F3B;->A01:Lcom/instagram/save/model/SavedCollection;

    .line 12
    .line 13
    iput-object p1, p0, LX/F3B;->A00:LX/0YK;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 8

    .line 0
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/2xd;

    .line 11
    .line 12
    check-cast v0, LX/2xg;

    .line 13
    .line 14
    invoke-interface {v0}, LX/2xg;->AvY()LX/1M5;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/F3B;->A03:Ljava/util/Set;

    .line 19
    .line 20
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 21
    .line 22
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/Cl5;

    .line 33
    .line 34
    iget-object v0, v0, LX/Cl5;->A00:LX/2xk;

    .line 35
    .line 36
    iget v6, v0, LX/2xk;->A01:I

    .line 37
    .line 38
    iget v7, v0, LX/2xk;->A00:I

    .line 39
    .line 40
    iget-object v1, p0, LX/F3B;->A00:LX/0YK;

    .line 41
    .line 42
    iget-object v4, p0, LX/F3B;->A02:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iget-object v3, p0, LX/F3B;->A01:Lcom/instagram/save/model/SavedCollection;

    .line 45
    .line 46
    const-string v5, "instagram_collection_home_impression"

    .line 47
    .line 48
    invoke-static/range {v1 .. v7}, LX/EfG;->A01(LX/0YK;LX/1M5;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method
