.class public final LX/6LY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Js;

.field public final A01:LX/5EF;

.field public final A02:LX/4cr;

.field public final A03:LX/4NE;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/1dt;

.field public final A06:LX/4lP;

.field public final A07:LX/6Im;


# direct methods
.method public constructor <init>(LX/1dt;LX/4lP;LX/5Js;LX/5EF;LX/4cr;LX/4NE;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LX/6LY;->A05:LX/1dt;

    .line 28
    .line 29
    iput-object p7, p0, LX/6LY;->A04:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iput-object p2, p0, LX/6LY;->A06:LX/4lP;

    .line 32
    .line 33
    iput-object p6, p0, LX/6LY;->A03:LX/4NE;

    .line 34
    .line 35
    iput-object p3, p0, LX/6LY;->A00:LX/5Js;

    .line 36
    .line 37
    iput-object p5, p0, LX/6LY;->A02:LX/4cr;

    .line 38
    .line 39
    iput-object p4, p0, LX/6LY;->A01:LX/5EF;

    .line 40
    .line 41
    new-instance v0, LX/6Im;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/6Im;-><init>(LX/6LY;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/6LY;->A07:LX/6Im;

    .line 47
    .line 48
    return-void
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
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6LY;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v1, LX/6KO;

    .line 3
    .line 4
    new-instance v0, LX/8Ji;

    .line 5
    .line 6
    invoke-direct {v0}, LX/8Ji;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/6KO;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/6KO;->A00:LX/6KM;

    .line 17
    .line 18
    return-void
.end method
