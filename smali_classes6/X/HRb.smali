.class public final LX/HRb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4fc;

.field public A01:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A02:LX/5eC;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/67U;

.field public final A05:LX/HKW;

.field public final A06:LX/I1f;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/67U;LX/HKW;LX/I1f;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/HRb;->A03:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, LX/HRb;->A07:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/HRb;->A04:LX/67U;

    .line 12
    .line 13
    iput-object p4, p0, LX/HRb;->A06:LX/I1f;

    .line 14
    .line 15
    iput-object p3, p0, LX/HRb;->A05:LX/HKW;

    .line 16
    .line 17
    iput-object p6, p0, LX/HRb;->A08:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, LX/HRb;->A09:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1, p2, p5}, LX/4it;->A00(Landroid/content/Context;LX/67U;LX/0SF;)LX/4fc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/HRb;->A00:LX/4fc;

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
.end method


# virtual methods
.method public final A00(Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HRb;->A02:LX/5eC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "renderProvider"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/5eC;->A06:LX/4Wp;

    .line 12
    .line 13
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/4Wp;->A00(Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
