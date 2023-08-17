.class public final LX/1x9;
.super LX/1xA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1xA;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/1xN;LX/2Dr;)LX/2FW;
    .locals 3

    .line 0
    check-cast p1, LX/1xM;

    .line 1
    .line 2
    check-cast p2, LX/4pQ;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p2, LX/4pQ;->A00:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p1, LX/1xM;->A00:LX/1uT;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/19J;->A0i(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, LX/4pQ;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LX/4pQ;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 26
    .line 27
    new-instance v0, LX/2FW;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/2FW;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
.end method

.method public final A01()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/1xM;

    return-object v0
.end method
