.class public final LX/6iZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0mg;

.field public A01:LX/2Uu;

.field public final A02:I

.field public final A03:LX/29f;

.field public final A04:LX/6ia;

.field public final A05:LX/0hW;

.field public final A06:LX/1wt;

.field public final A07:LX/3Br;


# direct methods
.method public constructor <init>(LX/29f;LX/0hW;LX/1wt;LX/3Br;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6iZ;->A03:LX/29f;

    .line 4
    .line 5
    iput-object p4, p0, LX/6iZ;->A07:LX/3Br;

    .line 6
    .line 7
    iput-object p3, p0, LX/6iZ;->A06:LX/1wt;

    .line 8
    .line 9
    iput p5, p0, LX/6iZ;->A02:I

    .line 10
    .line 11
    iput-object p2, p0, LX/6iZ;->A05:LX/0hW;

    .line 12
    .line 13
    new-instance v0, LX/6ia;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/6ia;-><init>(LX/29f;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/6iZ;->A04:LX/6ia;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static final A00(Landroid/view/View$OnClickListener;LX/6jY;Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/6jY;->A02:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/6jY;->A0I:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v2, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v2, p1, LX/6jY;->A02:Landroid/widget/TextView;

    .line 18
    .line 19
    :cond_0
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final A01(LX/6jD;LX/3BJ;Z)Z
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, LX/3BJ;->A0V:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, LX/3BJ;->A0T:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/6jD;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, LX/6jc;->A00(Ljava/lang/Integer;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 23
    :cond_1
    return v1

    .line 24
    :cond_2
    iget-object v0, p0, LX/6jD;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0}, LX/6jc;->A00(Ljava/lang/Integer;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, LX/3xd;->A01(LX/3BJ;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0
    .line 40
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;Z)Landroid/view/View;
    .locals 5

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v1, 0x810cfc00001b23L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v4, p3, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p3}, LX/6jW;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const v1, 0x7f0d10a1

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v3, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/6jY;

    .line 39
    .line 40
    invoke-direct {v0, v1, p3, p4}, LX/6jY;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    invoke-static {v4, p3, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const v1, 0x7f0d10a2

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p3}, LX/6jW;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const v1, 0x7f0d10ae

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-wide v0, 0x810cfc00071b2aL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v4, p3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const v1, 0x7f0d109e

    .line 85
    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const v1, 0x7f0d10a3

    .line 90
    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
