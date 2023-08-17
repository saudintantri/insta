.class public final LX/Eud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4wb;


# instance fields
.field public final A00:LX/DYy;

.field public final A01:LX/3Bm;


# direct methods
.method public constructor <init>(LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Eud;->A01:LX/3Bm;

    .line 4
    .line 5
    new-instance v0, LX/DYy;

    .line 6
    .line 7
    invoke-direct {v0, p2, p3, p4}, LX/DYy;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Eud;->A00:LX/DYy;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final Ck2(Landroid/view/View;LX/2Vs;LX/5KZ;)V
    .locals 2

    .line 0
    const-string v1, "shopping_cta_component_"

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
    iget-object v0, p0, LX/Eud;->A00:LX/DYy;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/Chc;->A0c(LX/1U0;LX/0hh;)LX/0i9;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/Eud;->A01:LX/3Bm;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final DBM(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eud;->A01:LX/3Bm;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3Bm;->A02(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
