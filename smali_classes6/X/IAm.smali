.class public final LX/IAm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlL;


# instance fields
.field public final synthetic A00:LX/I2n;

.field public final synthetic A01:LX/Fxe;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/I2n;LX/Fxe;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IAm;->A01:LX/Fxe;

    .line 1
    .line 2
    iput-object p1, p0, LX/IAm;->A00:LX/I2n;

    .line 3
    .line 4
    iput-object p3, p0, LX/IAm;->A02:Lcom/instagram/service/session/UserSession;

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
.method public final Bza()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/IAm;->A01:LX/Fxe;

    .line 1
    .line 2
    invoke-virtual {v7}, LX/Fxe;->A05()Z

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    iget-object v5, p0, LX/IAm;->A00:LX/I2n;

    .line 7
    .line 8
    iget-object v4, p0, LX/IAm;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, v5, LX/I2n;->A03:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v1, v7, LX/Fxe;->A03:I

    .line 21
    .line 22
    new-instance v0, LX/HGP;

    .line 23
    .line 24
    invoke-direct {v0, v5, v1}, LX/HGP;-><init>(LX/IkS;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-static {v4}, LX/Fxa;->A00(Lcom/instagram/service/session/UserSession;)LX/Fxa;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v3, v2}, LX/Fxa;->A09(Landroid/content/Context;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v4}, LX/Fxa;->A00(Lcom/instagram/service/session/UserSession;)LX/Fxa;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3, v2}, LX/Fxa;->A0A(Landroid/content/Context;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, LX/Fxe;->A03()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
