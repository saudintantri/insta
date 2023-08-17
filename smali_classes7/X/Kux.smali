.class public final LX/Kux;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/L3i;

.field public A01:LX/Kmo;

.field public A02:Ljava/io/InputStream;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/KeJ;

.field public final A05:LX/BF6;

.field public final A06:LX/Ksz;

.field public final A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/Kux;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Z)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/Kux;->A07:Z

    .line 4
    .line 5
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Kux;->A03:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v3, "https://shortwave.facebook.com/"

    .line 13
    .line 14
    invoke-static {v3}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    const-string v2, "wss://shortwave.facebook.com/v2/transcription"

    .line 18
    .line 19
    invoke-static {v2}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    const-string v1, "wss://shortwave.facebook.com/v2/vp/recognition"

    .line 23
    .line 24
    invoke-static {v1}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    const-string v0, "https://shortwave.facebook.com/v2/vp/text"

    .line 28
    .line 29
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    new-instance v8, LX/16h;

    .line 33
    .line 34
    invoke-direct {v8, v4}, LX/16h;-><init>(LX/0z4;)V

    .line 35
    .line 36
    .line 37
    new-instance v7, LX/LNb;

    .line 38
    .line 39
    invoke-direct {v7}, LX/LNb;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v1}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v8}, LX/16h;->A05()V

    .line 59
    .line 60
    .line 61
    sget-object v2, LX/18d;->A04:LX/18d;

    .line 62
    .line 63
    iget-object v1, v8, LX/16h;->A01:LX/17R;

    .line 64
    .line 65
    iget-object v0, v1, LX/17R;->A00:LX/18d;

    .line 66
    .line 67
    if-ne v0, v2, :cond_0

    .line 68
    .line 69
    move-object v0, v1

    .line 70
    :goto_0
    iput-object v0, v8, LX/16h;->A01:LX/17R;

    .line 71
    .line 72
    new-instance v2, LX/KeJ;

    .line 73
    .line 74
    invoke-direct/range {v2 .. v8}, LX/KeJ;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;LX/Ly9;LX/16h;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, LX/Kux;->A04:LX/KeJ;

    .line 78
    .line 79
    new-instance v0, LX/BF6;

    .line 80
    .line 81
    invoke-direct {v0}, LX/BF6;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/Kux;->A05:LX/BF6;

    .line 85
    .line 86
    new-instance v0, LX/Ksz;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LX/Ksz;-><init>(LX/Kux;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/Kux;->A06:LX/Ksz;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    new-instance v0, LX/17R;

    .line 95
    .line 96
    invoke-direct {v0, v2, v1}, LX/17R;-><init>(LX/18d;LX/17R;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
    .line 100
.end method
