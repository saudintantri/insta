.class public final LX/5G9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4wb;


# instance fields
.field public final A00:LX/3Bm;

.field public final A01:LX/4om;


# direct methods
.method public constructor <init>(LX/3Bm;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5G9;->A00:LX/3Bm;

    .line 4
    .line 5
    new-instance v0, LX/4om;

    .line 6
    .line 7
    invoke-direct {v0, p2, p3}, LX/4om;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5G9;->A01:LX/4om;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final Ck2(Landroid/view/View;LX/2Vs;LX/5KZ;)V
    .locals 2

    .line 0
    const-string v1, "media_cta_component_"

    .line 1
    .line 2
    invoke-virtual {p2}, LX/2Vs;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p2, p3, v0}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/5G9;->A01:LX/4om;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LX/0hh;->A01()LX/0i9;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/5G9;->A00:LX/3Bm;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final DBM(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5G9;->A00:LX/3Bm;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3Bm;->A02(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
