.class public final LX/0wH;
.super LX/0yy;
.source ""


# instance fields
.field public final synthetic A00:LX/2on;

.field public final synthetic A01:LX/09V;

.field public final synthetic A02:LX/0vQ;

.field public final synthetic A03:LX/0bi;

.field public final synthetic A04:LX/0bW;

.field public final synthetic A05:LX/0an;

.field public final synthetic A06:LX/2om;


# direct methods
.method public constructor <init>(LX/2on;LX/09V;LX/0vQ;LX/0bi;LX/0bW;LX/0an;LX/2om;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0wH;->A01:LX/09V;

    .line 1
    .line 2
    iput-object p3, p0, LX/0wH;->A02:LX/0vQ;

    .line 3
    .line 4
    iput-object p4, p0, LX/0wH;->A03:LX/0bi;

    .line 5
    .line 6
    iput-object p5, p0, LX/0wH;->A04:LX/0bW;

    .line 7
    .line 8
    iput-object p6, p0, LX/0wH;->A05:LX/0an;

    .line 9
    .line 10
    iput-object p7, p0, LX/0wH;->A06:LX/2om;

    .line 11
    .line 12
    iput-object p1, p0, LX/0wH;->A00:LX/2on;

    .line 13
    .line 14
    invoke-direct {p0}, LX/0yy;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0wH;->A02()LX/0xg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final A02()LX/0xg;
    .locals 8

    .line 0
    iget-object v2, p0, LX/0wH;->A01:LX/09V;

    .line 1
    .line 2
    iget-object v3, p0, LX/0wH;->A02:LX/0vQ;

    .line 3
    .line 4
    iget-object v4, p0, LX/0wH;->A03:LX/0bi;

    .line 5
    .line 6
    iget-object v5, p0, LX/0wH;->A04:LX/0bW;

    .line 7
    .line 8
    iget-object v6, p0, LX/0wH;->A05:LX/0an;

    .line 9
    .line 10
    iget-object v7, p0, LX/0wH;->A06:LX/2om;

    .line 11
    .line 12
    iget-object v1, p0, LX/0wH;->A00:LX/2on;

    .line 13
    .line 14
    new-instance v0, LX/0xg;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, LX/0xg;-><init>(LX/2on;LX/09V;LX/0vQ;LX/0bi;LX/0bW;LX/0an;LX/2om;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
