.class public final LX/FRk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/5aw;

.field public final synthetic A02:LX/4Eq;

.field public final synthetic A03:LX/4Eq;

.field public final synthetic A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5aw;LX/4Eq;LX/4Eq;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/FRk;->A00:Landroid/view/View;

    iput-object p3, p0, LX/FRk;->A02:LX/4Eq;

    iput-object p4, p0, LX/FRk;->A03:LX/4Eq;

    iput-object p2, p0, LX/FRk;->A01:LX/5aw;

    iput-object p5, p0, LX/FRk;->A04:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/FRk;->A00:Landroid/view/View;

    .line 1
    .line 2
    const v1, 0x7f0a2663

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/FRk;->A02:LX/4Eq;

    .line 10
    .line 11
    iget-object v1, p0, LX/FRk;->A03:LX/4Eq;

    .line 12
    .line 13
    const/16 v0, 0x23

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, LX/92k;->A0T()LX/4bJ;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v4, v0}, LX/4bJ;->A01(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/FRk;->A01:LX/5aw;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v2, v1, v0}, LX/4bJ;->A01(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LX/4bJ;->A00()LX/7vA;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v4, v0, v3}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/FRk;->A04:Ljava/lang/Runnable;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
.end method
