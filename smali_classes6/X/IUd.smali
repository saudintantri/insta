.class public final LX/IUd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IUd;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 1
    .line 2
    iput-object p2, p0, LX/IUd;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/IUd;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/IUd;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 1
    .line 2
    iget-object v6, v7, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A08:LX/IWD;

    .line 3
    .line 4
    iget-object v1, p0, LX/IUd;->A02:Ljava/util/List;

    .line 5
    .line 6
    iget-object v5, p0, LX/IUd;->A01:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, v6, LX/IWD;->A07:LX/IK6;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/IK6;->A02()V

    .line 11
    .line 12
    .line 13
    iget-object v4, v6, LX/IWD;->A0H:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v6, LX/IWD;->A0G:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/IvG;

    .line 38
    .line 39
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, LX/IvG;->ChL()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v6, LX/IWD;->A07:LX/IK6;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/IK6;->A03(LX/IoB;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, LX/363;->A03()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method
