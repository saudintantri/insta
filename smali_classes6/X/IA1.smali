.class public final LX/IA1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IpJ;
.implements LX/1yj;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:LX/1yi;

.field public final A04:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1yi;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IA1;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/IA1;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/IA1;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    iput-object p2, p0, LX/IA1;->A03:LX/1yi;

    .line 10
    .line 11
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IA1;->A04:Ljava/util/HashSet;

    .line 16
    .line 17
    iput-object p1, p0, LX/IA1;->A00:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p4, p0, LX/IA1;->A02:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p3, p0, LX/IA1;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final A00(LX/IA1;Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/IA1;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const-string v0, "VIDEO_RENDER_ERROR"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/IA1;->A00:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v0, 0x7f12316a

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f123169

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f123158

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape277S0100000_I1_9;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape277S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, LX/92s;->A1W(LX/4Xu;)V

    .line 48
    .line 49
    .line 50
    const v2, 0x7f123166

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x1b

    .line 54
    .line 55
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    sget-object v1, LX/1FD;->A0K:LX/2Zw;

    .line 68
    .line 69
    iget-object v3, p0, LX/IA1;->A00:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v0, p0, LX/IA1;->A02:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-virtual {v1, v3, v0}, LX/2Zw;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1FD;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v1, p0, LX/IA1;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 78
    .line 79
    invoke-static {v3}, LX/6CE;->A02(Landroid/content/Context;)LX/0YK;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0, v1}, LX/1FD;->A0C(LX/0YK;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, LX/2Xn;

    .line 87
    .line 88
    invoke-direct {v2, v3}, LX/2Xn;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v2, v1}, LX/2Xn;->A03(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v2}, LX/2Xn;->A02()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    const v0, 0x7f123152

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v0, v1}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public final Aw7()LX/3BK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IA1;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 3
    .line 4
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final B67()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IA1;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BEI()Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v2, p0, LX/IA1;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:LX/1hA;

    .line 3
    .line 4
    sget-object v1, LX/1hA;->A01:LX/1hA;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0m()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:LX/1hA;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public final BEL()LX/Haw;
    .locals 3

    .line 0
    const v2, 0x7f1232bc

    .line 1
    .line 2
    .line 3
    const v1, 0x7f1232b9

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/Haw;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/Haw;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final BHL()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/IA1;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 19
    .line 20
    :cond_0
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    return-object v0
    .line 26
    .line 27
.end method

.method public final synthetic BVC()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final CKV(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IA1;->A04:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2Cz;

    .line 17
    .line 18
    invoke-interface {v0, p0}, LX/2Cz;->CKT(LX/IpJ;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final CP8()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/IA1;->A00(LX/IA1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final Cke(LX/2Cz;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IA1;->A04:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DBV(LX/2Cz;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IA1;->A04:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
