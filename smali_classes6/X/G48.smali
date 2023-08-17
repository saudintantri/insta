.class public final LX/G48;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/1T7;

.field public final A01:LX/1T7;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/G48;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v0, LX/GSf;->A00:LX/GSf;

    .line 10
    .line 11
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/G48;->A00:LX/1T7;

    .line 16
    .line 17
    const v1, 0x7f08071d

    .line 18
    .line 19
    .line 20
    const v0, 0x7f120485

    .line 21
    .line 22
    .line 23
    new-instance v6, LX/HGC;

    .line 24
    .line 25
    invoke-direct {v6, v1, v0}, LX/HGC;-><init>(II)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f080913

    .line 29
    .line 30
    .line 31
    const v0, 0x7f120484

    .line 32
    .line 33
    .line 34
    new-instance v5, LX/HGC;

    .line 35
    .line 36
    invoke-direct {v5, v1, v0}, LX/HGC;-><init>(II)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f0808fe

    .line 40
    .line 41
    .line 42
    const v0, 0x7f120487

    .line 43
    .line 44
    .line 45
    new-instance v4, LX/HGC;

    .line 46
    .line 47
    invoke-direct {v4, v1, v0}, LX/HGC;-><init>(II)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f080939

    .line 51
    .line 52
    .line 53
    const v0, 0x7f120486

    .line 54
    .line 55
    .line 56
    new-instance v3, LX/HGC;

    .line 57
    .line 58
    invoke-direct {v3, v1, v0}, LX/HGC;-><init>(II)V

    .line 59
    .line 60
    .line 61
    const v2, 0x7f0808c0

    .line 62
    .line 63
    .line 64
    const v1, 0x7f120488

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/HGC;

    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, LX/HGC;-><init>(II)V

    .line 70
    .line 71
    .line 72
    filled-new-array {v6, v5, v4, v3, v0}, [LX/HGC;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/1Mr;->A08([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/GSg;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/GSg;-><init>(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/G48;->A01:LX/1T7;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
