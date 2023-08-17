.class public final LX/8HC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90L;


# instance fields
.field public final synthetic A00:LX/6R6;

.field public final synthetic A01:LX/7n8;

.field public final synthetic A02:[Z


# direct methods
.method public constructor <init>(LX/6R6;LX/7n8;[Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8HC;->A00:LX/6R6;

    .line 1
    .line 2
    iput-object p3, p0, LX/8HC;->A02:[Z

    .line 3
    .line 4
    iput-object p2, p0, LX/8HC;->A01:LX/7n8;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Ccu(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Ljava/lang/Exception;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Exception;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/8HC;->A02:[Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aget-boolean v0, v1, v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, LX/8HC;->A00:LX/6R6;

    .line 26
    .line 27
    iget-object v1, v3, LX/6R6;->A02:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, LX/8HC;->A01:LX/7n8;

    .line 34
    .line 35
    iget-object v1, v3, LX/6R6;->A02:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, LX/7n8;->A01:LX/4N3;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, p1}, LX/4N3;->A01(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, v2, LX/7n8;->A03:LX/4N3;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, LX/8HC;->A01:LX/7n8;

    .line 53
    .line 54
    iget-object v0, v0, LX/7n8;->A02:LX/4N3;

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method

.method public final Ccv(LX/Mwb;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8HC;->A02:[Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    aput-boolean v0, v2, v1

    .line 5
    .line 6
    iget-object v0, p0, LX/8HC;->A01:LX/7n8;

    .line 7
    .line 8
    iget-object v0, v0, LX/7n8;->A02:LX/4N3;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/4N3;->A02(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Ccw(LX/Mwb;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8HC;->A01:LX/7n8;

    .line 1
    .line 2
    iget-object v0, p0, LX/8HC;->A00:LX/6R6;

    .line 3
    .line 4
    iget-object v1, v0, LX/6R6;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/7n8;->A01:LX/4N3;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p1}, LX/4N3;->A02(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v2, LX/7n8;->A03:LX/4N3;

    .line 19
    .line 20
    goto :goto_0
.end method
