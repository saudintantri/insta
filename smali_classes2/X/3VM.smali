.class public final LX/3VM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:LX/21a;


# direct methods
.method public constructor <init>(LX/21a;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3VM;->A00:LX/21a;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, LX/3VM;->A00:LX/21a;

    .line 1
    .line 2
    iget-object v1, v0, LX/21a;->A02:LX/35B;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LX/35C;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, LX/1M5;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1M5;->BUe()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v8, v1, LX/35B;->A0E:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq v8, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LX/35C;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/1M5;

    .line 27
    .line 28
    invoke-virtual {v0, v8}, LX/1M5;->A0o(I)LX/1M5;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v0, v4}, LX/1M5;->A0o(I)LX/1M5;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, LX/1M5;->Aav()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-virtual {v1}, LX/1M5;->Aw7()LX/3BK;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v10, v0, LX/3BK;->A00:I

    .line 50
    .line 51
    invoke-virtual {v1}, LX/1M5;->BMJ()LX/2iH;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/2iH;->A02()Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 60
    .line 61
    iget-object v6, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v3, LX/1M5;->A0d:LX/1MC;

    .line 64
    .line 65
    iget-object v7, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v5, LX/5RH;

    .line 68
    .line 69
    invoke-direct/range {v5 .. v11}, LX/5RH;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_0
    invoke-static {v5}, LX/1CI;->A00(Ljava/lang/Object;)LX/1CI;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_1
    const-string v2, "Media ID: "

    .line 78
    .line 79
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 80
    .line 81
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, ", carousel index: "

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    move v4, v8

    .line 88
    :cond_2
    invoke-static {v4, v2, v1, v0}, LX/00t;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "FeedVideoPlayer_getCarouselInfo"

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0
    .line 98
.end method
