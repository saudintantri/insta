.class public final LX/CQD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3qi;


# instance fields
.field public final synthetic A00:LX/59Q;


# direct methods
.method public constructor <init>(LX/59Q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CQD;->A00:LX/59Q;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C1K()V
    .locals 0

    return-void
.end method

.method public final C1L()V
    .locals 5

    .line 0
    invoke-static {}, LX/36R;->A00()LX/36R;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/CQD;->A00:LX/59Q;

    .line 5
    .line 6
    iget-object v4, v0, LX/59Q;->A00:Landroid/content/Context;

    .line 7
    .line 8
    const/high16 v0, 0x14000000

    .line 9
    .line 10
    invoke-virtual {v1, v4, v0}, LX/36R;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "ig://share"

    .line 15
    .line 16
    invoke-static {v0}, LX/92n;->A0A(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v0, LX/ARu;->A0E:LX/ARu;

    .line 21
    .line 22
    iget-object v1, v0, LX/ARu;->A00:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "source"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/92r;->A03(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v3}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final C1M()V
    .locals 0

    return-void
.end method
