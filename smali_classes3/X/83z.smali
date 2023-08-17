.class public final LX/83z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5xC;


# direct methods
.method public constructor <init>(LX/5xC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/83z;->A00:LX/5xC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, -0x35dde466    # -2655974.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v6, p0, LX/83z;->A00:LX/5xC;

    .line 8
    .line 9
    iget-object v0, v6, LX/5xC;->A0V:LX/Gbr;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v6, LX/5xC;->A1D:LX/0YK;

    .line 14
    .line 15
    const-string v0, "direct_composer_tap_gif"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v6, LX/5xC;->A1C:LX/0YM;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/0YM;->CnD(LX/0rK;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, v6, LX/5xC;->A0n:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v5, LX/7UA;->A05:LX/7UA;

    .line 31
    .line 32
    const-string v7, "gifs"

    .line 33
    .line 34
    const-string v8, ""

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    move v10, v9

    .line 38
    invoke-static/range {v5 .. v10}, LX/5xC;->A0B(LX/7UA;LX/5xC;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    const v0, -0x54803c14

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, v6, LX/5xC;->A0V:LX/Gbr;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v0, v3}, LX/Gbr;->A01(LX/Gbr;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, LX/Gbr;->A09:LX/Hgr;

    .line 55
    .line 56
    const-string v1, ""

    .line 57
    .line 58
    new-instance v0, LX/HdL;

    .line 59
    .line 60
    invoke-direct {v0, v1, v3}, LX/HdL;-><init>(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, LX/Hgr;->A00(LX/HdL;LX/Hgr;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    .line 67
.end method
