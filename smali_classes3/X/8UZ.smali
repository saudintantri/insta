.class public final synthetic LX/8UZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5uG;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ATU(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;)LX/5rK;
    .locals 11

    .line 0
    move-object v5, p3

    .line 1
    iget-boolean v10, p3, LX/5oe;->A0K:Z

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    move-object v3, p1

    .line 5
    invoke-static {p1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object v6, p4

    .line 9
    move-object/from16 v7, p5

    .line 10
    .line 11
    invoke-static {v7, p4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    move-object v4, p2

    .line 16
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p3, LX/5oe;->A0T:LX/3uq;

    .line 20
    .line 21
    iget-object v1, v2, LX/3uq;->A0Z:LX/7vb;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, LX/7vb;->A02()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, LX/3uq;->A0d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v8, "\u2764\ufe0f"

    .line 38
    .line 39
    :goto_0
    invoke-static/range {v3 .. v10}, LX/5vg;->A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)LX/5rI;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    iget-object v8, v1, LX/7vb;->A05:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v0, "Check failed."

    .line 50
    .line 51
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
