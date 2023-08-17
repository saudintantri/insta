.class public final LX/5zF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewStub;

.field public A03:LX/5zH;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/0YK;

.field public final A06:LX/5zG;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/1dw;Lcom/instagram/direct/capabilities/Capabilities;LX/90k;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    move-object v3, p4

    .line 10
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    move-object v5, p6

    .line 23
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    move-object v4, p5

    .line 28
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p7, p0, LX/5zF;->A07:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iput-object p2, p0, LX/5zF;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    iput-object p1, p0, LX/5zF;->A02:Landroid/view/ViewStub;

    .line 39
    .line 40
    iput-object p3, p0, LX/5zF;->A05:LX/0YK;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v1, 0x7f0d03b5

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LX/5Wd;->A1T(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v1, Landroid/view/ViewGroup;

    .line 62
    .line 63
    new-instance v0, LX/5zG;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/5zG;-><init>(Landroid/view/ViewGroup;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/5zF;->A06:LX/5zG;

    .line 69
    .line 70
    iget-object v6, p0, LX/5zF;->A07:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    iget-object v2, p0, LX/5zF;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    new-instance v1, LX/5zH;

    .line 75
    .line 76
    invoke-direct/range {v1 .. v6}, LX/5zH;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1dw;Lcom/instagram/direct/capabilities/Capabilities;LX/90k;Lcom/instagram/service/session/UserSession;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, LX/5zF;->A03:LX/5zH;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
.end method

.method public static final A00(LX/5zF;Lcom/instagram/user/model/User;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    .line 0
    new-instance v4, Landroid/text/SpannableString;

    .line 1
    .line 2
    invoke-direct {v4, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/5zF;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    const v0, 0x7f0601bd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v3, LX/7Rc;

    .line 15
    .line 16
    invoke-direct {v3, p0, p1, v0}, LX/7Rc;-><init>(LX/5zF;Lcom/instagram/user/model/User;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v0, 0x21

    .line 25
    .line 26
    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    return-object v4
.end method
