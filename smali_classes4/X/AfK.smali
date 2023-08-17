.class public final LX/AfK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7vA;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, LX/92t;->A0K(LX/7vA;I)LX/5aw;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, LX/7vA;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v3, v2, LX/5aw;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-class v0, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;

    .line 21
    .line 22
    invoke-static {v3, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/high16 v0, 0x10000000

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const/high16 v0, 0x4000000

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v1, "source"

    .line 37
    .line 38
    const-string v0, "plugin"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const-string v0, "payload"

    .line 46
    .line 47
    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {}, LX/0PM;->A00()LX/0PM;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/0PM;->A08()LX/05j;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v3, v2}, LX/0Bt;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0
    .line 63
.end method
