.class public final LX/Dhr;
.super LX/AAI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/0YK;

.field public final A02:LX/Cr0;

.field public final A03:LX/Cqv;

.field public final A04:LX/D0R;

.field public final A05:LX/FhW;

.field public final A06:LX/ERf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/Cr0;LX/3Bm;Lcom/instagram/service/session/UserSession;LX/EeJ;LX/Cqv;LX/FhW;LX/ES7;)V
    .locals 3

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {p8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p9}, LX/AAI;-><init>(LX/ES7;)V

    .line 6
    .line 7
    .line 8
    iput-object p5, p0, LX/Dhr;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p3, p0, LX/Dhr;->A02:LX/Cr0;

    .line 11
    .line 12
    iput-object p7, p0, LX/Dhr;->A03:LX/Cqv;

    .line 13
    .line 14
    iput-object p2, p0, LX/Dhr;->A01:LX/0YK;

    .line 15
    .line 16
    iput-object p8, p0, LX/Dhr;->A05:LX/FhW;

    .line 17
    .line 18
    new-instance v0, LX/D0R;

    .line 19
    .line 20
    invoke-direct {v0, p1, p5}, LX/D0R;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Dhr;->A04:LX/D0R;

    .line 24
    .line 25
    iget-object v2, p0, LX/Dhr;->A00:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v1, p0, LX/Dhr;->A05:LX/FhW;

    .line 28
    .line 29
    new-instance v0, LX/ERf;

    .line 30
    .line 31
    invoke-direct {v0, p4, v2, p6, v1}, LX/ERf;-><init>(LX/3Bm;Lcom/instagram/service/session/UserSession;LX/EeJ;LX/Fbo;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Dhr;->A06:LX/ERf;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
    .line 111
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public final bridge synthetic A00(LX/1zT;LX/3E3;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    throw v1
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Dhr;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/Ate;->A00(Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselSectionViewBinder.Holder"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/Chb;->A0K(Ljava/lang/Object;Ljava/lang/String;)LX/3E3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9XF;

    return-object v0
.end method
