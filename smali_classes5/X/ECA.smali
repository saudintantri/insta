.class public final LX/ECA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3Cn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/FbK;LX/FbL;LX/FbM;LX/B5H;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ECA;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v0, LX/DTd;

    .line 10
    .line 11
    invoke-direct {v0}, LX/DTd;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, LX/Chi;->A1O(LX/37R;LX/3IH;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/DTk;

    .line 18
    .line 19
    invoke-direct {v0}, LX/DTk;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/37R;->A01(LX/3IH;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/DTj;

    .line 26
    .line 27
    invoke-direct {v0}, LX/DTj;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/37R;->A01(LX/3IH;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/DTl;

    .line 34
    .line 35
    invoke-direct {v0}, LX/DTl;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/37R;->A01(LX/3IH;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/AB5;

    .line 42
    .line 43
    invoke-direct {v0, p6}, LX/AB5;-><init>(LX/B5H;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/37R;->A01(LX/3IH;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/ECA;->A00:Landroid/content/Context;

    .line 50
    .line 51
    const v0, 0x7f120211

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/DVG;

    .line 59
    .line 60
    invoke-direct {v0, p4, v1}, LX/DVG;-><init>(LX/FbL;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/37R;->A01(LX/3IH;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/DWg;

    .line 67
    .line 68
    invoke-direct {v0, p2, p5}, LX/DWg;-><init>(LX/0YK;LX/FbM;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/37R;->A01(LX/3IH;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/DVI;

    .line 75
    .line 76
    invoke-direct {v0, p2, p3}, LX/DVI;-><init>(LX/0YK;LX/FbK;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/ECA;->A01:LX/3Cn;

    .line 84
    .line 85
    return-void
.end method
