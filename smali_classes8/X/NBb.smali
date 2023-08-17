.class public abstract LX/NBb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:LX/NBm;

.field public A02:LX/NBm;

.field public final synthetic A03:LX/NDV;


# direct methods
.method public constructor <init>(LX/NDV;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/NBb;->A03:LX/NDV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/NDV;->A06:LX/NBm;

    .line 6
    .line 7
    iget-object v0, v0, LX/NBm;->A01:LX/NBm;

    .line 8
    .line 9
    iput-object v0, p0, LX/NBb;->A02:LX/NBm;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/NBb;->A01:LX/NBm;

    .line 13
    .line 14
    iget v0, p1, LX/NDV;->A01:I

    .line 15
    .line 16
    iput v0, p0, LX/NBb;->A00:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00()LX/NBm;
    .locals 3

    .line 0
    iget-object v2, p0, LX/NBb;->A02:LX/NBm;

    .line 1
    .line 2
    iget-object v1, p0, LX/NBb;->A03:LX/NDV;

    .line 3
    .line 4
    iget-object v0, v1, LX/NDV;->A06:LX/NBm;

    .line 5
    .line 6
    if-eq v2, v0, :cond_1

    .line 7
    .line 8
    iget v1, v1, LX/NDV;->A01:I

    .line 9
    .line 10
    iget v0, p0, LX/NBb;->A00:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/NBm;->A01:LX/NBm;

    .line 15
    .line 16
    iput-object v0, p0, LX/NBb;->A02:LX/NBm;

    .line 17
    .line 18
    iput-object v2, p0, LX/NBb;->A01:LX/NBm;

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final hasNext()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/NBb;->A02:LX/NBm;

    .line 1
    .line 2
    iget-object v0, p0, LX/NBb;->A03:LX/NDV;

    .line 3
    .line 4
    iget-object v0, v0, LX/NDV;->A06:LX/NBm;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method

.method public final remove()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NBb;->A01:LX/NBm;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/NBb;->A03:LX/NDV;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v2, v0}, LX/NDV;->A05(LX/NBm;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/NBb;->A01:LX/NBm;

    .line 12
    .line 13
    iget v0, v1, LX/NDV;->A01:I

    .line 14
    .line 15
    iput v0, p0, LX/NBb;->A00:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
