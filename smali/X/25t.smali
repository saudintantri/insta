.class public final LX/25t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;

.field public final A02:LX/0RA;

.field public final A03:LX/0R9;


# direct methods
.method public constructor <init>(LX/0RA;LX/0R9;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/25t;->A03:LX/0R9;

    .line 4
    .line 5
    iput-object p1, p0, LX/25t;->A02:LX/0RA;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/25t;->A01:Ljava/util/List;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/25t;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/25t;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/25t;->A00:Z

    .line 15
    .line 16
    iget-object v4, p0, LX/25t;->A03:LX/0R9;

    .line 17
    .line 18
    iget-object v3, p0, LX/25t;->A02:LX/0RA;

    .line 19
    .line 20
    new-instance v2, LX/25u;

    .line 21
    .line 22
    invoke-direct {v2, p0}, LX/25u;-><init>(LX/25t;)V

    .line 23
    .line 24
    .line 25
    check-cast v4, LX/25i;

    .line 26
    .line 27
    const v1, 0x7f0d10d6

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/25v;

    .line 31
    .line 32
    invoke-direct {v0, v2, v4}, LX/25v;-><init>(LX/0RB;LX/25i;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, LX/0RA;->A00(LX/0RB;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method
