.class public final LX/6FT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/2gG;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3BR;)V
    .locals 4

    .line 0
    const-wide v2, 0x3f947ae140000000L    # 0.019999999552965164

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0a105f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6FT;->A00:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-wide v2, v1, LX/2gG;->A00:D

    .line 33
    .line 34
    iput-object p2, v1, LX/2gG;->A05:LX/3BR;

    .line 35
    .line 36
    new-instance v0, LX/6zZ;

    .line 37
    .line 38
    invoke-direct {v0, p1, p0}, LX/6zZ;-><init>(Landroid/view/View;LX/6FT;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/2gG;->A07(LX/1nz;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/6FT;->A01:LX/2gG;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method
