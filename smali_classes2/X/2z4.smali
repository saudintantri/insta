.class public final LX/2z4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:LX/2z5;

.field public final A03:LX/2z8;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/2tt;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2z4;->A01:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/3DL;->A00(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, LX/2z4;->A00:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/2z4;->A01:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/2z5;

    .line 27
    .line 28
    invoke-direct {v0, v1, p2, p3, p4}, LX/2z5;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/2tt;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/2z4;->A02:LX/2z5;

    .line 32
    .line 33
    iget-object v0, p0, LX/2z4;->A01:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, LX/2z4;->A00:Z

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/16 v0, 0xc

    .line 46
    .line 47
    new-instance v2, LX/2z8;

    .line 48
    .line 49
    invoke-direct {v2, v4, v0, v1}, LX/2z8;-><init>(Landroid/content/Context;IZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f124131

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0, v3}, LX/2z8;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/2z4;->A02:LX/2z5;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/2z8;->setCardProvider(LX/2z6;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, LX/2z4;->A03:LX/2z8;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
