.class public final LX/2Dc;
.super LX/0hh;
.source ""


# instance fields
.field public A00:LX/0i9;

.field public final A01:LX/0hh;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p3, p4}, LX/0hh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/2Dc;->A02:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, LX/7ME;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2, p3, p4}, LX/7ME;-><init>(LX/2Dc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/2Dc;->A01:LX/0hh;

    .line 20
    .line 21
    new-instance v0, LX/8Sz;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/8Sz;-><init>(LX/2Dc;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final bridge synthetic A01()LX/0i9;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2Dc;->A03()LX/7MF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final A03()LX/7MF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Dc;->A01:LX/0hh;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0hh;->A01()LX/0i9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/2Dc;->A00:LX/0i9;

    .line 7
    .line 8
    new-instance v0, LX/7MF;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/7MF;-><init>(LX/2Dc;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method
