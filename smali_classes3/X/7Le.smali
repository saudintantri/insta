.class public final LX/7Le;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/4VP;

.field public final synthetic A01:LX/4Nv;


# direct methods
.method public constructor <init>(LX/4VP;LX/4Nv;)V
    .locals 3

    .line 0
    const/16 v2, 0x4d

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p2, p0, LX/7Le;->A01:LX/4Nv;

    .line 5
    .line 6
    iput-object p1, p0, LX/7Le;->A00:LX/4VP;

    .line 7
    .line 8
    invoke-direct {p0, v2, v1, v0, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Le;->A01:LX/4Nv;

    .line 1
    .line 2
    iget-object v0, p0, LX/7Le;->A00:LX/4VP;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4Nv;->A0B(LX/4VP;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
