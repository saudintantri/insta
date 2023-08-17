.class public final LX/ENr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DYx;

.field public final A01:LX/3Bm;


# direct methods
.method public constructor <init>(LX/1dw;LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ENr;->A01:LX/3Bm;

    .line 4
    .line 5
    new-instance v1, LX/DYx;

    .line 6
    .line 7
    invoke-direct {v1, p3, p4, p5}, LX/DYx;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/ENr;->A00:LX/DYx;

    .line 11
    .line 12
    new-instance v0, LX/DSm;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/DSm;-><init>(LX/1u0;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, LX/1dw;->registerLifecycleListener(LX/1r8;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/1M5;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/1M5;->A0d:LX/1MC;

    .line 6
    .line 7
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2, v1, v0}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/ENr;->A00:LX/DYx;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/ENr;->A01:LX/3Bm;

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, LX/Chc;->A1F(Landroid/view/View;LX/0hh;LX/3Bm;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
