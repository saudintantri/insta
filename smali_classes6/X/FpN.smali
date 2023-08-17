.class public final LX/FpN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FpB;


# direct methods
.method public constructor <init>(LX/FpB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FpN;->A00:LX/FpB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/FpN;->A00:LX/FpB;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/FpB;->A0J:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v5, LX/FpB;->A0D:LX/Iq0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v5, v0}, LX/FpB;->A01(LX/FpB;LX/Iq0;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget v0, v5, LX/FpB;->A01:I

    .line 15
    .line 16
    if-lt v4, v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, v5, LX/FpB;->A0I:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v1, v5, LX/FpB;->A0D:LX/Iq0;

    .line 23
    .line 24
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v0, v5, LX/FpB;->A02:I

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/Iq0;->seekTo(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v1, v5, LX/FpB;->A0P:Landroid/view/ViewGroup;

    .line 33
    .line 34
    iget-object v0, v5, LX/FpB;->A0f:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const/4 v0, -0x1

    .line 41
    if-eq v4, v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v5, LX/FpB;->A0F:LX/4CV;

    .line 44
    .line 45
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move v7, v4

    .line 49
    iget-object v0, v5, LX/FpB;->A0C:LX/4OZ;

    .line 50
    .line 51
    iget-object v6, v5, LX/FpB;->A0X:LX/4ZI;

    .line 52
    .line 53
    if-ne v0, v6, :cond_3

    .line 54
    .line 55
    iget-object v1, v5, LX/FpB;->A0V:LX/FpO;

    .line 56
    .line 57
    iget v0, v5, LX/FpB;->A05:I

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/FpO;->A00(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int v1, v4, v2

    .line 64
    .line 65
    iget v0, v5, LX/FpB;->A02:I

    .line 66
    .line 67
    sub-int/2addr v1, v0

    .line 68
    iget v0, v5, LX/FpB;->A03:I

    .line 69
    .line 70
    invoke-static {v1, v2, v0}, LX/0Qk;->A03(III)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    :cond_3
    invoke-static {v5, v7}, LX/FpB;->A00(LX/FpB;I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v0, v5, LX/FpB;->A0C:LX/4OZ;

    .line 79
    .line 80
    if-ne v0, v6, :cond_6

    .line 81
    .line 82
    iget-object v1, v6, LX/4ZI;->A02:Ljava/lang/Integer;

    .line 83
    .line 84
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eq v1, v0, :cond_4

    .line 87
    .line 88
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 89
    .line 90
    if-ne v1, v0, :cond_6

    .line 91
    .line 92
    :cond_4
    const/4 v0, 0x1

    .line 93
    :goto_1
    invoke-static {v5, v7, v3, v0}, LX/FpB;->A09(LX/FpB;III)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v5, LX/FpB;->A0C:LX/4OZ;

    .line 97
    .line 98
    if-ne v1, v6, :cond_5

    .line 99
    .line 100
    iget-boolean v0, v5, LX/FpB;->A0I:Z

    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    :cond_5
    iget-object v0, v5, LX/FpB;->A0F:LX/4CV;

    .line 105
    .line 106
    invoke-static {v0}, LX/FnA;->A09(LX/4CV;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-interface {v1, v4, v3, v0}, LX/4OZ;->CdJ(III)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    iget-object v0, v5, LX/FpB;->A0U:LX/FpI;

    .line 115
    .line 116
    iget-object v2, v0, LX/FpI;->A00:LX/4YC;

    .line 117
    .line 118
    iget-object v0, v2, LX/4YC;->A0M:LX/4CV;

    .line 119
    .line 120
    invoke-static {v0}, LX/FnA;->A09(LX/4CV;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v0, v2, LX/4YC;->A1m:LX/4oK;

    .line 125
    .line 126
    iget-object v0, v0, LX/4oK;->A04:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v0, v1}, LX/FnB;->A0B(Ljava/util/List;I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto :goto_1
.end method
