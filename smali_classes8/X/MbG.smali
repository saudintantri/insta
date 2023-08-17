.class public abstract LX/MbG;
.super LX/HUn;
.source ""


# instance fields
.field public A00:LX/NGG;

.field public A01:LX/MsN;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Kjj;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/Kjj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/HUn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MbG;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/MbG;->A03:LX/Kjj;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final A06()I
    .locals 2

    .line 0
    sget-object v0, LX/McD;->A01:LX/McD;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/MbG;->A0D(LX/McD;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v0, LX/McD;->A09:LX/McD;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/MbG;->A0D(LX/McD;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    sget-object v0, LX/McD;->A02:LX/McD;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/MbG;->A0D(LX/McD;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    sget-object v0, LX/McD;->A03:LX/McD;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/MbG;->A0D(LX/McD;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    sget-object v0, LX/McD;->A07:LX/McD;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/MbG;->A0D(LX/McD;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    sget-object v0, LX/McD;->A05:LX/McD;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/MbG;->A0D(LX/McD;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final A0D(LX/McD;)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/MbG;->A01:LX/MsN;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/MsN;->A02:LX/My0;

    .line 9
    .line 10
    iget-object v0, v0, LX/My0;->A02:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Msc;

    .line 28
    .line 29
    iget-object v0, v0, LX/Msc;->A00:LX/McD;

    .line 30
    .line 31
    if-ne v0, p1, :cond_0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :cond_2
    return v1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final A0E()Ljava/util/Set;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/McD;->A01:LX/McD;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, LX/MbG;->A0F(LX/McD;Z)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/McD;->A09:LX/McD;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LX/MbG;->A0F(LX/McD;Z)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/McD;->A03:LX/McD;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/MbG;->A0F(LX/McD;Z)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/McD;->A02:LX/McD;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/MbG;->A0F(LX/McD;Z)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/McD;->A07:LX/McD;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, LX/MbG;->A0F(LX/McD;Z)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/McD;->A05:LX/McD;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, LX/MbG;->A0F(LX/McD;Z)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    return-object v2
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final A0F(LX/McD;Z)Ljava/util/Set;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/MbG;->A01:LX/MsN;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/MsN;->A02:LX/My0;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, p2}, LX/My0;->A02(Ljava/util/Set;Z)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, LX/160;->A00:LX/160;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public A0G()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MbG;->A01:LX/MsN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/MsN;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final A0H(LX/Mxb;Ljava/lang/String;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/MbG;->A03:LX/Kjj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Kjj;->A00()LX/Kxw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v2, LX/AON;->A02:LX/AON;

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v4, p1

    .line 14
    move-object v1, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, LX/Kxw;->leaveBroadcast(Ljava/lang/String;LX/AON;Ljava/lang/Integer;LX/Mxb;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public A0I(LX/Msc;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/MbF;

    .line 2
    .line 3
    iget-object v1, p1, LX/Msc;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v2, LX/MbG;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, LX/Msc;->A00:LX/McD;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    const/16 v0, 0x37f

    .line 27
    .line 28
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "IgLiveWithGuestController"

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_1
    iget-object v0, v2, LX/MbF;->A00:LX/KE4;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/KE4;->A04(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object v0, v2, LX/MbF;->A00:LX/KE4;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/KE4;->A05(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A0J(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/MbG;->A01:LX/MsN;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LX/MsN;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "Cannot reuse for another broadcast."

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/0yH;->A0J(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, LX/MbG;->A01:LX/MsN;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/MsN;->A00()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v2, p0, LX/MbG;->A02:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    new-instance v1, LX/N7L;

    .line 29
    .line 30
    invoke-direct {v1, p0}, LX/N7L;-><init>(LX/MbG;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/MsN;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, p1}, LX/MsN;-><init>(Lcom/instagram/service/session/UserSession;LX/NGF;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/MbG;->A01:LX/MsN;

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
