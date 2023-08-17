.class public final LX/DcD;
.super LX/2mb;
.source ""


# instance fields
.field public final synthetic A00:LX/3Br;

.field public final synthetic A01:LX/2vy;


# direct methods
.method public constructor <init>(LX/3Br;LX/2vy;IZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DcD;->A00:LX/3Br;

    .line 1
    .line 2
    iput-object p2, p0, LX/DcD;->A01:LX/2vy;

    .line 3
    .line 4
    invoke-direct {p0, p4, p3}, LX/2mb;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/DcD;->A00:LX/3Br;

    .line 1
    .line 2
    iget-object v1, p0, LX/DcD;->A01:LX/2vy;

    .line 3
    .line 4
    iget-object v0, v1, LX/2vy;->A02:LX/3BJ;

    .line 5
    .line 6
    iget-object v3, v1, LX/2vy;->A03:LX/266;

    .line 7
    .line 8
    iget-object v2, v2, LX/3Br;->A03:LX/1A2;

    .line 9
    .line 10
    iget-object v1, v0, LX/3BJ;->A0K:LX/1M5;

    .line 11
    .line 12
    new-instance v0, LX/2Bn;

    .line 13
    .line 14
    invoke-direct {v0, v1, v3}, LX/2Bn;-><init>(LX/1M5;LX/266;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
