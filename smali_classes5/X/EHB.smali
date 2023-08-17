.class public final LX/EHB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3Cn;

.field public final A02:LX/E7u;

.field public final A03:LX/E7v;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/4p5;Lcom/instagram/service/session/UserSession;LX/E7u;LX/9yh;LX/9yh;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EHB;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/EHB;->A02:LX/E7u;

    .line 6
    .line 7
    invoke-static {p1}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v0, LX/DTf;

    .line 12
    .line 13
    invoke-direct {v0}, LX/DTf;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/EHB;->A00:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, LX/ABa;

    .line 22
    .line 23
    invoke-direct {v0, v1, p2, p6, p7}, LX/ABa;-><init>(Landroid/content/Context;LX/0YK;LX/9yh;LX/9yh;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0}, LX/Chi;->A1O(LX/37R;LX/3IH;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, LX/25R;->A00:LX/25R;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, LX/DW0;

    .line 33
    .line 34
    invoke-direct {v0, p2, p3, p4, v2}, LX/DW0;-><init>(LX/0YK;LX/4p5;Lcom/instagram/service/session/UserSession;LX/25R;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/DTk;

    .line 41
    .line 42
    invoke-direct {v0}, LX/DTk;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/4Zj;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/4Zj;-><init>(LX/6eB;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/DTe;

    .line 57
    .line 58
    invoke-direct {v0}, LX/DTe;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/EHB;->A01:LX/3Cn;

    .line 66
    .line 67
    new-instance v0, LX/E7v;

    .line 68
    .line 69
    invoke-direct {v0, p4}, LX/E7v;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/EHB;->A03:LX/E7v;

    .line 73
    .line 74
    return-void
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
