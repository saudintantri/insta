.class public final LX/1Jb;
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
    new-instance v0, LX/3PY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3PY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Jb;->A02:LX/00r;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/1NW;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1Jb;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/1Jb;->A00:LX/1NW;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic Bag(LX/4hB;LX/1Ek;)Z
    .locals 1

    .line 0
    check-cast p2, LX/1GH;

    .line 1
    .line 2
    iget-object v0, p0, LX/1Jb;->A00:LX/1NW;

    .line 3
    .line 4
    invoke-static {p1, p2, v0}, LX/7bp;->A00(LX/4hB;LX/1GH;LX/1NW;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public final bridge synthetic Crg(LX/0pu;LX/5jZ;LX/1Ek;)V
    .locals 10

    .line 0
    check-cast p3, LX/1Ja;

    .line 1
    .line 2
    invoke-virtual {p3}, LX/1GH;->A05()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 23
    .line 24
    invoke-virtual {p3}, LX/1GH;->A04()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v0, p3, LX/1Ek;->A02:LX/5jT;

    .line 29
    .line 30
    iget-object v3, p0, LX/1Jb;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v5, p3, LX/1Ek;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v7, v0, LX/5jT;->A06:Z

    .line 35
    .line 36
    iget-object v6, v0, LX/5jT;->A01:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p3, LX/1Ja;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 39
    .line 40
    iget-boolean v8, v0, LX/5jT;->A04:Z

    .line 41
    .line 42
    iget-boolean v9, v0, LX/5jT;->A07:Z

    .line 43
    .line 44
    invoke-static/range {v1 .. v9}, LX/Ef9;->A02(Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/1HO;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p2, v3}, LX/7bq;->A00(LX/5jZ;Lcom/instagram/service/session/UserSession;)LX/3wY;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 53
    .line 54
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {p1, v0}, LX/5HF;->A0d(LX/0pu;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
