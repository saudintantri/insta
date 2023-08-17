.class public final LX/6dF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/21V;

.field public final synthetic A03:LX/28C;


# direct methods
.method public constructor <init>(LX/21V;LX/28C;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6dF;->A02:LX/21V;

    .line 1
    .line 2
    iput-object p2, p0, LX/6dF;->A03:LX/28C;

    .line 3
    .line 4
    iput p3, p0, LX/6dF;->A00:I

    .line 5
    .line 6
    iput p4, p0, LX/6dF;->A01:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v8, p0, LX/6dF;->A02:LX/21V;

    .line 1
    .line 2
    iget-object v7, p0, LX/6dF;->A03:LX/28C;

    .line 3
    .line 4
    iget v6, p0, LX/6dF;->A00:I

    .line 5
    .line 6
    iget v5, p0, LX/6dF;->A01:I

    .line 7
    .line 8
    iget-object v0, v8, LX/21V;->A02:LX/28C;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move v4, v6

    .line 13
    :goto_0
    add-int v0, v6, v5

    .line 14
    .line 15
    if-ge v4, v0, :cond_2

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    invoke-static {v10, v7, v4}, LX/3Fm;->A05(LX/1M5;LX/28C;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v8, LX/21V;->A02:LX/28C;

    .line 25
    .line 26
    iget-object v2, v8, LX/21V;->A0I:LX/1ws;

    .line 27
    .line 28
    invoke-static {v2, v0, v4}, LX/3EL;->A00(LX/1ws;LX/28C;I)LX/1M5;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    if-eqz v9, :cond_1

    .line 33
    .line 34
    iget-object v1, v8, LX/21V;->A0P:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v9, v2, v1}, LX/3EL;->A07(LX/1M5;LX/1ws;Lcom/instagram/service/session/UserSession;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v2, v9}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v9, v0, v1}, LX/2wC;->A01(LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v2, v9}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v1, v3, LX/2KZ;->A0T:LX/2Kk;

    .line 57
    .line 58
    sget-object v0, LX/2Kk;->A05:LX/2Kk;

    .line 59
    .line 60
    if-eq v1, v0, :cond_0

    .line 61
    .line 62
    sget-object v0, LX/2Kk;->A02:LX/2Kk;

    .line 63
    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    :cond_0
    iget-object v0, v8, LX/21V;->A02:LX/28C;

    .line 67
    .line 68
    invoke-interface {v0}, LX/28C;->Aok()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int v2, v4, v0

    .line 73
    .line 74
    invoke-static {v10, v7, v2}, LX/3Fm;->A0A(LX/1M5;LX/28C;I)LX/2Oz;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v0}, LX/2Oz;->Avo()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v8, LX/21V;->A0L:LX/21h;

    .line 85
    .line 86
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v9, v2}, LX/21h;->A0I(Landroid/view/View;LX/1M5;I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    sget-object v0, LX/2Kk;->A04:LX/2Kk;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, LX/2KZ;->A0F(LX/2Kk;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    return-void
.end method
