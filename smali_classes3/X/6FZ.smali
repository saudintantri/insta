.class public final LX/6FZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Dk;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/3Bm;

.field public final A02:LX/1tl;


# direct methods
.method public constructor <init>(LX/3Bm;LX/1tl;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6FZ;->A01:LX/3Bm;

    .line 4
    .line 5
    iput-object p2, p0, LX/6FZ;->A02:LX/1tl;

    .line 6
    .line 7
    iput-object p3, p0, LX/6FZ;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A8s(LX/1M5;I)V
    .locals 5

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v4, p1, LX/1M5;->A0d:LX/1MC;

    .line 5
    .line 6
    iget-object v0, v4, LX/1MC;->A3s:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/6FZ;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1U0;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, p0, LX/6FZ;->A02:LX/1tl;

    .line 35
    .line 36
    iget-object v1, v4, LX/1MC;->A3s:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3}, LX/0hh;->A01()LX/0i9;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0, v1}, LX/1tl;->A8w(LX/0i9;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final Ckg(Landroid/view/View;LX/1M5;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6FZ;->A02:LX/1tl;

    .line 1
    .line 2
    iget-object v0, p2, LX/1M5;->A0d:LX/1MC;

    .line 3
    .line 4
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1tl;->BMo(Ljava/lang/String;)LX/0i9;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/6FZ;->A01:LX/3Bm;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
