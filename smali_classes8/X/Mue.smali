.class public final LX/Mue;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/Mue;->A00:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static final A00(LX/N7x;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/N7x;->A01:LX/McK;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0

    .line 11
    :pswitch_0
    iget-object v1, p0, LX/N7x;->A05:LX/N7w;

    .line 12
    .line 13
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, LX/N7w;->A01:LX/N7p;

    .line 17
    .line 18
    iget-object p0, v1, LX/N7p;->A00:LX/N7n;

    .line 19
    .line 20
    iget v2, p0, LX/N7n;->A00:F

    .line 21
    .line 22
    iget-object v3, v1, LX/N7p;->A01:LX/N7n;

    .line 23
    .line 24
    iget v1, v3, LX/N7n;->A00:F

    .line 25
    .line 26
    cmpg-float v1, v2, v1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget v2, p0, LX/N7n;->A01:F

    .line 31
    .line 32
    iget v1, v3, LX/N7n;->A01:F

    .line 33
    .line 34
    cmpg-float v1, v2, v1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :pswitch_1
    invoke-virtual {p0}, LX/N7x;->A01()LX/N7v;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, LX/N7v;->A01:LX/N7s;

    .line 44
    .line 45
    iget-boolean v1, v1, LX/N7s;->A05:Z

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :pswitch_2
    iget-object v0, p0, LX/N7x;->A04:LX/N7v;

    .line 52
    .line 53
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, v0, LX/N7v;->A05:Z

    .line 57
    .line 58
    return v0

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
