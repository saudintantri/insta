.class public final LX/7R1;
.super Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;
.source ""

# interfaces
.implements LX/5Hp;


# instance fields
.field public final A00:LX/5aX;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/8hK;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p0}, LX/8hK;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/5Hp;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/7R1;->A00:LX/5aX;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getCompositionController()LX/5aX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7R1;->A00:LX/5aX;

    .line 1
    .line 2
    return-object v0
.end method

.method public setShowreelAnimation(Lcom/instagram/service/session/UserSession;Lcom/instagram/model/showreel/IgShowreelComposition;LX/5a6;LX/14P;LX/5ac;LX/KQI;LX/5aw;LX/KVL;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    invoke-static {p2, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    move-object v4, p4

    .line 12
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/7R1;->A00:LX/5aX;

    .line 16
    .line 17
    new-instance v5, LX/8Hp;

    .line 18
    .line 19
    invoke-direct {v5, p5, p0}, LX/8Hp;-><init>(LX/5ac;LX/7R1;)V

    .line 20
    .line 21
    .line 22
    move-object v6, p6

    .line 23
    move-object/from16 v7, p7

    .line 24
    .line 25
    move-object/from16 v8, p8

    .line 26
    .line 27
    invoke-interface/range {v0 .. v8}, LX/5aX;->D14(Lcom/instagram/service/session/UserSession;Lcom/instagram/model/showreel/IgShowreelComposition;LX/5a6;LX/14P;LX/5ac;LX/KQI;LX/5aw;LX/KVL;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
