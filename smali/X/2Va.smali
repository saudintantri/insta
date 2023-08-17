.class public final LX/2Va;
.super LX/3E3;
.source ""

# interfaces
.implements LX/21Y;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/1M5;

.field public A02:LX/2KZ;

.field public A03:Lcom/instagram/feed/ui/text/BulletAwareTextView;

.field public A04:Lcom/instagram/feed/ui/text/BulletAwareTextView;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/ViewStub;

.field public final A07:LX/2tA;

.field public final A08:LX/2wM;

.field public final A09:Landroid/view/ViewStub;

.field public final A0A:Landroid/view/ViewStub;

.field public final A0B:LX/1p6;

.field public final A0C:LX/F1p;

.field public final A0D:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1p6;LX/F1p;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2Va;->A0B:LX/1p6;

    .line 4
    .line 5
    iput-object p3, p0, LX/2Va;->A0C:LX/F1p;

    .line 6
    .line 7
    iput-object p4, p0, LX/2Va;->A0D:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const v0, 0x7f0a27f4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/2Va;->A05:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0a280d

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Landroid/view/ViewStub;

    .line 32
    .line 33
    iput-object v0, p0, LX/2Va;->A06:Landroid/view/ViewStub;

    .line 34
    .line 35
    const v0, 0x7f0a1035

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Landroid/view/ViewStub;

    .line 46
    .line 47
    iput-object v0, p0, LX/2Va;->A09:Landroid/view/ViewStub;

    .line 48
    .line 49
    const v0, 0x7f0a20aa

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Landroid/view/ViewStub;

    .line 60
    .line 61
    iput-object v0, p0, LX/2Va;->A0A:Landroid/view/ViewStub;

    .line 62
    .line 63
    const v0, 0x7f0a27f2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string/jumbo v4, "null cannot be cast to non-null type android.view.ViewStub"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v0, Landroid/view/ViewStub;

    .line 77
    .line 78
    new-instance v3, LX/2tA;

    .line 79
    .line 80
    invoke-direct {v3, v0}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0a280e

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast v2, Lcom/instagram/feed/ui/text/IgLikeTextView;

    .line 94
    .line 95
    const v0, 0x7f0a194e

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/2wM;

    .line 106
    .line 107
    invoke-direct {v0, v1, v3, v2}, LX/2wM;-><init>(Landroid/view/View;LX/2tA;Lcom/instagram/feed/ui/text/IgLikeTextView;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/2Va;->A08:LX/2wM;

    .line 111
    .line 112
    const v0, 0x7f0a0e35

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v1, Landroid/view/ViewStub;

    .line 123
    .line 124
    new-instance v0, LX/2tA;

    .line 125
    .line 126
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LX/2Va;->A07:LX/2tA;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final A00()Landroid/widget/TextView;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Va;->A04:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2Va;->A09:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.ui.text.BulletAwareTextView"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Lcom/instagram/feed/ui/text/BulletAwareTextView;

    .line 17
    .line 18
    iput-object v1, p0, LX/2Va;->A04:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "Required value was null."

    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    return-object v1
.end method

.method public final A01()Landroid/widget/TextView;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Va;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2Va;->A0A:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v1, p0, LX/2Va;->A00:Landroid/widget/TextView;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "Required value was null."

    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    return-object v1
.end method

.method public final CCz(LX/2KZ;I)V
    .locals 6

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/2Va;->A01:LX/1M5;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/2Va;->A0B:LX/1p6;

    .line 9
    .line 10
    invoke-virtual {v3, v2}, LX/1p6;->A0D(LX/1M5;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/2Va;->A05:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LX/2Va;->A08:LX/2wM;

    .line 20
    .line 21
    iget-object v4, p0, LX/2Va;->A0D:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, LX/2nN;->A02(Landroid/content/Context;LX/2wM;LX/1M5;LX/1p6;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/2Va;->A0C:LX/F1p;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LX/F1p;->A01(LX/1M5;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v0, v4, v5}, LX/2nN;->A05(LX/2wM;LX/1M5;LX/F1p;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const-string v1, "Required value was null."

    .line 39
    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
    .line 46
    .line 47
.end method
