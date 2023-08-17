.class public final synthetic LX/4gC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/4lY;


# direct methods
.method public synthetic constructor <init>(LX/4lY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4gC;->A00:LX/4lY;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/4gC;->A00:LX/4lY;

    .line 1
    .line 2
    check-cast p1, LX/46p;

    .line 3
    .line 4
    iget-object v3, v2, LX/4lY;->A01:LX/50I;

    .line 5
    .line 6
    iget-boolean v0, v3, LX/50I;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p1, LX/46p;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    invoke-static {v2}, LX/4lY;->A01(LX/4lY;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, LX/46p;->A01()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 24
    .line 25
    iget-object v2, v4, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 26
    .line 27
    sget-object v1, LX/2ug;->A05:LX/2ug;

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-static {v1, v4, v2, v0}, LX/H15;->A00(LX/2ug;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;)LX/2uf;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v4, v5, LX/2uf;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    .line 36
    .line 37
    iget-object v0, v5, LX/2uf;->A07:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v0, v5, LX/2uf;->A0A:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, v3, LX/50I;->A07:LX/48n;

    .line 50
    .line 51
    invoke-interface {v0}, LX/48n;->AgH()Lcom/instagram/music/common/model/MusicDataSource;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget v0, v3, LX/50I;->A00:I

    .line 62
    .line 63
    if-ne v2, v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v3, LX/50I;->A01:LX/50t;

    .line 66
    .line 67
    invoke-interface {v0}, LX/50t;->BM0()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v0, v5, LX/2uf;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, LX/50I;->Cy7(Lcom/instagram/music/common/model/MusicDataSource;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v5, LX/2uf;->A07:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3, v0}, LX/50I;->CyA(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
