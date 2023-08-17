.class public final LX/BGE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/BGE;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p1, p0, LX/BGE;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/BbB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/BGE;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iput-object v0, p0, LX/BGE;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, LX/BGE;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "commerce/products/%s/ar/"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "merchant_id"

    .line 24
    .line 25
    invoke-virtual {v2, v0, p3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "source_media_id"

    .line 29
    .line 30
    invoke-virtual {v2, v0, p4}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "ch"

    .line 34
    .line 35
    invoke-virtual {v2, v0, p5}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "effect_config_id"

    .line 39
    .line 40
    invoke-virtual {v2, v0, p6}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "test_object_id"

    .line 44
    .line 45
    invoke-virtual {v2, v0, p7}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-class v1, LX/9nT;

    .line 49
    .line 50
    const-class v0, LX/Bcn;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v1, 0x7

    .line 57
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;

    .line 58
    .line 59
    invoke-direct {v0, v1, p1, p0}, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 63
    .line 64
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
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
.end method
