.class public final LX/0gS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P3;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0f5;

.field public final A02:LX/0hz;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0f5;LX/0hz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0gS;->A00:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p2, p0, LX/0gS;->A01:LX/0f5;

    .line 6
    .line 7
    iput-object p3, p0, LX/0gS;->A02:LX/0hz;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A8i(LX/0OI;Ljava/lang/Integer;)LX/0OI;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final A8l(LX/0OL;LX/0g7;)LX/0OL;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v5, LX/0gR;

    .line 9
    .line 10
    invoke-direct {v5}, LX/0gR;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v4, p0, LX/0gS;->A00:Landroid/app/Application;

    .line 16
    .line 17
    iget-object v3, p0, LX/0gS;->A01:LX/0f5;

    .line 18
    .line 19
    sget-object v0, LX/0hR;->A05:LX/0PP;

    .line 20
    .line 21
    invoke-static {v4, v3, v5, v0}, LX/0Oo;->A00(Landroid/app/Application;LX/0f5;LX/0PP;LX/0PP;)LX/0OI;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0, v1}, LX/0g7;->A00(LX/0OI;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LX/0OI;->A00()LX/0fP;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, LX/0OL;->A00(LX/0OJ;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/001;->A15:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v2, p0, LX/0gS;->A02:LX/0hz;

    .line 38
    .line 39
    new-instance v0, LX/0gQ;

    .line 40
    .line 41
    invoke-direct {v0, v5}, LX/0gQ;-><init>(LX/0PP;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0, v2}, LX/0Op;->A00(LX/0f5;LX/0PR;LX/0hz;)LX/0OI;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0, v1}, LX/0g7;->A00(LX/0OI;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LX/0OI;->A00()LX/0fP;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, LX/0OL;->A00(LX/0OJ;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v4, v2}, LX/0Oo;->A01(Landroid/app/Application;LX/0hz;)LX/0OI;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2, v0, v1}, LX/0g7;->A00(LX/0OI;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LX/0OI;->A00()LX/0fP;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, LX/0OL;->A00(LX/0OJ;)V

    .line 72
    .line 73
    .line 74
    return-object p1
    .line 75
    .line 76
    .line 77
    .line 78
.end method
