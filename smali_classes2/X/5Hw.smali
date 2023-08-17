.class public final LX/5Hw;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/1T7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4lZ;->A03:LX/4lZ;

    .line 4
    .line 5
    new-instance v1, LX/4cw;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/4cw;-><init>(LX/4lZ;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/1T6;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5Hw;->A00:LX/1T7;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00(LX/4lZ;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v3, p2

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/5Hw;->A00:LX/1T7;

    .line 9
    .line 10
    new-instance v0, LX/4cw;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/4cw;-><init>(LX/4lZ;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v5, 0x0

    .line 20
    const-string v4, "post_capture"

    .line 21
    .line 22
    const/4 v9, -0x1

    .line 23
    const/4 v10, 0x0

    .line 24
    new-instance v1, LX/4sP;

    .line 25
    .line 26
    move-object v6, v5

    .line 27
    move-object v7, v5

    .line 28
    move-object v8, v5

    .line 29
    invoke-direct/range {v1 .. v10}, LX/4sP;-><init>(LX/4lZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/5Hw;->A00:LX/1T7;

    .line 33
    .line 34
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method
