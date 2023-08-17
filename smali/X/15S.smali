.class public final LX/15S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12l;


# instance fields
.field public final synthetic A00:LX/15R;


# direct methods
.method public constructor <init>(LX/15R;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/15S;->A00:LX/15R;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AIF(LX/39a;LX/39b;)Lkotlin/Pair;
    .locals 5

    .line 0
    iget-object v0, p0, LX/15S;->A00:LX/15R;

    .line 1
    .line 2
    iget-object v2, v0, LX/15R;->A00:LX/12G;

    .line 3
    .line 4
    iget-boolean v1, v2, LX/12G;->A05:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p2, LX/39b;->A07:LX/2pI;

    .line 14
    .line 15
    sget-object v0, LX/2pI;->A04:LX/2pI;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-boolean v0, v2, LX/12G;->A02:Z

    .line 20
    .line 21
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Lkotlin/Pair;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-boolean v0, v2, LX/12G;->A01:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v4, p1, LX/39a;->A06:Ljava/net/URI;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v0, "i.instagram.com/api/v1/feed/timeline/"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string/jumbo v0, "i.instagram.com/api/v1/feed/timeline_stream/"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string/jumbo v0, "i.instgaram.com/api/v1/feed/reels_tray/"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v0, 0x3

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-boolean v0, v2, LX/12G;->A03:Z

    .line 95
    .line 96
    goto :goto_1
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
