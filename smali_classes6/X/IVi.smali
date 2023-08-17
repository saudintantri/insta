.class public final LX/IVi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Hbj;

.field public final synthetic A02:LX/IZo;

.field public final synthetic A03:LX/IZo;

.field public final synthetic A04:LX/IZo;

.field public final synthetic A05:LX/G5M;


# direct methods
.method public constructor <init>(LX/Hbj;LX/IZo;LX/IZo;LX/IZo;LX/G5M;I)V
    .locals 0

    iput-object p2, p0, LX/IVi;->A03:LX/IZo;

    iput-object p3, p0, LX/IVi;->A02:LX/IZo;

    iput-object p1, p0, LX/IVi;->A01:LX/Hbj;

    iput p6, p0, LX/IVi;->A00:I

    iput-object p4, p0, LX/IVi;->A04:LX/IZo;

    iput-object p5, p0, LX/IVi;->A05:LX/G5M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v7, p0, LX/IVi;->A03:LX/IZo;

    .line 1
    .line 2
    iget-object v2, v7, LX/IZo;->A02:LX/IZp;

    .line 3
    .line 4
    iget-object v6, p0, LX/IVi;->A02:LX/IZo;

    .line 5
    .line 6
    iget-object v1, v6, LX/IZo;->A02:LX/IZp;

    .line 7
    .line 8
    iget-object v3, p0, LX/IVi;->A01:LX/Hbj;

    .line 9
    .line 10
    iget-object v0, v3, LX/Hbj;->A07:LX/3Cl;

    .line 11
    .line 12
    iget-object v0, v0, LX/3Cl;->A00:LX/0qB;

    .line 13
    .line 14
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/Hep;->A01(LX/Iog;LX/Iog;LX/0qB;)LX/HFa;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, v3, LX/Hbj;->A04:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iget v9, p0, LX/IVi;->A00:I

    .line 24
    .line 25
    iget-object v5, p0, LX/IVi;->A04:LX/IZo;

    .line 26
    .line 27
    iget-object v8, p0, LX/IVi;->A05:LX/G5M;

    .line 28
    .line 29
    new-instance v2, LX/IVt;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v9}, LX/IVt;-><init>(LX/Hbj;LX/HFa;LX/IZo;LX/IZo;LX/IZo;LX/G5M;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
