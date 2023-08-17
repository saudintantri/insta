.class public final LX/Gha;
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
    .locals 6

    .line 0
    check-cast p1, LX/I7l;

    .line 1
    .line 2
    check-cast p2, LX/GIY;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    iget-object v4, p1, LX/I7l;->A00:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    new-instance v0, LX/I7o;

    .line 14
    .line 15
    invoke-direct {v0, v4}, LX/I7o;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p2, LX/GIY;->A01:LX/MSN;

    .line 23
    .line 24
    invoke-static {v4, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/GIY;

    .line 28
    .line 29
    invoke-direct {v1, v0, v4, v3, v5}, LX/GIY;-><init>(LX/MSN;Ljava/lang/String;IZ)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/2FW;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, LX/2FW;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final A01()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/I7l;

    return-object v0
.end method
