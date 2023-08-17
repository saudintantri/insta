.class public final LX/7KH;
.super LX/1r7;
.source ""


# instance fields
.field public final synthetic A00:LX/14O;

.field public final synthetic A01:LX/2nT;


# direct methods
.method public constructor <init>(LX/14O;LX/2nT;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7KH;->A01:LX/2nT;

    .line 1
    .line 2
    iput-object p1, p0, LX/7KH;->A00:LX/14O;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7KH;->A01:LX/2nT;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/2nT;->A00:LX/5al;

    .line 4
    .line 5
    iget-object v0, p0, LX/7KH;->A00:LX/14O;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, LX/14O;->A0A(LX/1r8;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7KH;->A01:LX/2nT;

    .line 1
    .line 2
    iget-object v0, v0, LX/2nT;->A00:LX/5al;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5al;->A03()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
