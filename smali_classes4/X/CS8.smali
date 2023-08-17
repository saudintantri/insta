.class public final LX/CS8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fdb;


# instance fields
.field public final synthetic A00:LX/9vU;


# direct methods
.method public constructor <init>(LX/9vU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CS8;->A00:LX/9vU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C24(ZJJ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CS8;->A00:LX/9vU;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/92o;->A0t(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CWO(ZJJ)V
    .locals 11

    .line 0
    invoke-static {}, LX/Bix;->A00()J

    .line 1
    .line 2
    .line 3
    move-result-wide v9

    .line 4
    const-wide/16 v7, 0x3e8

    .line 5
    .line 6
    div-long/2addr v9, v7

    .line 7
    add-long v1, v9, p2

    .line 8
    .line 9
    add-long/2addr v9, p4

    .line 10
    iget-object v6, p0, LX/CS8;->A00:LX/9vU;

    .line 11
    .line 12
    iget-object v5, v6, LX/9vU;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    const-string v0, "fromRowValue"

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v3, "h:mm a"

    .line 28
    .line 29
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 30
    .line 31
    invoke-direct {v0, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 32
    .line 33
    .line 34
    mul-long/2addr v1, v7

    .line 35
    invoke-static {v0, v1, v2}, LX/92r;->A0W(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v6, LX/9vU;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const-string v0, "toRowValue"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v9, v10}, LX/92u;->A0K(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 57
    .line 58
    iget-object v5, v6, LX/9vU;->A0H:LX/01o;

    .line 59
    .line 60
    invoke-static {v5}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    long-to-int v1, p2

    .line 69
    long-to-int v0, p4

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 81
    .line 82
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v4, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 90
    .line 91
    iput-object v1, v0, LX/3Gt;->A6N:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v5}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/Boi;->A04(Lcom/instagram/service/session/UserSession;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
    .line 118
    .line 119
.end method
