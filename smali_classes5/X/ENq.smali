.class public final LX/ENq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5bA;

.field public final A01:LX/5CX;


# direct methods
.method public constructor <init>(LX/5bA;LX/5CX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ENq;->A00:LX/5bA;

    .line 4
    .line 5
    iput-object p2, p0, LX/ENq;->A01:LX/5CX;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/ENq;->A01:LX/5CX;

    .line 5
    .line 6
    invoke-static {}, LX/92k;->A0T()LX/4bJ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, v1}, LX/4bJ;->A02(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/4bJ;->A00()LX/7vA;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/ENq;->A00:LX/5bA;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
