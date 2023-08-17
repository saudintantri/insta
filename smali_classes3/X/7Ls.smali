.class public final LX/7Ls;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/1Na;

.field public final synthetic A01:LX/1Tb;


# direct methods
.method public constructor <init>(LX/1Na;LX/1Tb;)V
    .locals 1

    .line 0
    const v0, 0x37d467fd

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7Ls;->A01:LX/1Tb;

    .line 4
    .line 5
    iput-object p1, p0, LX/7Ls;->A00:LX/1Na;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Ls;->A00:LX/1Na;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/1Na;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
