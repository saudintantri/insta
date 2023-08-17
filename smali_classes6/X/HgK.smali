.class public final LX/HgK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Xg;

.field public final A02:LX/0Xg;

.field public final A03:LX/0Xg;

.field public final A04:LX/HcV;

.field public final A05:LX/0Xg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HcV;LX/0Xg;LX/0Xg;LX/0Xg;LX/0Xg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HgK;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/HgK;->A04:LX/HcV;

    .line 6
    .line 7
    iput-object p3, p0, LX/HgK;->A01:LX/0Xg;

    .line 8
    .line 9
    iput-object p4, p0, LX/HgK;->A05:LX/0Xg;

    .line 10
    .line 11
    iput-object p5, p0, LX/HgK;->A02:LX/0Xg;

    .line 12
    .line 13
    iput-object p6, p0, LX/HgK;->A03:LX/0Xg;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;LX/HgK;Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const v3, 0x7f122e36

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/I0U;

    .line 13
    .line 14
    invoke-direct {v0, v1, v4, v3, v2}, LX/I0U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p1, LX/HgK;->A00:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/96T;

    .line 29
    .line 30
    invoke-static {v5, v0}, LX/BOB;->A00(Landroid/content/Context;LX/96T;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/GIN;

    .line 39
    .line 40
    invoke-direct {v0, v3, v2, v1}, LX/GIN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/I0D;

    .line 47
    .line 48
    invoke-direct {v0}, LX/I0D;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;->A04:Ljava/lang/String;

    .line 55
    .line 56
    const v2, 0x7f122e3a

    .line 57
    .line 58
    .line 59
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 60
    .line 61
    new-instance v0, LX/9Xk;

    .line 62
    .line 63
    invoke-direct {v0, v1, v3, v4, v2}, LX/9Xk;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/0Xg;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0}, LX/Chb;->A0j(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;

    .line 86
    .line 87
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;->A01:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;->A03:Ljava/lang/String;

    .line 90
    .line 91
    const v1, 0x7f120be7

    .line 92
    .line 93
    .line 94
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;->A00:I

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v5, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/GIN;

    .line 108
    .line 109
    invoke-direct {v0, v3, v2, v1}, LX/GIN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public static final A01(LX/HgK;LX/FYT;Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HgK;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f120571

    .line 3
    .line 4
    .line 5
    invoke-static {v4, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const v1, 0x7f122e40

    .line 10
    .line 11
    .line 12
    const v2, 0x7f1225e1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v4, v3, v0, v1}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/HgK;->A05:LX/0Xg;

    .line 27
    .line 28
    invoke-static {v4, v1, v0, v2}, LX/2Kv;->A01(Landroid/content/Context;Ljava/lang/CharSequence;LX/0Xg;I)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v0, 0x7f122e41

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/I0K;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, LX/I0K;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/HgK;->A04:LX/HcV;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LX/HcV;->A00(LX/FYT;)LX/1zT;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
