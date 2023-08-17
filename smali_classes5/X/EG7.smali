.class public final LX/EG7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2tA;

.field public A01:LX/BD3;

.field public A02:LX/2tA;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/BD3;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/BD3;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/EG7;->A01:LX/BD3;

    .line 9
    .line 10
    const v0, 0x7f0a2ac8

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/EG7;->A02:LX/2tA;

    .line 18
    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    invoke-static {v1, p0, v0}, LX/Chd;->A1M(LX/2tA;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0a2ac6

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/EG7;->A00:LX/2tA;

    .line 32
    .line 33
    return-void
.end method
