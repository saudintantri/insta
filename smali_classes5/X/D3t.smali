.class public final LX/D3t;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:LX/D74;

.field public final A01:LX/D74;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a1928

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    new-instance v0, LX/D74;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LX/D74;-><init>(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/D3t;->A00:LX/D74;

    .line 21
    .line 22
    const v0, 0x7f0a2738

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/D74;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, LX/D74;-><init>(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/D3t;->A01:LX/D74;

    .line 35
    .line 36
    return-void
.end method
