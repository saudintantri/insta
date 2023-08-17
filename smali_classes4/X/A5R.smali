.class public final LX/A5R;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/500;


# direct methods
.method public constructor <init>(LX/500;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A5R;->A00:LX/500;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, -0x53766679

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/4LT;

    .line 8
    .line 9
    const v0, -0x5e880a61

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-boolean v0, p1, LX/4LT;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v5, p0, LX/A5R;->A00:LX/500;

    .line 21
    .line 22
    iget v9, p1, LX/4LT;->A00:I

    .line 23
    .line 24
    iget-object v6, v5, LX/500;->A02:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v2, v5, LX/500;->A01:LX/0YK;

    .line 27
    .line 28
    iget-object v0, v5, LX/500;->A03:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, LX/BIE;

    .line 31
    .line 32
    invoke-direct {v1, v2, v6, v0}, LX/BIE;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/BIE;->A00(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    iget-object v8, v5, LX/500;->A00:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v8}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const v0, 0x7f0804d7

    .line 47
    .line 48
    .line 49
    invoke-static {v8, v6, v0}, LX/92m;->A0r(Landroid/content/Context;LX/4Xu;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v1, 0x7f100084

    .line 57
    .line 58
    .line 59
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v7, 0x1

    .line 64
    filled-new-array {v0, v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v1, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v6, LX/4Xu;->A02:Ljava/lang/String;

    .line 73
    .line 74
    const v0, 0x7f12261a

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v0}, LX/4Xu;->A08(I)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f12261b

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v0, 0x25

    .line 88
    .line 89
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;

    .line 90
    .line 91
    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/APY;->A03:LX/APY;

    .line 95
    .line 96
    invoke-virtual {v6, v1, v0, v2, v7}, LX/4Xu;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f12261c

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/16 v1, 0x16

    .line 107
    .line 108
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;

    .line 109
    .line 110
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v0, v2}, LX/4Xu;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    const v0, 0x9be9ff0

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 123
    .line 124
    .line 125
    const v0, -0x20a3448a

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
.end method
