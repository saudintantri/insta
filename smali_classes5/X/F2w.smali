.class public final LX/F2w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:LX/EZ7;


# direct methods
.method public constructor <init>(LX/EZ7;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/F2w;->A00:Landroid/graphics/Rect;

    .line 8
    .line 9
    iput-object p1, p0, LX/F2w;->A01:LX/EZ7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 7

    .line 0
    invoke-virtual {p2, p1}, LX/2tB;->A02(LX/0i9;)F

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget-object v1, p0, LX/F2w;->A00:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p2, v1, p1}, LX/2tB;->A08(Landroid/graphics/Rect;LX/0i9;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, LX/Chd;->A07(LX/0i9;LX/2tB;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v5, p0, LX/F2w;->A01:LX/EZ7;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v5, LX/EZ7;->A05:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v1, v5, LX/EZ7;->A00:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object v4, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    iget-object v2, v5, LX/EZ7;->A05:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/EB4;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget v0, v1, LX/EB4;->A00:F

    .line 47
    .line 48
    cmpl-float v0, v0, v6

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget v0, v1, LX/EB4;->A01:I

    .line 53
    .line 54
    if-eq v0, v3, :cond_0

    .line 55
    .line 56
    :cond_1
    iput v6, v1, LX/EB4;->A00:F

    .line 57
    .line 58
    iput v3, v1, LX/EB4;->A01:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    iget-object v4, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    iget-object v2, v5, LX/EZ7;->A05:Ljava/util/Map;

    .line 66
    .line 67
    :cond_2
    new-instance v0, LX/EB4;

    .line 68
    .line 69
    invoke-direct {v0, v6, v3}, LX/EB4;-><init>(FI)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 77
    .line 78
.end method
