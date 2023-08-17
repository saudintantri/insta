.class public final LX/1K3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GS;


# static fields
.field public static final A02:LX/00r;


# instance fields
.field public final A00:LX/1NW;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3XL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3XL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1K3;->A02:LX/00r;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1K3;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1K3;->A00:LX/1NW;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00(LX/3GE;LX/1K2;)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/1K3;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1K2;->BGz()Lcom/instagram/model/direct/DirectThreadKey;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget v0, p2, LX/1K2;->A00:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p2, LX/1K2;->A04:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, LX/1GH;->A04()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v7, p2, LX/1Ek;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p2, LX/1Ek;->A02:LX/5jT;

    .line 23
    .line 24
    iget-boolean v9, v0, LX/5jT;->A06:Z

    .line 25
    .line 26
    iget-object v8, v0, LX/5jT;->A01:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, -0x2

    .line 29
    new-instance v4, LX/19z;

    .line 30
    .line 31
    invoke-direct {v4, v3, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "direct_v2/threads/broadcast/create_prompt/"

    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "prompt_text"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-string/jumbo v0, "prompt_type"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0, v1}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 61
    .line 62
    const-string/jumbo v0, "thread_id"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-class v1, LX/DEn;

    .line 69
    .line 70
    const-class v0, LX/ETK;

    .line 71
    .line 72
    invoke-virtual {v4, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    move v11, v10

    .line 77
    invoke-static/range {v4 .. v11}, LX/Ef9;->A05(LX/19z;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, LX/19z;->A01()LX/1HO;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object p1, v0, LX/1HO;->A00:LX/3GE;

    .line 85
    .line 86
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    const-string/jumbo v0, "promptText"

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final bridge synthetic Bag(LX/4hB;LX/1Ek;)Z
    .locals 1

    .line 0
    check-cast p2, LX/1GH;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1K3;->A00:LX/1NW;

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, LX/7bp;->A00(LX/4hB;LX/1GH;LX/1NW;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final bridge synthetic Crg(LX/0pu;LX/5jZ;LX/1Ek;)V
    .locals 1

    .line 0
    check-cast p3, LX/1K2;

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
    iget-object v0, p0, LX/1K3;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {p2, v0}, LX/7bq;->A00(LX/5jZ;Lcom/instagram/service/session/UserSession;)LX/3wY;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0, p3}, LX/1K3;->A00(LX/3GE;LX/1K2;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
