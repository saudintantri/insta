.class public final LX/C9j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YK;


# static fields
.field public static final A00:LX/C9j;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectVideoCallDialogHelper"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/C9j;

    invoke-direct {v0}, LX/C9j;-><init>()V

    sput-object v0, LX/C9j;->A00:LX/C9j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v4, :cond_2

    .line 11
    .line 12
    const v0, 0x7f12481e

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v3, LX/4Xu;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eq v7, v4, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v7, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const v5, 0x7f100133

    .line 38
    .line 39
    .line 40
    sub-int/2addr v7, v0

    .line 41
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v6, v5, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f12481b

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v1, 0xe

    .line 75
    .line 76
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;

    .line 77
    .line 78
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    invoke-static {v3, p1, v0}, LX/92n;->A1H(LX/4Xu;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const v1, 0x7f120813

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x39

    .line 92
    .line 93
    invoke-static {v3, v0, v1}, LX/92n;->A1F(LX/4Xu;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, LX/4Xu;->A0e(Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    const v2, 0x7f12481f

    .line 104
    .line 105
    .line 106
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    const v2, 0x7f12481d

    .line 120
    .line 121
    .line 122
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_2
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    const v1, 0x7f12481c

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p0, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/Runnable;Z)V
    .locals 6

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;

    .line 3
    .line 4
    invoke-direct {v5, p1, v0}, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x3a

    .line 8
    .line 9
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;

    .line 10
    .line 11
    invoke-direct {v4, v0}, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const v0, 0x7f12481a

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const v0, 0x7f124821

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f124819

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const v0, 0x7f124820

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v2, v1, LX/4Xu;->A02:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v5, v0}, LX/4Xu;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f120813

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4, v0}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v1, v0}, LX/4Xu;->A0e(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, LX/4Xu;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iput-object p1, p0, LX/4Xu;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/92o;->A1Q(LX/4Xu;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_thread"

    return-object v0
.end method
