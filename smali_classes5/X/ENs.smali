.class public final LX/ENs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DYu;

.field public final A01:LX/3Bm;


# direct methods
.method public constructor <init>(LX/1dw;LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ENs;->A01:LX/3Bm;

    .line 4
    .line 5
    new-instance v1, LX/DYu;

    .line 6
    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move-object v4, p5

    .line 10
    move-object v5, p6

    .line 11
    move-object v6, p7

    .line 12
    invoke-direct/range {v1 .. v6}, LX/DYu;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/ENs;->A00:LX/DYu;

    .line 16
    .line 17
    new-instance v0, LX/DSm;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/DSm;-><init>(LX/1u0;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, LX/1dw;->registerLifecycleListener(LX/1r8;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/EA5;LX/1M5;)V
    .locals 2

    .line 0
    iget-object v0, p3, LX/1M5;->A0d:LX/1MC;

    .line 1
    .line 2
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p3, p2, v0}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/ENs;->A00:LX/DYu;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/ENs;->A01:LX/3Bm;

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, LX/Chc;->A1F(Landroid/view/View;LX/0hh;LX/3Bm;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
