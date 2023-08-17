.class public final LX/4HM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4HL;

.field public final synthetic A01:LX/4H1;


# direct methods
.method public constructor <init>(LX/4HL;LX/4H1;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4HM;->A01:LX/4H1;

    .line 1
    .line 2
    iput-object p1, p0, LX/4HM;->A00:LX/4HL;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4HM;->A01:LX/4H1;

    .line 1
    .line 2
    iget-object v1, v3, LX/4H1;->A02:LX/4H0;

    .line 3
    .line 4
    iget-object v0, p0, LX/4HM;->A00:LX/4HL;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/4H0;->A04(LX/4HL;)LX/4Gl;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v1, LX/4H0;->A02:LX/4Gz;

    .line 11
    .line 12
    iget-object v0, v0, LX/4Gz;->A00:LX/2s7;

    .line 13
    .line 14
    iget-object v1, v0, LX/2s7;->A03:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v0, LX/4Hj;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2}, LX/4Hj;-><init>(LX/4H1;LX/4Gl;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
