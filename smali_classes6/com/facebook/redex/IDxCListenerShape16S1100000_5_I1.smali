.class public Lcom/facebook/redex/IDxCListenerShape16S1100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxCListenerShape16S1100000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape16S1100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape16S1100000_5_I1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape16S1100000_5_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape16S1100000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/I6r;

    .line 7
    .line 8
    iget-object v4, v0, LX/I6r;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v4}, LX/5df;->A00(Lcom/instagram/service/session/UserSession;)LX/5dg;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape16S1100000_5_I1;->A01:Ljava/lang/String;

    .line 15
    .line 16
    xor-int/lit8 v1, p2, 0x1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v3, v0, v1}, LX/5dg;->A0B(Ljava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, LX/1Ex;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ex;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-class v1, LX/1JF;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v4, v1, v0}, LX/5jS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5jT;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/1JF;

    .line 34
    .line 35
    invoke-direct {v0, v1, v3, p2}, LX/1JF;-><init>(LX/5jT;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/1Ex;->A07(LX/1Ek;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape16S1100000_5_I1;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/I6m;

    .line 45
    .line 46
    iget-object v4, v0, LX/I6m;->A01:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape16S1100000_5_I1;->A01:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4}, LX/1Ex;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ex;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-class v1, LX/1JL;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v4, v1, v0}, LX/5jS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5jT;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/1JL;

    .line 62
    .line 63
    invoke-direct {v0, v1, v3, p2}, LX/1JL;-><init>(LX/5jT;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/1Ex;->A07(LX/1Ek;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, LX/5df;->A00(Lcom/instagram/service/session/UserSession;)LX/5dg;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v1, v3, v0, p2}, LX/5dg;->A0B(Ljava/lang/String;ZZ)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
