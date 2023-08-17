.class public final LX/1xQ;
.super LX/1xA;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1xA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/1xQ;->A01:Z

    .line 4
    .line 5
    iput p2, p0, LX/1xQ;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/1xN;LX/2Dr;)LX/2FW;
    .locals 5

    .line 0
    check-cast p2, LX/4My;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p2, LX/4My;->A07:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide v3, p2, LX/4My;->A03:J

    .line 11
    .line 12
    const-wide v1, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v2, p0, LX/1xQ;->A01:Z

    .line 22
    .line 23
    iget v1, p0, LX/1xQ;->A00:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p2, v1, v0, v2}, LX/7aA;->A00(LX/4My;IZZ)LX/2FW;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    return-object v1

    .line 31
    :cond_0
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 32
    .line 33
    new-instance v1, LX/2FW;

    .line 34
    .line 35
    invoke-direct {v1, p2, v0}, LX/2FW;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final A01()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/58B;

    return-object v0
.end method
