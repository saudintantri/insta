.class public final LX/2OM;
.super LX/22H;
.source ""


# instance fields
.field public final A00:LX/6ct;


# direct methods
.method public constructor <init>(LX/6ct;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/22H;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2OM;->A00:LX/6ct;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CMo(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    instance-of v0, p3, LX/1M5;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p4, LX/2KZ;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p3, LX/1M5;

    .line 9
    .line 10
    invoke-virtual {p3}, LX/1M5;->BZh()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p4, LX/2KZ;

    .line 17
    .line 18
    invoke-virtual {p4}, LX/2KZ;->getPosition()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/lit8 v2, v3, -0x1

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-ltz v2, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/2OM;->A00:LX/6ct;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/3Ax;->getItemCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v2, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v2}, LX/6ct;->A01(I)LX/3B1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, LX/3B1;->A0P:LX/1M7;

    .line 42
    .line 43
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 50
    .line 51
    iget-object v4, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-ltz v3, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, LX/2OM;->A00:LX/6ct;

    .line 59
    .line 60
    invoke-virtual {v2}, LX/3Ax;->getItemCount()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ge v3, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2, v3}, LX/6ct;->A01(I)LX/3B1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, v1, LX/3B1;->A0P:LX/1M7;

    .line 73
    .line 74
    invoke-static {v1}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 81
    .line 82
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 83
    .line 84
    :cond_1
    iput-object v4, p4, LX/2KZ;->A0y:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, p4, LX/2KZ;->A0v:Ljava/lang/String;

    .line 87
    .line 88
    :cond_2
    return-void
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
.end method
