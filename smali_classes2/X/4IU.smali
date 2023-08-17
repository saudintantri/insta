.class public final LX/4IU;
.super LX/3GE;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/2TK;

.field public final A02:LX/0IX;


# direct methods
.method public constructor <init>(LX/0IX;Ljava/lang/String;LX/2TK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4IU;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/4IU;->A01:LX/2TK;

    .line 6
    .line 7
    iput-object p1, p0, LX/4IU;->A02:LX/0IX;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onFailInBackground(LX/1CI;)V
    .locals 5

    .line 0
    const v0, 0x67e36a69

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v2, p0, LX/4IU;->A02:LX/0IX;

    .line 8
    .line 9
    const-string v1, "IGFetcherCallback"

    .line 10
    .line 11
    const-string v0, "Failed to fetch promotions"

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, LX/0IX;->D6Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/4IU;->A01:LX/2TK;

    .line 17
    .line 18
    iget-object v2, p0, LX/4IU;->A00:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/4IV;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LX/4IV;-><init>(LX/2S6;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v3, LX/1BM;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/1BM;->A0J(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x470574d9

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0xab4024d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/2S6;

    .line 8
    .line 9
    const v0, 0x43622570

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/4IU;->A01:LX/2TK;

    .line 21
    .line 22
    iget-object v1, p0, LX/4IU;->A00:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, LX/4IV;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, LX/4IV;-><init>(LX/2S6;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v2, LX/1BM;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/1BM;->A0J(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x2a3e7cec

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 38
    .line 39
    .line 40
    const v0, -0x3b67428c

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
