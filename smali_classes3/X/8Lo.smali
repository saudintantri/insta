.class public final LX/8Lo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbm;


# instance fields
.field public final synthetic A00:LX/5bA;

.field public final synthetic A01:LX/5cw;


# direct methods
.method public constructor <init>(LX/5bA;LX/5cw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Lo;->A00:LX/5bA;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Lo;->A01:LX/5cw;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C38()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Lo;->A00:LX/5bA;

    .line 1
    .line 2
    iget-object v1, p0, LX/8Lo;->A01:LX/5cw;

    .line 3
    .line 4
    sget-object v0, LX/7vA;->A01:LX/7vA;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CWG(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/4bJ;

    .line 5
    .line 6
    invoke-direct {v0}, LX/4bJ;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, LX/4bJ;->A01(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LX/4bJ;->A00()LX/7vA;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/8Lo;->A00:LX/5bA;

    .line 17
    .line 18
    iget-object v0, p0, LX/8Lo;->A01:LX/5cw;

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method
