.class public final LX/1Ck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rr;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1Ck;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bn7(LX/0SF;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x81079d00000e57L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v2, LX/9YL;

    .line 22
    .line 23
    invoke-direct {v2, p1}, LX/9YL;-><init>(LX/0SF;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/1Ck;->A00:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v0, LX/Kin;

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, LX/Kin;-><init>(Landroid/content/Context;LX/0SF;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, LX/Kin;->A00:LX/KuD;

    .line 34
    .line 35
    new-instance v0, LX/LJr;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LX/LJr;-><init>(LX/BH4;LX/KuD;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2, v1}, LX/KuD;->A00(LX/Lxc;LX/BH4;LX/KuD;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
.end method

.method public final Bn9(LX/0SF;)V
    .locals 0

    return-void
.end method
