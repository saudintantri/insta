.class public final LX/1IM;
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
    new-instance v0, LX/3Si;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Si;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1IM;->A01:LX/00r;

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
    iput-object p1, p0, LX/1IM;->A00:Lcom/instagram/service/session/UserSession;

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
    .locals 8

    .line 0
    check-cast p3, LX/1IL;

    .line 1
    .line 2
    iget-object v3, p0, LX/1IM;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p3, LX/1IL;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 5
    .line 6
    iget-object v1, p3, LX/1IL;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p3, LX/1IL;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v7, p3, LX/1IL;->A03:Z

    .line 11
    .line 12
    iget-object v0, p3, LX/1Ek;->A02:LX/5jT;

    .line 13
    .line 14
    iget-object v5, v0, LX/5jT;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, -0x2

    .line 17
    new-instance v4, LX/19z;

    .line 18
    .line 19
    invoke-direct {v4, v3, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v4, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v1, "direct_v2/threads/%s/items/%s/delete/"

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-class v1, LX/1Ls;

    .line 44
    .line 45
    const-class v0, LX/1M1;

    .line 46
    .line 47
    invoke-virtual {v4, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v0, "is_shh_mode"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0, v7}, LX/19z;->A0O(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    const-string/jumbo v0, "original_message_client_context"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0, v6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    if-eqz v5, :cond_1

    .line 65
    .line 66
    const-string/jumbo v0, "send_attribution"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0, v5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v4}, LX/19z;->A01()LX/1HO;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/7HB;

    .line 77
    .line 78
    invoke-direct {v0, p2, p0, v3}, LX/7HB;-><init>(LX/5jZ;LX/1IM;Lcom/instagram/service/session/UserSession;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 82
    .line 83
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
