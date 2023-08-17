.class public final LX/Ghb;
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
    .locals 5

    .line 0
    check-cast p1, LX/I7m;

    .line 1
    .line 2
    check-cast p2, LX/GIY;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v3, p1, LX/I7m;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, LX/I7m;->A00:LX/MSN;

    .line 11
    .line 12
    iget v0, p2, LX/GIY;->A00:I

    .line 13
    .line 14
    new-instance v2, LX/GIY;

    .line 15
    .line 16
    invoke-direct {v2, v1, v3, v0, v4}, LX/GIY;-><init>(LX/MSN;Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 20
    .line 21
    new-instance v0, LX/2FW;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/2FW;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public final A01()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/I7m;

    return-object v0
.end method
