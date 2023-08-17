.class public final LX/KVX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/5sO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KVX;->A00:Landroid/view/ViewStub;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LX/KBY;

    .line 10
    .line 11
    invoke-direct {v2}, LX/KBY;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, v2, LX/KBY;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, v2, LX/KBY;->A03:Ljava/lang/String;

    .line 17
    .line 18
    const v0, 0x7f1217e3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/KBY;->A04:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, v2, LX/KBY;->A01:I

    .line 29
    .line 30
    iget-object v1, p0, LX/KVX;->A00:Landroid/view/ViewStub;

    .line 31
    .line 32
    const v0, 0x7f0d0621

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/LA0;

    .line 39
    .line 40
    invoke-direct {v0, p2, v2}, LX/LA0;-><init>(LX/5sO;LX/KBY;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
