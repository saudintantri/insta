.class public final LX/4Xr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:LX/4Mn;


# direct methods
.method public constructor <init>(LX/4Mn;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Xr;->A01:LX/4Mn;

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4Xr;->A00:Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v5

    .line 11
    check-cast v4, LX/2xd;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, LX/2tB;->A02(LX/0i9;)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v2, p0, LX/4Xr;->A00:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p2, v2, p1}, LX/2tB;->A08(Landroid/graphics/Rect;LX/0i9;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/4Xr;->A01:LX/4Mn;

    .line 34
    .line 35
    invoke-static {v4}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v4}, LX/4Mn;->Ce2(LX/2xd;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v1, p0, LX/4Xr;->A01:LX/4Mn;

    .line 43
    .line 44
    invoke-static {v5}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    invoke-interface {v1, v4, v3, v0}, LX/4Mn;->Ce0(LX/2xd;FI)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object v1, p0, LX/4Xr;->A01:LX/4Mn;

    .line 54
    .line 55
    invoke-static {v5}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    invoke-interface {v1, v4, v3, v0}, LX/4Mn;->Ce4(LX/2xd;FI)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 65
    .line 66
    .line 67
.end method
