.class public final LX/Hxj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bag;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/5bA;

.field public final synthetic A02:LX/5CX;

.field public final synthetic A03:LX/5CX;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/5bA;LX/5CX;LX/5CX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hxj;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hxj;->A01:LX/5bA;

    .line 3
    .line 4
    iput-object p5, p0, LX/Hxj;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p6, p0, LX/Hxj;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p7, p0, LX/Hxj;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/Hxj;->A03:LX/5CX;

    .line 11
    .line 12
    iput-object p4, p0, LX/Hxj;->A02:LX/5CX;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final Cb7()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hxj;->A01:LX/5bA;

    .line 1
    .line 2
    iget-object v1, p0, LX/Hxj;->A02:LX/5CX;

    .line 3
    .line 4
    const-string v0, "Failed to acquire access token"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/FnF;->A1I(LX/5bA;LX/5CX;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Chp(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/Hxj;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v3, p0, LX/Hxj;->A01:LX/5bA;

    .line 3
    .line 4
    iget-object v6, p0, LX/Hxj;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v5, p0, LX/Hxj;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/Hxj;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LX/Hxj;->A03:LX/5CX;

    .line 11
    .line 12
    iget-object v1, p0, LX/Hxj;->A02:LX/5CX;

    .line 13
    .line 14
    new-instance v0, LX/ICE;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2, v1}, LX/ICE;-><init>(LX/5bA;LX/5CX;LX/5CX;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LX/HQF;

    .line 20
    .line 21
    invoke-direct {v3, v7, v0, v6}, LX/HQF;-><init>(Landroid/content/Context;LX/In8;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    long-to-int v2, v0

    .line 29
    new-instance v0, LX/IXJ;

    .line 30
    .line 31
    invoke-direct {v0, v3, v5, v4, p1}, LX/IXJ;-><init>(LX/HQF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/55O;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, LX/55O;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-static {v1, v3, v0}, LX/FnB;->A1O(LX/55O;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final Chq()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hxj;->A01:LX/5bA;

    .line 1
    .line 2
    iget-object v1, p0, LX/Hxj;->A02:LX/5CX;

    .line 3
    .line 4
    const-string v0, "Failed to acquire access token"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/FnF;->A1I(LX/5bA;LX/5CX;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
