.class public final LX/0LQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:LX/0eO;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0eO;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0LQ;->A00:LX/0eO;

    .line 1
    .line 2
    iput-object p2, p0, LX/0LQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()LX/0e9;
    .locals 11

    .line 0
    iget-object v1, p0, LX/0LQ;->A00:LX/0eO;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0LM;->A04()LX/0e9;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v7, p0, LX/0LQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, v7, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    iget-object v6, v1, LX/0eO;->A00:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v4, LX/0PU;->A01:[Ljava/lang/String;

    .line 17
    .line 18
    new-instance v3, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    array-length v2, v4

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    aget-object v0, v4, v1

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-static {v6, v7, v5, v9}, LX/0eO;->A00(Landroid/content/Context;LX/0SF;LX/0e9;Ljava/lang/String;)LX/38E;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    new-instance v5, LX/0e9;

    .line 44
    .line 45
    invoke-direct/range {v5 .. v10}, LX/0e9;-><init>(Landroid/content/Context;LX/0SF;LX/38E;Ljava/lang/String;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    return-object v5
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0LQ;->A00()LX/0e9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
