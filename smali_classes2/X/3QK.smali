.class public final LX/3QK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/3Bx;


# direct methods
.method public constructor <init>(LX/3Bx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3QK;->A00:LX/3Bx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x16620fb5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/2AZ;

    .line 8
    .line 9
    const v0, -0x2fd187f9

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v7, p0, LX/3QK;->A00:LX/3Bx;

    .line 17
    .line 18
    invoke-static {v7}, LX/3Bx;->A00(LX/3Bx;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v7, LX/3Bx;->A00:Landroid/app/Activity;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v0, v7, LX/3Bx;->A09:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    new-instance v1, LX/BoH;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, LX/BoH;-><init>(Landroid/app/Activity;LX/0SF;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/BoH;->A06(Ljava/lang/Integer;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 41
    .line 42
    const-wide v0, 0x410c9200001a04L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v4, p1, LX/2AZ;->A00:Lcom/instagram/user/model/User;

    .line 58
    .line 59
    iget-object v3, p1, LX/2AZ;->A01:Ljava/util/List;

    .line 60
    .line 61
    iget-object v0, p1, LX/2AZ;->A02:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v2, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    const-string v1, "recovered_account_ids"

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    new-instance v0, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v4, v0}, LX/3Bx;->A02(Lcom/instagram/user/model/User;Ljava/util/Set;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    const v0, 0x7d117156

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 103
    .line 104
    .line 105
    const v0, 0x462c36ac

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
.end method
