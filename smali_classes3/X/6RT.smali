.class public final LX/6RT;
.super LX/6PA;
.source ""

# interfaces
.implements LX/6RU;


# instance fields
.field public final A00:LX/6ON;

.field public final A01:LX/5E3;

.field public final A02:Ljava/util/HashMap;

.field public final A03:LX/NEv;


# direct methods
.method public constructor <init>(LX/6NL;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/6PA;-><init>(LX/6NL;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/8G2;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/8G2;-><init>(LX/6RT;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6RT;->A00:LX/6ON;

    .line 9
    .line 10
    new-instance v0, LX/8EQ;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/8EQ;-><init>(LX/6RT;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6RT;->A03:LX/NEv;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6RT;->A02:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v0, LX/5E3;

    .line 25
    .line 26
    invoke-direct {v0}, LX/5E3;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/6RT;->A01:LX/5E3;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
