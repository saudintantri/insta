.class public final LX/1II;
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
    new-instance v0, LX/3Ko;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Ko;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1II;->A01:LX/00r;

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
    iput-object p1, p0, LX/1II;->A00:Lcom/instagram/service/session/UserSession;

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
    .locals 10

    .line 0
    check-cast p3, LX/1IH;

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
    iget-object v3, p0, LX/1II;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {p3}, LX/1IH;->BGz()Lcom/instagram/model/direct/DirectThreadKey;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v4, p3, LX/1Ek;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p3, LX/1Ek;->A02:LX/5jT;

    .line 19
    .line 20
    iget-boolean v7, v0, LX/5jT;->A06:Z

    .line 21
    .line 22
    iget-object v6, v0, LX/5jT;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p3, LX/1IH;->A01:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-boolean v8, v0, LX/5jT;->A04:Z

    .line 29
    .line 30
    iget-boolean v9, v0, LX/5jT;->A07:Z

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    invoke-static/range {v1 .. v9}, LX/Ef9;->A02(Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/1HO;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v1, LX/5ja;

    .line 38
    .line 39
    invoke-direct {v1, p2}, LX/5ja;-><init>(LX/5jZ;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/5je;

    .line 43
    .line 44
    invoke-direct {v0, v1, v3}, LX/5je;-><init>(LX/5ja;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 48
    .line 49
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string/jumbo v0, "forwardingParams"

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
