.class public final synthetic LX/5J5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4SZ;


# instance fields
.field public final synthetic A00:LX/4LH;


# direct methods
.method public synthetic constructor <init>(LX/4LH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5J5;->A00:LX/4LH;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5J5;->A00:LX/4LH;

    .line 1
    .line 2
    sget-object v0, LX/5H7;->A00:LX/5H7;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {v3}, LX/4LH;->A00(LX/4LH;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/4LH;->A0E:LX/6LY;

    .line 10
    .line 11
    sget-object v1, LX/6KM;->A01:LX/6KN;

    .line 12
    .line 13
    iget-object v0, v0, LX/6LY;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/6KN;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/6KN;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, LX/4LH;->A00:LX/57V;

    .line 22
    .line 23
    iget-object v0, v3, LX/4LH;->A05:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/57V;->A0L(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/4LH;->A01:LX/1w3;

    .line 29
    .line 30
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LX/1w4;->A00()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v3, LX/4LH;->A06:LX/2gG;

    .line 37
    .line 38
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v2, v3, LX/4LH;->A06:LX/2gG;

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/4LH;->A0E:LX/6LY;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/6LY;->A00()V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method
