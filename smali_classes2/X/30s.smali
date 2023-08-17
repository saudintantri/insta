.class public final LX/30s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/30t;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/30s;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AK7(Lcom/google/android/exoplayer2/Format;)LX/3z8;
    .locals 3

    .line 0
    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, 0x37713300

    .line 7
    .line 8
    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    const v0, 0x5d578071

    .line 12
    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x63771bad

    .line 17
    .line 18
    .line 19
    if-ne v1, v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0xba

    .line 22
    .line 23
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, LX/30s;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A32:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v0, LX/3z4;

    .line 40
    .line 41
    invoke-direct {v0}, LX/3z4;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance v0, LX/K1G;

    .line 46
    .line 47
    invoke-direct {v0}, LX/K1G;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    const-string v0, "application/cea-608"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v0, 0xb9

    .line 55
    .line 56
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->A03:I

    .line 67
    .line 68
    new-instance v0, LX/LQH;

    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, LX/LQH;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    const-string v0, "application/x-mp4-vtt"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    new-instance v0, LX/K1F;

    .line 83
    .line 84
    invoke-direct {v0}, LX/K1F;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    const-string v1, "Attempted to create decoder for unsupported format"

    .line 89
    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
    .line 96
    .line 97
    .line 98
.end method
