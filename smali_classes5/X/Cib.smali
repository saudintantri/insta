.class public final LX/Cib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:LX/21V;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/21V;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Cib;->A01:LX/21V;

    .line 4
    .line 5
    invoke-static {p1}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Cib;->A02:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Cib;->A00:Landroid/graphics/Rect;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 10

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LX/EBM;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, LX/2tB;->A02(LX/0i9;)F

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    iget-object v1, p0, LX/Cib;->A00:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p2, v1, p1}, LX/2tB;->A07(Landroid/graphics/Rect;LX/0i9;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, LX/Chd;->A07(LX/0i9;LX/2tB;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/Cib;->A01:LX/21V;

    .line 24
    .line 25
    iget-object v0, v2, LX/EBM;->A00:LX/1M5;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/21V;->A07(LX/1M5;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v3, p0, LX/Cib;->A01:LX/21V;

    .line 32
    .line 33
    iget-object v5, v2, LX/EBM;->A00:LX/1M5;

    .line 34
    .line 35
    iget-object v6, v2, LX/EBM;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    iget v9, v1, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    iget-object v0, p0, LX/Cib;->A02:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual/range {v3 .. v9}, LX/21V;->A06(Landroid/view/View;LX/1M5;Ljava/lang/Object;FII)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object v3, p0, LX/Cib;->A01:LX/21V;

    .line 54
    .line 55
    iget-object v5, v2, LX/EBM;->A00:LX/1M5;

    .line 56
    .line 57
    iget-object v6, v2, LX/EBM;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    iget v9, v1, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    iget-object v0, p0, LX/Cib;->A02:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual/range {v3 .. v9}, LX/21V;->A05(Landroid/view/View;LX/1M5;Ljava/lang/Object;FII)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 77
    .line 78
.end method
