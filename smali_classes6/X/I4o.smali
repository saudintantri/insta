.class public final LX/I4o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ino;


# instance fields
.field public final synthetic A00:LX/Gff;


# direct methods
.method public constructor <init>(LX/Gff;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I4o;->A00:LX/Gff;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bi4(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I4o;->A00:LX/Gff;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gff;->A08:LX/GfP;

    .line 3
    .line 4
    iput p2, v0, LX/GfP;->A03:I

    .line 5
    .line 6
    invoke-virtual {v0, p2}, LX/3Ax;->notifyItemChanged(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/G6D;->A06(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/3Ax;->notifyItemMoved(II)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final CEB(II)V
    .locals 10

    .line 0
    if-ne p1, p2, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/I4o;->A00:LX/Gff;

    .line 3
    .line 4
    iget-object v1, v2, LX/Gff;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 7
    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    new-instance v0, LX/INs;

    .line 11
    .line 12
    invoke-direct {v0, v2}, LX/INs;-><init>(LX/Gff;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, LX/I4o;->A00:LX/Gff;

    .line 19
    .line 20
    iget-object v5, v0, LX/Gff;->A0D:LX/G3u;

    .line 21
    .line 22
    if-ltz p1, :cond_2

    .line 23
    .line 24
    if-ltz p2, :cond_2

    .line 25
    .line 26
    if-eq p1, p2, :cond_2

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    shr-int/lit8 v8, p2, 0x1

    .line 30
    .line 31
    sub-int/2addr v8, v9

    .line 32
    shr-int/lit8 v7, p1, 0x1

    .line 33
    .line 34
    sub-int/2addr v7, v9

    .line 35
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v6, 0x0

    .line 40
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I1;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I1;-><init>(LX/G3u;LX/1Br;III)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-static {v6, v6, v4, v0, v2}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 47
    .line 48
    .line 49
    iget-object v1, v5, LX/G3u;->A06:LX/46d;

    .line 50
    .line 51
    invoke-virtual {v1, v7, v8}, LX/46d;->A0G(II)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v9, 0x2

    .line 59
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I1;

    .line 60
    .line 61
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I1;-><init>(LX/G3u;LX/1Br;III)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v6, v4, v0, v2}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, LX/FnC;->A0Q(LX/46d;)LX/4CV;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v1, v5, LX/G3u;->A09:LX/4zr;

    .line 74
    .line 75
    invoke-virtual {v0, v8}, LX/4CV;->A03(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v0}, LX/4zr;->A06(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, v5, LX/G3u;->A0B:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    int-to-long v2, v7

    .line 89
    int-to-long v0, v8

    .line 90
    invoke-virtual {v4, v2, v3, v0, v1}, LX/4Qd;->A0Y(JJ)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v1, v5, LX/G3u;->A07:LX/4zY;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v1, v0}, LX/GfW;->A00(LX/4zY;Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iget-object v1, v2, LX/Gff;->A08:LX/GfP;

    .line 101
    .line 102
    iget v0, v1, LX/GfP;->A03:I

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/3Ax;->notifyItemChanged(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final CEC(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I4o;->A00:LX/Gff;

    .line 1
    .line 2
    iget-object v0, v1, LX/Gff;->A08:LX/GfP;

    .line 3
    .line 4
    iput p1, v0, LX/GfP;->A03:I

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/3Ax;->notifyItemChanged(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/Gff;->A0D:LX/G3u;

    .line 10
    .line 11
    iget-object v1, v0, LX/G3u;->A07:LX/4zY;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v0}, LX/GfW;->A00(LX/4zY;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
