.class public final LX/1KJ;
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
    new-instance v0, LX/3Td;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Td;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1KJ;->A01:LX/00r;

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
    iput-object p1, p0, LX/1KJ;->A00:Lcom/instagram/service/session/UserSession;

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
    .locals 7

    .line 0
    check-cast p3, LX/1KI;

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
    iget-object v1, p0, LX/1KJ;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    new-instance v5, LX/7H5;

    .line 13
    .line 14
    invoke-direct {v5, p2, v1}, LX/7H5;-><init>(LX/5jZ;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    iget-object v6, p3, LX/1KI;->A02:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    iget-object v4, p3, LX/1KI;->A01:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v3, p3, LX/1KI;->A03:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v0, -0x2

    .line 30
    new-instance v2, LX/19z;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "direct_v2/threads/notification_messages/update_user_optin_status/"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-class v1, LX/1Ls;

    .line 46
    .line 47
    const-class v0, LX/1M1;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "token_ent_id_string"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, "thread_key_string"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, "user_action_type"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v5, v0, LX/1HO;->A00:LX/3GE;

    .line 75
    .line 76
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const-string/jumbo v0, "userActionType"

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string/jumbo v0, "tokenEntIdString"

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-string/jumbo v0, "threadKeyString"

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    throw v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method
