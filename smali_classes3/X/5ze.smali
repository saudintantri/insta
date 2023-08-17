.class public final LX/5ze;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Lcom/instagram/common/ui/text/AlternatingTextView;

.field public A03:Lcom/instagram/common/ui/text/AlternatingTextView;

.field public A04:LX/28y;

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:LX/2tA;

.field public final A08:LX/5zO;

.field public final A09:LX/5zf;

.field public final A0A:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2tA;LX/5zO;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5ze;->A06:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/5ze;->A0A:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/5ze;->A07:LX/2tA;

    .line 8
    .line 9
    iput-object p3, p0, LX/5ze;->A08:LX/5zO;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f07002a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v2, p0, LX/5ze;->A06:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v0, LX/5zf;

    .line 29
    .line 30
    invoke-direct {v0, v2, v3, v1}, LX/5zf;-><init>(Landroid/content/Context;IZ)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/5ze;->A09:LX/5zf;

    .line 34
    .line 35
    new-instance v0, LX/8Sb;

    .line 36
    .line 37
    invoke-direct {v0, p1, p0}, LX/8Sb;-><init>(Landroid/content/Context;LX/5ze;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p2, LX/2tA;->A02:LX/2Om;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5ze;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5ze;->A07:LX/2tA;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5ze;->A03:Lcom/instagram/common/ui/text/AlternatingTextView;

    .line 11
    .line 12
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/instagram/common/ui/text/AlternatingTextView;->A03()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/5ze;->A02:Lcom/instagram/common/ui/text/AlternatingTextView;

    .line 19
    .line 20
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/instagram/common/ui/text/AlternatingTextView;->A03()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method
