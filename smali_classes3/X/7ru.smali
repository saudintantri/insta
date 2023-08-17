.class public final LX/7ru;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public final A02:LX/7uh;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p3, v2, p1}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/7ru;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/7ru;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p4, p0, LX/7ru;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/7ru;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/7uh;

    .line 17
    .line 18
    invoke-direct {v0, v1, v1, v2}, LX/7uh;-><init>(LX/14r;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/7ru;->A02:LX/7uh;

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
.end method


# virtual methods
.method public final A00()J
    .locals 10

    .line 0
    iget-object v9, p0, LX/7ru;->A02:LX/7uh;

    .line 1
    .line 2
    iget-wide v4, v9, LX/7uh;->A00:J

    .line 3
    .line 4
    iget-wide v2, v9, LX/7uh;->A01:J

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const-wide/16 v6, 0x1

    .line 8
    .line 9
    cmp-long v0, v6, v2

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    if-eqz v8, :cond_1

    .line 21
    .line 22
    sub-long/2addr v4, v2

    .line 23
    iput-wide v0, v9, LX/7uh;->A01:J

    .line 24
    .line 25
    return-wide v4

    .line 26
    :cond_1
    return-wide v0
    .line 27
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7ru;->A02:LX/7uh;

    .line 1
    .line 2
    iget-object v0, v2, LX/7uh;->A02:LX/14r;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/14r;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v2, LX/7uh;->A00:J

    .line 9
    .line 10
    return-void
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7ru;->A02:LX/7uh;

    .line 1
    .line 2
    iget-object v0, v2, LX/7uh;->A02:LX/14r;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/14r;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v2, LX/7uh;->A01:J

    .line 9
    .line 10
    return-void
.end method
