.class public final LX/LUh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public final synthetic A00:LX/1hh;


# direct methods
.method public constructor <init>(LX/1hh;)V
    .locals 0

    iput-object p1, p0, LX/LUh;->A00:LX/1hh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 1
    .line 2
    iget-object v2, p0, LX/LUh;->A00:LX/1hh;

    .line 3
    .line 4
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/2Jo;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/2Jo;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/2Jp;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, LX/2Jp;-><init>(LX/2Jo;LX/1hh;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, LX/0yx;->A03(LX/0Tm;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
