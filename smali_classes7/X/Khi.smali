.class public final LX/Khi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KxX;


# direct methods
.method public constructor <init>(LX/KxX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Khi;->A00:LX/KxX;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 12

    .line 0
    move-object v5, p1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v3, p0, LX/Khi;->A00:LX/KxX;

    .line 6
    .line 7
    iget-object v0, v3, LX/KxX;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, v3, LX/KxX;->A04:Z

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v6, v3, LX/KxX;->A02:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v0, v3, LX/KxX;->A00:LX/BZi;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v4}, LX/BZi;->BEn(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    :goto_0
    iget-object v0, v3, LX/KxX;->A00:LX/BZi;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v4}, LX/BZi;->BEn(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v11, 0x0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    :cond_1
    const/4 v11, 0x1

    .line 63
    :cond_2
    iget-object v0, v3, LX/KxX;->A01:LX/BZi;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v4}, LX/BZi;->BEn(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    :cond_3
    iget-boolean v10, v3, LX/KxX;->A06:Z

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v4, LX/JFU;

    .line 88
    .line 89
    invoke-direct/range {v4 .. v11}, LX/JFU;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v4}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    move-object v7, v9

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    iget-object v2, v3, LX/KxX;->A02:Ljava/lang/Integer;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    iget-object v0, v3, LX/KxX;->A01:LX/BZi;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v4}, LX/BZi;->BEn(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    :cond_6
    iget-boolean v0, v3, LX/KxX;->A05:Z

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p1, v0, v2, v1, v9}, LX/Kq1;->A00(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
.end method
