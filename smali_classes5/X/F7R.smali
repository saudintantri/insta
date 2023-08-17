.class public final LX/F7R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wN;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F7R;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method private A00(LX/0Y9;LX/I8j;LX/1qw;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p2, p3, p4}, LX/2xF;->A01(LX/1Ac;LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/2KL;->A0F(LX/0Y9;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, LX/I8j;->A00(LX/2KL;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LX/2KL;->A03()LX/0rK;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/F7R;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final Bco(LX/1M5;LX/1qw;II)V
    .locals 0

    return-void
.end method

.method public final Bcp(LX/1M5;LX/1qw;II)V
    .locals 0

    return-void
.end method

.method public final Bcq(LX/1M5;LX/1qw;II)V
    .locals 0

    return-void
.end method

.method public final Bcs(LX/1M5;LX/1qw;IIJ)V
    .locals 0

    return-void
.end method

.method public final Bct(LX/1M5;LX/1qw;II)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Be4(LX/0Y9;LX/1Ac;LX/1qw;II)V
    .locals 1

    .line 0
    check-cast p2, LX/I8j;

    .line 1
    .line 2
    const-string v0, "impression"

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, LX/F7R;->A00(LX/0Y9;LX/I8j;LX/1qw;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final bridge synthetic BfE(LX/0Y9;LX/1Ac;LX/1qw;II)V
    .locals 1

    .line 0
    check-cast p2, LX/I8j;

    .line 1
    .line 2
    const-string v0, "sub_impression"

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, LX/F7R;->A00(LX/0Y9;LX/I8j;LX/1qw;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final bridge synthetic BfF(LX/1Ac;LX/1qw;II)V
    .locals 2

    .line 0
    check-cast p1, LX/I8j;

    .line 1
    .line 2
    const-string v1, "sub_viewed_impression"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1, p2, v1}, LX/F7R;->A00(LX/0Y9;LX/I8j;LX/1qw;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final bridge synthetic BfV(LX/3Fo;LX/1Ac;LX/1qw;IIJ)V
    .locals 2

    .line 0
    check-cast p2, LX/I8j;

    .line 1
    .line 2
    const-string v0, "time_spent"

    .line 3
    .line 4
    invoke-static {p2, p3, v0}, LX/2xF;->A01(LX/1Ac;LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p6, p7}, LX/2KL;->A0D(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, LX/I8j;->A00(LX/2KL;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/2KL;->A03()LX/0rK;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/F7R;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final bridge synthetic Bfa(LX/1Ac;LX/1qw;Ljava/lang/String;DIJZ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final bridge synthetic Bfb(LX/1Ac;LX/1qw;II)V
    .locals 2

    .line 0
    check-cast p1, LX/I8j;

    .line 1
    .line 2
    const-string v1, "viewed_impression"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1, p2, v1}, LX/F7R;->A00(LX/0Y9;LX/I8j;LX/1qw;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method
