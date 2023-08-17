.class public final LX/JJa;
.super LX/3E3;
.source ""


# instance fields
.field public A00:LX/JbX;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/0Vv;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Vv;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JJa;->A02:LX/0Vv;

    .line 4
    .line 5
    const v0, 0x7f0a2f57

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/JJa;->A01:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v2, p0, LX/JJa;->A02:LX/0Vv;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x3f733333    # 0.95f

    .line 23
    .line 24
    .line 25
    iput v0, v1, LX/3E7;->A00:F

    .line 26
    .line 27
    new-instance v0, LX/KAY;

    .line 28
    .line 29
    invoke-direct {v0, p0, v2}, LX/KAY;-><init>(LX/JJa;LX/0Vv;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/3E7;->A02:LX/1sT;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
.end method
