.class public final LX/F86;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Dk;


# instance fields
.field public final synthetic A00:LX/DOZ;


# direct methods
.method public constructor <init>(LX/DOZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F86;->A00:LX/DOZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A8s(LX/1M5;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/F86;->A00:LX/DOZ;

    .line 5
    .line 6
    iget-object v2, v0, LX/DOZ;->A01:LX/1tl;

    .line 7
    .line 8
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 9
    .line 10
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0, v1}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0hh;->A01()LX/0i9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0, v1}, LX/1tl;->A8w(LX/0i9;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final Ckg(Landroid/view/View;LX/1M5;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/F86;->A00:LX/DOZ;

    .line 4
    .line 5
    iget-object v2, v0, LX/DOZ;->A00:LX/3Bm;

    .line 6
    .line 7
    iget-object v1, v0, LX/DOZ;->A01:LX/1tl;

    .line 8
    .line 9
    iget-object v0, p2, LX/1M5;->A0d:LX/1MC;

    .line 10
    .line 11
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v2, v1, v0}, LX/Chd;->A10(Landroid/view/View;LX/3Bm;LX/1tl;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
