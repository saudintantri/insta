.class public final LX/23V;
.super LX/23Q;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/23Q;-><init>(Ljava/util/Map;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1M5;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/23Q;->A02(LX/1M5;)LX/3pQ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/2KZ;

    .line 19
    .line 20
    iget-object v0, v0, LX/2KZ;->A0n:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v2, LX/3pQ;->A09:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    return-void
.end method
