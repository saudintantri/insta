.class public final LX/2fA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/2fA;


# instance fields
.field public A00:LX/45i;

.field public final A01:LX/0L3;

.field public volatile A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/2fA;->A02:Z

    .line 5
    .line 6
    new-instance v0, LX/3KS;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/3KS;-><init>(LX/2fA;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/2fA;->A01:LX/0L3;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A00(LX/2fA;LX/01Q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const v0, 0x18c0001

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0, v5, p2, p3}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/2fA;->A00:LX/45i;

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    iget-object v2, v4, LX/45i;->A04:[I

    .line 13
    .line 14
    array-length v0, v2

    .line 15
    if-ge v3, v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v4, LX/45i;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    .line 19
    aget v0, v2, v3

    .line 20
    .line 21
    invoke-interface {v1, v0, v5, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v4, LX/45i;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0o5;

    .line 44
    .line 45
    iget-object v0, v0, LX/0o5;->A01:LX/45q;

    .line 46
    .line 47
    invoke-virtual {v0, p2, p3}, LX/45q;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void
    .line 52
.end method


# virtual methods
.method public final A01(LX/45i;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2fA;->A00:LX/45i;

    .line 1
    .line 2
    return-void
.end method
