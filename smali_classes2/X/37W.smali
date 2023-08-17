.class public final LX/37W;
.super LX/37V;
.source ""


# instance fields
.field public A00:LX/3NT;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/37V;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    new-instance v0, LX/3NT;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/3NT;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/37W;->A00:LX/3NT;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A00(LX/3NT;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/37W;->A00:LX/3NT;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, LX/37W;->A00:LX/3NT;

    .line 15
    .line 16
    iget v0, p1, LX/3NT;->A00:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    new-instance v3, LX/35N;

    .line 20
    .line 21
    invoke-direct {v3}, LX/35N;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v0, "current_viewability"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v2}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/35O;

    .line 34
    .line 35
    invoke-direct {v1}, LX/35O;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/37V;->A00:LX/35M;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, LX/35M;->A01:LX/354;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v3, v1}, LX/354;->A03(LX/35N;LX/35O;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
    .line 55
.end method
