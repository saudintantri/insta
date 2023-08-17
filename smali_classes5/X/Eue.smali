.class public final LX/Eue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4wb;


# instance fields
.field public final A00:LX/DZ4;

.field public final A01:LX/DZ1;

.field public final A02:LX/F31;

.field public final A03:LX/3Bm;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Um;LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Eue;->A03:LX/3Bm;

    .line 4
    .line 5
    iput-object p7, p0, LX/Eue;->A04:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, LX/DZ1;

    .line 8
    .line 9
    invoke-direct {v0, p2, p4, p5, p7}, LX/DZ1;-><init>(LX/4Um;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Eue;->A01:LX/DZ1;

    .line 13
    .line 14
    new-instance v0, LX/DZ4;

    .line 15
    .line 16
    invoke-direct {v0, p2, p4, p5}, LX/DZ4;-><init>(LX/4Um;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Eue;->A00:LX/DZ4;

    .line 20
    .line 21
    new-instance v0, LX/F31;

    .line 22
    .line 23
    invoke-direct {v0, p1, p4, p5, p6}, LX/F31;-><init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Eue;->A02:LX/F31;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final Ck2(Landroid/view/View;LX/2Vs;LX/5KZ;)V
    .locals 2

    .line 0
    const-string v1, "overlay_ads_cta_"

    .line 1
    .line 2
    invoke-virtual {p2}, LX/2Vs;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p2, p3, v1, v0}, LX/Chd;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/0hh;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/Eue;->A01:LX/DZ1;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Eue;->A00:LX/DZ4;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Eue;->A02:LX/F31;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/Chc;->A0c(LX/1U0;LX/0hh;)LX/0i9;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/Eue;->A03:LX/3Bm;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final DBM(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eue;->A03:LX/3Bm;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3Bm;->A02(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
