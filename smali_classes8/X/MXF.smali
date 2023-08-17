.class public final LX/MXF;
.super LX/3ef;
.source ""


# instance fields
.field public A00:LX/MXN;

.field public A01:LX/MXU;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3ef;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget v0, p0, LX/3eh;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v4, "https://mobile.facebook.com/zero/balance/pixel/"

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    new-instance v3, LX/MXN;

    .line 21
    .line 22
    invoke-direct {v3, v4, v1, v2, v0}, LX/MXN;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, LX/MXF;->A00:LX/MXN;

    .line 26
    .line 27
    const/16 v1, 0x190

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-instance v2, LX/MXU;

    .line 31
    .line 32
    invoke-direct {v2, v3, v1, v0}, LX/MXU;-><init>(LX/3fH;IZ)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/MXF;->A01:LX/MXU;

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    new-instance v0, LX/3f6;

    .line 39
    .line 40
    invoke-direct {v0, v2}, LX/3f6;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, LX/3eh;->A02(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, LX/3eh;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-gtz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v1}, LX/3eh;->A01(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    int-to-long v0, v0

    .line 60
    new-instance v2, LX/3fG;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, LX/3fG;-><init>(J)V

    .line 63
    .line 64
    .line 65
    const-class v1, LX/MXO;

    .line 66
    .line 67
    new-instance v0, LX/N3v;

    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, LX/N3v;-><init>(LX/3fH;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v3, v0}, LX/3eh;->A02(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    sget-object v1, LX/MlO;->A0C:LX/3ep;

    .line 77
    .line 78
    new-instance v0, LX/3eq;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/3eq;-><init>(LX/3ep;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2, v0}, LX/3eh;->A02(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
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
.end method
