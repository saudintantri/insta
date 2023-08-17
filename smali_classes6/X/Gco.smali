.class public final LX/Gco;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/2Zt;

.field public final synthetic A01:LX/39N;


# direct methods
.method public constructor <init>(LX/2Zt;LX/39N;)V
    .locals 1

    .line 0
    const/16 v0, 0x152

    .line 1
    .line 2
    iput-object p2, p0, LX/Gco;->A01:LX/39N;

    .line 3
    .line 4
    iput-object p1, p0, LX/Gco;->A00:LX/2Zt;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gco;->A00:LX/2Zt;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2Zt;->A04()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/2Zt;->A03()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
