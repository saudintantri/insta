.class public final LX/FGI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Feg;


# instance fields
.field public A00:LX/4qW;

.field public final A01:LX/Fha;

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Fha;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FGI;->A03:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v0, LX/4qW;->A01:LX/4qW;

    .line 10
    .line 11
    iput-object v0, p0, LX/FGI;->A00:LX/4qW;

    .line 12
    .line 13
    iput-object p1, p0, LX/FGI;->A02:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, LX/FGI;->A01:LX/Fha;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final AYR()LX/3t2;
    .locals 2

    .line 0
    iget-object v1, p0, LX/FGI;->A03:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/FGI;->A00:LX/4qW;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/Chi;->A0X(Ljava/lang/Object;Ljava/util/Map;)LX/3t2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final AjN()LX/4qW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FGI;->A00:LX/4qW;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D2K()V
    .locals 5

    .line 0
    invoke-static {}, LX/Chb;->A0b()LX/3t2;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v4, p0, LX/FGI;->A02:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v4, v1}, LX/Chg;->A10(Landroid/content/Context;LX/3t2;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/FGI;->A03:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, LX/4qW;->A05:LX/4qW;

    .line 12
    .line 13
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/Chf;->A0e()LX/3t2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v1, 0x1b

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v2, LX/3t2;->A05:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    sget-object v0, LX/4qW;->A03:LX/4qW;

    .line 30
    .line 31
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/Chb;->A0b()LX/3t2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f122e68

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v1, v0}, LX/Chc;->A16(Landroid/content/Context;LX/3t2;I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/4qW;->A01:LX/4qW;

    .line 45
    .line 46
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final DCO()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FGI;->A00:LX/4qW;

    .line 1
    .line 2
    iget-object v1, p0, LX/FGI;->A01:LX/Fha;

    .line 3
    .line 4
    invoke-interface {v1}, LX/Fha;->BXM()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/4qW;->A05:LX/4qW;

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, LX/FGI;->A00:LX/4qW;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, LX/Fha;->DCP()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-interface {v1}, LX/Fha;->BVk()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/4qW;->A03:LX/4qW;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object v0, LX/4qW;->A01:LX/4qW;

    .line 30
    .line 31
    goto :goto_0
    .line 32
.end method
