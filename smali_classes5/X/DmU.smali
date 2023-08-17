.class public final LX/DmU;
.super LX/21b;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:LX/DIx;


# direct methods
.method public constructor <init>(LX/DIx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DmU;->A01:LX/DIx;

    .line 1
    .line 2
    invoke-direct {p0}, LX/21b;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onProgressUpdate(IIZ)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DmU;->A01:LX/DIx;

    .line 1
    .line 2
    invoke-static {v4}, LX/DIx;->A02(LX/DIx;)Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v4, p1}, LX/DIx;->A00(LX/DIx;I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekPosition(F)V

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, LX/DIx;->A01(LX/DIx;)LX/CyT;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/CyT;->A03:LX/3BP;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    iget v0, v4, LX/DIx;->A00:I

    .line 31
    .line 32
    if-ge p1, v0, :cond_0

    .line 33
    .line 34
    iget v0, v4, LX/DIx;->A01:I

    .line 35
    .line 36
    if-ge p1, v0, :cond_6

    .line 37
    .line 38
    iget-object v0, p0, LX/DmU;->A00:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_6

    .line 45
    .line 46
    :cond_0
    iget-object v0, v4, LX/DIx;->A0A:LX/01o;

    .line 47
    .line 48
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v4, LX/DIx;->A03:LX/I69;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    const-string v0, "vvpPlayer"

    .line 59
    .line 60
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    iget-object v2, v4, LX/DIx;->A05:LX/34O;

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    const-string v0, "igVideoPlayer"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v3, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget v1, v4, LX/DIx;->A01:I

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-interface {v2, v1, v0}, LX/34O;->Cqa(IZ)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget v1, v4, LX/DIx;->A01:I

    .line 81
    .line 82
    iget-object v0, v0, LX/I69;->A00:LX/HiW;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LX/HiW;->A07(I)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_2
    iput-object v3, p0, LX/DmU;->A00:Ljava/lang/String;

    .line 90
    .line 91
    :cond_6
    return-void
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
