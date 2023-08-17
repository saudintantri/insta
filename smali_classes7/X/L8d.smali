.class public final LX/L8d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Z

.field public final A01:LX/Kft;

.field public final A02:Ljava/util/List;

.field public final A03:LX/5aw;

.field public final A04:LX/4Eq;


# direct methods
.method public constructor <init>(LX/5aw;LX/4Eq;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/L8d;->A00:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/L8d;->A04:LX/4Eq;

    .line 7
    .line 8
    iput-object p1, p0, LX/L8d;->A03:LX/5aw;

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/5ar;->A05(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Kft;

    .line 15
    .line 16
    iput-object v0, p0, LX/L8d;->A01:LX/Kft;

    .line 17
    .line 18
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/L8d;->A02:Ljava/util/List;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/L8d;->A01:LX/Kft;

    .line 1
    .line 2
    iput-object p1, v3, LX/Kft;->A0G:Landroid/text/Editable;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    iput-boolean v5, v3, LX/Kft;->A0Q:Z

    .line 6
    .line 7
    iget-boolean v0, p0, LX/L8d;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iput-boolean v6, p0, LX/L8d;->A00:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/L8d;->A02:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/text/TextWatcher;

    .line 31
    .line 32
    iget-object v0, v3, LX/Kft;->A0G:Landroid/text/Editable;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v4, p0, LX/L8d;->A04:LX/4Eq;

    .line 39
    .line 40
    const/16 v0, 0x3f

    .line 41
    .line 42
    invoke-virtual {v4, v0, v5}, LX/4Eq;->A0F(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, LX/L8d;->A03:LX/5aw;

    .line 49
    .line 50
    invoke-virtual {v4, v2}, LX/4Eq;->A04(LX/5aw;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v0, v3, LX/Kft;->A08:I

    .line 61
    .line 62
    if-eq v0, v1, :cond_1

    .line 63
    .line 64
    iput v1, v3, LX/Kft;->A08:I

    .line 65
    .line 66
    invoke-static {v2}, LX/5ar;->A01(LX/5aw;)LX/5ao;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget v0, v4, LX/4Eq;->A00:I

    .line 71
    .line 72
    int-to-long v1, v0

    .line 73
    new-instance v0, LX/K9t;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/K9t;-><init>(LX/L8d;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0, v1, v2}, LX/5ao;->A09(LX/7qx;J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, LX/5ao;->A05()V

    .line 82
    .line 83
    .line 84
    :cond_1
    const/16 v0, 0x30

    .line 85
    .line 86
    invoke-virtual {v4, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    new-instance v0, LX/4bJ;

    .line 93
    .line 94
    invoke-direct {v0}, LX/4bJ;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4, v5}, LX/4bJ;->A02(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/L8d;->A03:LX/5aw;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v6}, LX/4bJ;->A02(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, LX/4bJ;->A00()LX/7vA;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v4, v0, v2}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_2
    iput-boolean v5, p0, LX/L8d;->A00:Z

    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/L8d;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/L8d;->A00:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/L8d;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/text/TextWatcher;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/L8d;->A00:Z

    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/L8d;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/L8d;->A00:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/L8d;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/text/TextWatcher;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/L8d;->A00:Z

    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
