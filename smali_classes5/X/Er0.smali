.class public final LX/Er0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/NHi;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/NHi;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Er0;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/Er0;->A03:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, LX/Er0;->A01:LX/NHi;

    .line 12
    .line 13
    iput-object p1, p0, LX/Er0;->A00:Landroid/app/Activity;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/G4e;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v9, p0, LX/Er0;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v2, p0, LX/Er0;->A00:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {v2}, LX/Chc;->A0M(Landroid/content/Context;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v9}, LX/2gf;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1pA;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/1pA;->A04:LX/5hC;

    .line 25
    .line 26
    new-instance v4, LX/GnB;

    .line 27
    .line 28
    invoke-direct {v4, v0}, LX/GnB;-><init>(LX/5hC;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/instagram/hangouts/overflowv2/api/IgBoardBuzzNotificationApi;

    .line 32
    .line 33
    invoke-direct {v0, v9}, Lcom/instagram/hangouts/overflowv2/api/IgBoardBuzzNotificationApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LX/AIO;

    .line 37
    .line 38
    invoke-direct {v3, v0}, LX/AIO;-><init>(Lcom/instagram/hangouts/overflowv2/api/IgBoardBuzzNotificationApi;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Er0;->A03:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v9, v0}, LX/92m;->A0T(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v9}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    iget-object v6, p0, LX/Er0;->A01:LX/NHi;

    .line 76
    .line 77
    invoke-static {v9}, LX/46A;->A01(Lcom/instagram/service/session/UserSession;)LX/46A;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v9}, LX/46B;->A00(Lcom/instagram/service/session/UserSession;)LX/46B;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v9}, LX/7dG;->A00(Lcom/instagram/service/session/UserSession;)LX/F1Z;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v1, LX/G4e;

    .line 93
    .line 94
    invoke-direct/range {v1 .. v11}, LX/G4e;-><init>(Landroid/content/Context;LX/AIO;LX/GnB;LX/F1Z;LX/NHi;LX/46B;LX/46A;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_2
    const-string v0, "Unknown ViewModel class"

    .line 99
    .line 100
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
    .line 105
    .line 106
.end method
