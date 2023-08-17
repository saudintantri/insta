.class public final LX/KbX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tA;

.field public final A01:Landroid/view/ViewStub;

.field public final A02:LX/5sO;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/5sO;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KbX;->A01:Landroid/view/ViewStub;

    .line 4
    .line 5
    iput-object p2, p0, LX/KbX;->A02:LX/5sO;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v3, LX/KBY;

    .line 12
    .line 13
    invoke-direct {v3}, LX/KBY;-><init>()V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f123f77

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v3, LX/KBY;->A06:Ljava/lang/String;

    .line 24
    .line 25
    const v0, 0x7f123f8d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v3, LX/KBY;->A03:Ljava/lang/String;

    .line 33
    .line 34
    const v0, 0x7f122f56

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v3, LX/KBY;->A04:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, LX/KbX;->A01:Landroid/view/ViewStub;

    .line 44
    .line 45
    const/16 v0, 0x7d

    .line 46
    .line 47
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/2tA;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/KbX;->A00:LX/2tA;

    .line 60
    .line 61
    iget-object v2, p0, LX/KbX;->A01:Landroid/view/ViewStub;

    .line 62
    .line 63
    iget-object v1, p0, LX/KbX;->A02:LX/5sO;

    .line 64
    .line 65
    const v0, 0x7f0d0621

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/LA0;

    .line 72
    .line 73
    invoke-direct {v0, v1, v3}, LX/LA0;-><init>(LX/5sO;LX/KBY;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
.end method
