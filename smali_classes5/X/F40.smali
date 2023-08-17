.class public final LX/F40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uR;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Integer;

.field public final A02:LX/01o;

.field public final A03:Z

.field public final A04:LX/Fdk;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Fdk;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/F40;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/F40;->A04:LX/Fdk;

    .line 6
    .line 7
    iput-boolean p7, p0, LX/F40;->A03:Z

    .line 8
    .line 9
    iput-object p5, p0, LX/F40;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p4

    .line 17
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/F40;->A02:LX/01o;

    .line 25
    .line 26
    iget-object v0, p0, LX/F40;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, LX/F40;->A06:Ljava/lang/String;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method


# virtual methods
.method public final Axw()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F40;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CEc(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F40;->A04:LX/Fdk;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {v1}, LX/Fdk;->Bnk()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, LX/F40;->A00:Z

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/Fdk;->Bnj(Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CZZ()V
    .locals 0

    return-void
.end method

.method public final CZa(Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/F40;->A00:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/F40;->A04:LX/Fdk;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/Fdk;->CZa(Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
