.class public final LX/1KA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GS;


# static fields
.field public static final A01:LX/00r;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3VN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3VN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1KA;->A01:LX/00r;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1KA;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic Bag(LX/4hB;LX/1Ek;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final bridge synthetic Crg(LX/0pu;LX/5jZ;LX/1Ek;)V
    .locals 9

    .line 0
    check-cast p3, LX/1K8;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v8, p0, LX/1KA;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {p2, v8}, LX/7bq;->A00(LX/5jZ;Lcom/instagram/service/session/UserSession;)LX/3wY;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p3}, LX/1K8;->BGz()Lcom/instagram/model/direct/DirectThreadKey;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v6, p3, LX/1K8;->A02:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    iget-object v5, p3, LX/1K8;->A04:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget-object v4, p3, LX/1K8;->A01:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v1, p3, LX/1K8;->A03:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, -0x2

    .line 35
    new-instance v2, LX/19z;

    .line 36
    .line 37
    invoke-direct {v2, v8, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "direct_v2/collection_item/broadcast/reaction/"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "collection_type"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "reaction_status"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "collection_item_id"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "reaction_emoji"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v7, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 73
    .line 74
    const-string/jumbo v0, "thread_id"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-class v1, LX/1Ls;

    .line 81
    .line 82
    const-class v0, LX/1M1;

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v3, v0, LX/1HO;->A00:LX/3GE;

    .line 92
    .line 93
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    const-string/jumbo v0, "reactionStatus"

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const-string v0, "collectionType"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const-string v0, "collectionItemId"

    .line 105
    .line 106
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    throw v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
