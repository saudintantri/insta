.class public final LX/1JP;
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
    new-instance v0, LX/3ZB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3ZB;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1JP;->A01:LX/00r;

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
    iput-object p1, p0, LX/1JP;->A00:Lcom/instagram/service/session/UserSession;

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
    check-cast p3, LX/1JO;

    .line 1
    .line 2
    iget-object v3, p0, LX/1JP;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p3, LX/1JO;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 5
    .line 6
    iget-object v6, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p3, LX/1JO;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p3, LX/1JO;->A00:I

    .line 11
    .line 12
    iget-object v4, p3, LX/1JO;->A02:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, -0x2

    .line 15
    new-instance v2, LX/19z;

    .line 16
    .line 17
    invoke-direct {v2, v3, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "direct_v2/threads/broadcast/poll_vote/"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "thread_id"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "item_id"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v0, "option_id"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "client_context"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-class v1, LX/1Ls;

    .line 58
    .line 59
    const-class v0, LX/1M1;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LX/19z;->A05()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/7H7;

    .line 72
    .line 73
    invoke-direct {v0, p2, v3}, LX/7H7;-><init>(LX/5jZ;Lcom/instagram/service/session/UserSession;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 77
    .line 78
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
