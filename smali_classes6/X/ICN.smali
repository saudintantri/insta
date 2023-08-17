.class public final LX/ICN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Qo;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/ICQ;

.field public final synthetic A02:LX/1df;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/ICQ;LX/1df;Ljava/lang/String;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    iput-object p2, p0, LX/ICN;->A02:LX/1df;

    iput p5, p0, LX/ICN;->A00:I

    iput-object p3, p0, LX/ICN;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/ICN;->A01:LX/ICQ;

    iput-object p4, p0, LX/ICN;->A04:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C4l(Z)V
    .locals 5

    .line 0
    iget v4, p0, LX/ICN;->A00:I

    .line 1
    .line 2
    iget-object v3, p0, LX/ICN;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/ICN;->A01:LX/ICQ;

    .line 5
    .line 6
    iget-object v1, v2, LX/ICQ;->A06:LX/NFZ;

    .line 7
    .line 8
    check-cast v1, LX/ICR;

    .line 9
    .line 10
    iget-object v0, v1, LX/ICR;->A00:LX/1Tb;

    .line 11
    .line 12
    iget-object v0, v0, LX/1Tb;->A09:LX/1Tf;

    .line 13
    .line 14
    invoke-virtual {v0, v4, v3, p1}, LX/1Tf;->A02(ILjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/IP9;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/IP9;-><init>(LX/ICR;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/ICN;->A04:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/40N;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/40N;->A00(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v2}, LX/ICQ;->A01(LX/ICQ;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
