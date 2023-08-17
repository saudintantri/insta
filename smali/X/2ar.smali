.class public final LX/2ar;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/113;

.field public final synthetic A03:LX/0OS;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/113;LX/0OS;IIIZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2ar;->A02:LX/113;

    .line 1
    .line 2
    iput p4, p0, LX/2ar;->A01:I

    .line 3
    .line 4
    iput p5, p0, LX/2ar;->A00:I

    .line 5
    .line 6
    iput-boolean p6, p0, LX/2ar;->A05:Z

    .line 7
    .line 8
    iput-boolean p7, p0, LX/2ar;->A04:Z

    .line 9
    .line 10
    iput-object p2, p0, LX/2ar;->A03:LX/0OS;

    .line 11
    .line 12
    invoke-direct {p0, p3}, LX/0Nr;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/2ar;->A02:LX/113;

    .line 1
    .line 2
    iget v3, p0, LX/2ar;->A01:I

    .line 3
    .line 4
    iget v4, p0, LX/2ar;->A00:I

    .line 5
    .line 6
    iget-boolean v5, p0, LX/2ar;->A05:Z

    .line 7
    .line 8
    iget-boolean v6, p0, LX/2ar;->A04:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/2ar;->A03:LX/0OS;

    .line 11
    .line 12
    invoke-interface {v2}, LX/113;->onStart()V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/2Wu;

    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, LX/2Wu;-><init>(LX/113;IIZZ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/0OS;->AQB(LX/0Nr;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
