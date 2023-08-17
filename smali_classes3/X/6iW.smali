.class public final LX/6iW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6iX;

.field public final A01:LX/0lf;

.field public final A02:LX/3Bm;

.field public final A03:LX/1tl;

.field public final A04:LX/25y;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lf;LX/3Bm;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/6iW;->A02:LX/3Bm;

    .line 12
    .line 13
    iput-object p2, p0, LX/6iW;->A01:LX/0lf;

    .line 14
    .line 15
    const-class v1, LX/25y;

    .line 16
    .line 17
    new-instance v0, LX/3b3;

    .line 18
    .line 19
    invoke-direct {v0, p4}, LX/3b3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/25y;

    .line 27
    .line 28
    iput-object v0, p0, LX/6iW;->A04:LX/25y;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/high16 v0, 0x10e0000

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v1, v0

    .line 41
    new-instance v0, LX/1tl;

    .line 42
    .line 43
    invoke-direct {v0}, LX/1tl;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/6iW;->A03:LX/1tl;

    .line 47
    .line 48
    new-instance v0, LX/6iX;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1, v2}, LX/6iX;-><init>(LX/6iW;J)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/6iW;->A00:LX/6iX;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
