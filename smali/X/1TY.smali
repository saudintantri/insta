.class public final LX/1TY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13U;
.implements LX/0bJ;


# instance fields
.field public final A00:LX/2cA;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/Random;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/2cA;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1TY;->A00:LX/2cA;

    .line 4
    .line 5
    new-instance v0, Ljava/util/Random;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1TY;->A02:Ljava/util/Random;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1TY;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    iget-object v1, p1, LX/2cA;->A00:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, ","

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/1TY;->A01:Ljava/util/ArrayList;

    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/1TY;
    .locals 2

    .line 0
    const-class v1, LX/1TY;

    .line 1
    .line 2
    new-instance v0, LX/3Oe;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/3Oe;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1TY;

    .line 12
    .line 13
    iget-object v0, v1, LX/1TY;->A00:LX/2cA;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/2cA;->A04:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sput-object v1, LX/13R;->A0r:LX/13U;

    .line 20
    .line 21
    sput-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0a:LX/13U;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    sget-object v0, LX/13U;->A00:LX/13U;

    .line 25
    .line 26
    sput-object v0, LX/13R;->A0r:LX/13U;

    .line 27
    .line 28
    sput-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0a:LX/13U;

    .line 29
    .line 30
    return-object v1
.end method


# virtual methods
.method public final A01(LX/1qG;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/1TY;->A00:LX/2cA;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/2cA;->A04:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v1, LX/2cA;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/1TY;->A01:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p1}, LX/1qG;->BDQ()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    :cond_1
    return v2
    .line 25
.end method

.method public final Agl(LX/1qG;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/1TY;->A00:LX/2cA;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/2cA;->A04:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/1TY;->A01(LX/1qG;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/1TY;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-interface {p1}, LX/1qG;->getCacheKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/7lH;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/7lH;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v2, v1, LX/7lH;->A01:I

    .line 36
    .line 37
    :cond_0
    return v2
.end method

.method public final C7b(LX/1qG;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/1TY;->A00:LX/2cA;

    .line 1
    .line 2
    iget-boolean v0, v7, LX/2cA;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/1TY;->A01(LX/1qG;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v6, p0, LX/1TY;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-interface {p1}, LX/1qG;->getCacheKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/1TY;->A02:Ljava/util/Random;

    .line 25
    .line 26
    const/16 v0, 0x64

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-double v4, v0

    .line 33
    iget-wide v2, v7, LX/2cA;->A02:D

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    cmpg-double v1, v4, v2

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-gez v1, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iget v0, v7, LX/2cA;->A03:I

    .line 43
    .line 44
    :cond_0
    new-instance v1, LX/7lH;

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, LX/7lH;-><init>(IZ)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, LX/1qG;->getCacheKey()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public final CnF(LX/1qG;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1TY;->A00:LX/2cA;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/2cA;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/1TY;->A01(LX/1qG;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/1TY;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-interface {p1}, LX/1qG;->getCacheKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/7lH;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, LX/7lH;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    .line 0
    const v0, -0x57334458

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x1c15b14e

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    sget-object v0, LX/13U;->A00:LX/13U;

    .line 1
    .line 2
    sput-object v0, LX/13R;->A0r:LX/13U;

    .line 3
    .line 4
    sput-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0a:LX/13U;

    .line 5
    .line 6
    return-void
.end method
