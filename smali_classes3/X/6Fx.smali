.class public final LX/6Fx;
.super LX/3E3;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:LX/26E;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/26E;)V
    .locals 8

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6Fx;->A03:LX/26E;

    .line 4
    .line 5
    const v0, 0x7f0a0b58

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewStub;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/6Fy;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/6Fy;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/6Fx;->A02:Landroid/view/View;

    .line 27
    .line 28
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/6Fx;->A02:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, LX/6Fy;

    .line 43
    .line 44
    new-instance v0, LX/6Fz;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/6Fz;-><init>(LX/6Fx;)V

    .line 47
    .line 48
    .line 49
    const v2, 0x7f060128

    .line 50
    .line 51
    .line 52
    const v3, 0x7f06002c

    .line 53
    .line 54
    .line 55
    const v5, 0x7f080453

    .line 56
    .line 57
    .line 58
    const v6, 0x7f120c84

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-static/range {v0 .. v7}, LX/7eR;->A00(LX/6G0;LX/6Fy;IIIIIZ)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0a3127

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    .line 75
    iput-object v0, p0, LX/6Fx;->A00:Landroid/view/ViewGroup;

    .line 76
    .line 77
    return-void
    .line 78
.end method
