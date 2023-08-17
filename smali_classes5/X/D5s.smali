.class public final LX/D5s;
.super LX/3E3;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/view/View;

.field public final A03:LX/01o;

.field public final A04:LX/01o;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D5s;->A02:Landroid/view/View;

    .line 4
    .line 5
    const/16 v0, 0x26

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/92s;->A0q(Ljava/lang/Object;I)LX/01o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/D5s;->A04:LX/01o;

    .line 12
    .line 13
    const/16 v0, 0x25

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/92s;->A0q(Ljava/lang/Object;I)LX/01o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/D5s;->A03:LX/01o;

    .line 20
    .line 21
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/D5s;->A01:Landroid/os/Handler;

    .line 26
    .line 27
    return-void
.end method
