.class public final LX/FsC;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:LX/2Vp;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/1gE;


# direct methods
.method public constructor <init>(LX/1gE;LX/2Vp;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FsC;->A02:LX/1gE;

    .line 8
    .line 9
    iput-object p2, p0, LX/FsC;->A00:LX/2Vp;

    .line 10
    .line 11
    iput-object p3, p0, LX/FsC;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x24

    .line 5
    .line 6
    invoke-static {v0}, LX/FnA;->A1O(I)Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, LX/1gX;->A00(LX/J1S;LX/0Xg;)LX/1gS;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x48

    .line 15
    .line 16
    invoke-static {v2, p0, v0}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x18

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/FnA;->A1L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LX/1gY;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/1gY;-><init>(LX/0Vv;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LX/J1S;->A05:LX/3B5;

    .line 32
    .line 33
    iget-object v0, v0, LX/3B5;->A03:LX/1jq;

    .line 34
    .line 35
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, LX/1jq;->A02:LX/1gZ;

    .line 39
    .line 40
    iget-object v0, v2, LX/1gS;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, LX/GJQ;

    .line 45
    .line 46
    invoke-direct {v0}, LX/GJQ;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    iget-object v0, p0, LX/FsC;->A02:LX/1gE;

    .line 51
    .line 52
    return-object v0
    .line 53
.end method
