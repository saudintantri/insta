.class public final synthetic LX/8pJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4av;

.field public final synthetic A01:LX/Eas;


# direct methods
.method public synthetic constructor <init>(LX/4av;LX/Eas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8pJ;->A00:LX/4av;

    iput-object p2, p0, LX/8pJ;->A01:LX/Eas;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/8pJ;->A00:LX/4av;

    .line 1
    .line 2
    iget-object v8, p0, LX/8pJ;->A01:LX/Eas;

    .line 3
    .line 4
    invoke-static {}, LX/6Zd;->A02()LX/6Zc;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v7, v4, LX/4av;->A1K:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, v4, LX/4av;->A0i:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v6, v4, LX/4av;->A0p:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 17
    .line 18
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 19
    .line 20
    const-wide v0, 0x81094c00021218L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v4, LX/4av;->A0h:Landroid/app/Activity;

    .line 32
    .line 33
    const v0, 0x7f1240d7

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    :goto_0
    invoke-static {v7}, LX/7wA;->A01(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-static/range {v5 .. v10}, LX/7wA;->A00(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;LX/Eas;Ljava/lang/String;Ljava/util/List;)LX/Fqv;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v1, LX/5Bm;

    .line 49
    .line 50
    invoke-direct {v1}, LX/5Bm;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    iput-object v0, v1, LX/5Bm;->A08:Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v1, LX/5Bm;->A0L:Z

    .line 59
    .line 60
    invoke-static {v2, v3, v4, v1}, LX/6Bx;->A00(Landroid/graphics/drawable/Drawable;LX/6Zc;LX/4av;LX/5Bm;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const/4 v9, 0x0

    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
.end method
