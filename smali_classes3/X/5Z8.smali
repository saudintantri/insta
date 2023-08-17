.class public final LX/5Z8;
.super LX/5Z9;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/1dd;

.field public final A02:LX/5Z2;

.field public final A03:LX/5Z6;

.field public final A04:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;


# direct methods
.method public constructor <init>(LX/1dd;LX/5Z2;LX/5Z6;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/5ZA;->A03:LX/5ZA;

    .line 5
    .line 6
    invoke-direct {p0, p2, v0}, LX/5Z9;-><init>(LX/5Z2;LX/5ZA;)V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, LX/5Z8;->A04:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 10
    .line 11
    iput-object p2, p0, LX/5Z8;->A02:LX/5Z2;

    .line 12
    .line 13
    iput-object p1, p0, LX/5Z8;->A01:LX/1dd;

    .line 14
    .line 15
    iput-object p3, p0, LX/5Z8;->A03:LX/5Z6;

    .line 16
    .line 17
    if-eqz p5, :cond_3

    .line 18
    .line 19
    iget v0, p2, LX/5Z2;->A04:I

    .line 20
    .line 21
    int-to-float v2, v0

    .line 22
    iget-object v1, p1, LX/1dd;->A0K:LX/1M5;

    .line 23
    .line 24
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LX/1M5;->A0C()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    div-float/2addr v2, v0

    .line 32
    float-to-int v2, v2

    .line 33
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/1M5;->A11()LX/5YS;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, v1, LX/5YS;->A07:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    :cond_0
    iget-object v0, v1, LX/5YS;->A06:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    :cond_1
    :goto_0
    iput v2, p0, LX/5Z8;->A00:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget v0, p2, LX/5Z2;->A03:I

    .line 66
    .line 67
    add-int/2addr v2, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p0}, LX/5Z9;->A04()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v1, v0

    .line 74
    iget-object v0, p1, LX/1dd;->A0K:LX/1M5;

    .line 75
    .line 76
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LX/1M5;->A0C()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    div-float/2addr v1, v0

    .line 84
    float-to-int v2, v1

    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
