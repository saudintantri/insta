.class public final LX/MKj;
.super LX/3oN;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3mK;


# direct methods
.method public constructor <init>(LX/3mK;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3oN;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/MKj;->A01:LX/3mK;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A00(LX/3mK;LX/MKj;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p0, p1, LX/MKj;->A01:LX/3mK;

    .line 5
    .line 6
    iget v0, p1, LX/MKj;->A00:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p1, LX/MKj;->A00:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A01()LX/3oN;
    .locals 2

    .line 0
    iget-object v1, p0, LX/MKj;->A01:LX/3mK;

    .line 1
    .line 2
    new-instance v0, LX/MKj;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/MKj;-><init>(LX/3mK;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final A02(LX/3oN;)V
    .locals 2

    .line 0
    sget-object v1, LX/Mtn;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    check-cast p1, LX/MKj;

    .line 4
    .line 5
    iget-object v0, p1, LX/MKj;->A01:LX/3mK;

    .line 6
    .line 7
    iput-object v0, p0, LX/MKj;->A01:LX/3mK;

    .line 8
    .line 9
    iget v0, p1, LX/MKj;->A00:I

    .line 10
    .line 11
    iput v0, p0, LX/MKj;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
