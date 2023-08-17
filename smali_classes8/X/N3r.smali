.class public final LX/N3r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3eJ;


# instance fields
.field public final A00:LX/HPz;


# direct methods
.method public constructor <init>(LX/HPz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/N3r;->A00:LX/HPz;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final bridge synthetic BlB(LX/3eF;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/3ew;

    .line 1
    .line 2
    instance-of v0, p2, LX/MXL;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p2, LX/3fH;

    .line 7
    .line 8
    const-string v2, "http://z-m-portal.fb.com/mobile/pixel.gif"

    .line 9
    .line 10
    const-string v1, "http://portal.fb.com/mobile/pixel.gif"

    .line 11
    .line 12
    new-instance v0, LX/Mnh;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/Mnh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0xb4

    .line 18
    .line 19
    new-instance v1, LX/Mng;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v3}, LX/Mng;-><init>(LX/Mnh;J)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/MXS;

    .line 25
    .line 26
    invoke-direct {v0, p2, v1}, LX/MXS;-><init>(LX/3fH;LX/Mng;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, LX/3eF;->AND(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    instance-of v0, p2, LX/MXM;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p2, LX/MXM;

    .line 38
    .line 39
    iget-object v2, p0, LX/N3r;->A00:LX/HPz;

    .line 40
    .line 41
    iget-object v1, p2, LX/MXM;->A02:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, LX/N46;

    .line 44
    .line 45
    invoke-direct {v0, p1, p2, p0}, LX/N46;-><init>(LX/3eF;LX/MXM;LX/N3r;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/HPz;->A00(LX/Bbs;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    instance-of v0, p2, LX/MXN;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    check-cast p2, LX/MXN;

    .line 57
    .line 58
    iget-object v2, p0, LX/N3r;->A00:LX/HPz;

    .line 59
    .line 60
    iget-object v1, p2, LX/MXN;->A02:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v0, LX/N47;

    .line 63
    .line 64
    invoke-direct {v0, p1, p2, p0}, LX/N47;-><init>(LX/3eF;LX/MXN;LX/N3r;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/HPz;->A00(LX/Bbs;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
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
