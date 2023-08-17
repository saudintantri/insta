.class public final LX/8r1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5ox;

.field public final synthetic A01:LX/7oa;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5ox;LX/7oa;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8r1;->A00:LX/5ox;

    iput-object p2, p0, LX/8r1;->A01:LX/7oa;

    iput-object p3, p0, LX/8r1;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/8r1;->A00:LX/5ox;

    .line 1
    .line 2
    iget-object v5, p0, LX/8r1;->A01:LX/7oa;

    .line 3
    .line 4
    iget-object v4, p0, LX/8r1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, v5, LX/7oa;->A02:Landroid/view/View;

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type com.facebook.xac.powerups.hearts.HeartsReleaseView"

    .line 9
    .line 10
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v3, LX/JA9;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v5, LX/7oa;->A05:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v2, LX/7iH;

    .line 33
    .line 34
    invoke-direct {v2, v3}, LX/7iH;-><init>(LX/JA9;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v6, LX/5ox;->A00:LX/5oz;

    .line 38
    .line 39
    iget-object v0, v1, LX/5oz;->A01:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/7qh;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LX/7qh;->A00(LX/7iH;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const/16 v1, 0x2b

    .line 53
    .line 54
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 55
    .line 56
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v3, LX/JA9;->A01:LX/0Vv;

    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    iget-object v0, v1, LX/5oz;->A00:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
.end method
