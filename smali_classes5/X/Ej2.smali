.class public final LX/Ej2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/E62;


# direct methods
.method public constructor <init>(LX/E62;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ej2;->A00:LX/E62;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x4031b30a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LX/Ej2;->A00:LX/E62;

    .line 8
    .line 9
    iget-object v5, v0, LX/E62;->A00:LX/26O;

    .line 10
    .line 11
    iget-object v0, v5, LX/26O;->A0M:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/1pD;->A00(Lcom/instagram/service/session/UserSession;)LX/1pD;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v5, LX/26O;->A05:LX/1M5;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1pD;->A0M(LX/1M5;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v4, LX/2LM;->A02:LX/2LM;

    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    invoke-static {v5, v4, v0}, LX/26O;->A04(LX/26O;LX/2LM;LX/6eN;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v5, LX/26O;->A05:LX/1M5;

    .line 32
    .line 33
    invoke-virtual {v5, v0}, LX/26O;->Aw1(LX/1M5;)LX/2KZ;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v0, LX/2LM;->A02:LX/2LM;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v4, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v3, v0, v1, v2}, LX/2KZ;->A0c(ZZZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, LX/26O;->A03(LX/26O;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x614c51d2

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v6}, LX/0rF;->A0C(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    sget-object v4, LX/2LM;->A01:LX/2LM;

    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
.end method
