.class public final LX/87t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5jv;

.field public final synthetic A01:LX/79n;

.field public final synthetic A02:LX/5rV;


# direct methods
.method public constructor <init>(LX/5jv;LX/79n;LX/5rV;)V
    .locals 0

    iput-object p2, p0, LX/87t;->A01:LX/79n;

    iput-object p1, p0, LX/87t;->A00:LX/5jv;

    iput-object p3, p0, LX/87t;->A02:LX/5rV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x1b5efe58

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v2, p0, LX/87t;->A01:LX/79n;

    .line 8
    .line 9
    iget-object v1, v2, LX/79n;->A02:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "xma_clips_share_view_together"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, LX/87t;->A00:LX/5jv;

    .line 20
    .line 21
    iget-object v2, v2, LX/79n;->A00:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, LX/87t;->A02:LX/5rV;

    .line 24
    .line 25
    iget-object v0, v0, LX/5rV;->A0G:LX/60t;

    .line 26
    .line 27
    iget-object v1, v0, LX/60u;->A00:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, LX/7US;->A0D:LX/7US;

    .line 30
    .line 31
    invoke-interface {v3, v0, v2, v1}, LX/5jv;->Bia(LX/7US;Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, -0x1da7e045

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
