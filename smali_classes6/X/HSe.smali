.class public final LX/HSe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public final A01:Landroid/app/Activity;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HSe;->A01:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HSe;->A02:Ljava/util/Map;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A00(LX/HhC;Ljava/lang/String;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/HhC;->A02:LX/HSe;

    .line 1
    .line 2
    iget-object p0, p0, LX/HSe;->A01:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-static {p0, p1}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A01(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HSe;->A00:Landroid/app/Dialog;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/HSe;->A01:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, LX/Bo2;->A00(Landroid/app/Activity;IZ)Landroid/app/Dialog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HSe;->A00:Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final A02(LX/InD;[Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/HSe;->A01:Landroid/app/Activity;

    .line 5
    .line 6
    array-length v2, p2

    .line 7
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3, v0}, LX/38m;->A08(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, LX/InD;->CHV()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v1, Lcom/facebook/redex/IDxPCallbackShape80S0300000_5_I1;

    .line 24
    .line 25
    invoke-direct {v1, v4, p1, p2, p0}, Lcom/facebook/redex/IDxPCallbackShape80S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, v1, v0}, LX/38m;->A04(Landroid/app/Activity;LX/5Cj;[Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
