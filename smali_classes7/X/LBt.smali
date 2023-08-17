.class public final synthetic LX/LBt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/029;


# instance fields
.field public final synthetic A00:LX/LPu;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/LPu;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LBt;->A00:LX/LPu;

    iput-boolean p2, p0, LX/LBt;->A01:Z

    return-void
.end method

.method public static A00(LX/02z;LX/LPq;LX/LPs;I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p3}, LX/02z;->A05(I)LX/01G;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, LX/KMN;->A00(LX/01G;LX/LPq;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3}, LX/02z;->A0I(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p2, LX/LPs;->A01:LX/3i5;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v0}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final BnG(Landroid/view/View;LX/032;)LX/032;
    .locals 6

    .line 0
    iget-object v5, p0, LX/LBt;->A00:LX/LPu;

    .line 1
    .line 2
    iget-boolean v4, p0, LX/LBt;->A01:Z

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v5, LX/LPu;->A03:LX/LPs;

    .line 9
    .line 10
    iget-object v1, v2, LX/LPs;->A04:LX/LPq;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iget-object v3, p2, LX/032;->A00:LX/02z;

    .line 14
    .line 15
    invoke-static {v3, v1, v2, v0}, LX/LBt;->A00(LX/02z;LX/LPq;LX/LPs;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v5, LX/LPu;->A02:LX/LPs;

    .line 19
    .line 20
    iget-object v1, v2, LX/LPs;->A04:LX/LPq;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v3, v1, v2, v0}, LX/LBt;->A00(LX/02z;LX/LPq;LX/LPs;I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v5, LX/LPu;->A04:LX/LPs;

    .line 27
    .line 28
    iget-object v1, v2, LX/LPs;->A04:LX/LPq;

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-static {v3, v1, v2, v0}, LX/LBt;->A00(LX/02z;LX/LPq;LX/LPs;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v5, LX/LPu;->A01:LX/LPs;

    .line 36
    .line 37
    iget-object v1, v2, LX/LPs;->A04:LX/LPq;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-static {v3, v1, v2, v0}, LX/LBt;->A00(LX/02z;LX/LPq;LX/LPs;I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v5, LX/LPu;->A00:LX/LPs;

    .line 45
    .line 46
    iget-object v1, v2, LX/LPs;->A04:LX/LPq;

    .line 47
    .line 48
    const/16 v0, 0x80

    .line 49
    .line 50
    invoke-static {v3, v1, v2, v0}, LX/LBt;->A00(LX/02z;LX/LPq;LX/LPs;I)V

    .line 51
    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    sget-object p2, LX/032;->A01:LX/032;

    .line 56
    .line 57
    :cond_0
    return-object p2
    .line 58
    .line 59
    .line 60
    .line 61
.end method
