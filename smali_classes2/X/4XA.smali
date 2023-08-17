.class public final LX/4XA;
.super LX/48r;
.source ""


# instance fields
.field public final synthetic A00:LX/5HL;


# direct methods
.method public constructor <init>(LX/5HL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4XA;->A00:LX/5HL;

    .line 1
    .line 2
    invoke-direct {p0}, LX/48r;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUO(LX/2gG;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 5
    .line 6
    iget-wide v1, v0, LX/1nr;->A00:D

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmpg-double v0, v1, v3

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-wide v1, p1, LX/2gG;->A01:D

    .line 15
    .line 16
    cmpg-double v0, v1, v3

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/4XA;->A00:LX/5HL;

    .line 21
    .line 22
    iget-object v1, v2, LX/5HL;->A09:LX/G1t;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/5HL;->A0J:LX/4KQ;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v2, LX/5HL;->A09:LX/G1t;

    .line 33
    .line 34
    iput-object v0, v2, LX/5HL;->A06:LX/580;

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LX/4XA;->A00:LX/5HL;

    .line 37
    .line 38
    iget-object v0, v1, LX/5HL;->A0I:LX/4XE;

    .line 39
    .line 40
    iget-object v0, v0, LX/4XE;->A00:LX/4KQ;

    .line 41
    .line 42
    invoke-static {v0}, LX/4KQ;->A01(LX/4KQ;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LX/5HL;->A06(LX/5HL;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
