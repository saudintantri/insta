.class public final LX/8cf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56A;
.implements LX/5GD;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/F3P;

.field public final A02:LX/6cJ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0BY;LX/1uS;LX/6Bg;LX/6cJ;Lcom/instagram/service/session/UserSession;)V
    .locals 15

    .line 0
    move-object v10, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    iput-object v2, p0, LX/8cf;->A00:Landroid/view/View;

    .line 7
    .line 8
    move-object/from16 v0, p5

    .line 9
    .line 10
    iput-object v0, p0, LX/8cf;->A02:LX/6cJ;

    .line 11
    .line 12
    const v0, 0x7f0a1812

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v12, LX/7jc;

    .line 20
    .line 21
    invoke-direct {v12, v0}, LX/7jc;-><init>(Landroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    sget-object v8, LX/2ug;->A0G:LX/2ug;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, LX/46W;->A01:LX/46W;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    new-instance v1, LX/F3P;

    .line 35
    .line 36
    move-object/from16 v3, p2

    .line 37
    .line 38
    move-object/from16 v6, p3

    .line 39
    .line 40
    move-object/from16 v9, p4

    .line 41
    .line 42
    move-object/from16 v13, p6

    .line 43
    .line 44
    move-object v11, p0

    .line 45
    invoke-direct/range {v1 .. v14}, LX/F3P;-><init>(Landroid/view/View;LX/0BY;Lcom/google/common/collect/ImmutableList;LX/46W;LX/1uS;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/2ug;LX/6Bg;LX/56A;LX/5GD;LX/7jc;Lcom/instagram/service/session/UserSession;I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/8cf;->A01:LX/F3P;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v1, LX/F3P;->A03:Z

    .line 52
    .line 53
    return-void
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static A00(LX/1Ek;LX/6cJ;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/6cJ;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Ex;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ex;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, LX/1Ex;->A07(LX/1Ek;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, LX/6cJ;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape189S0100000_2_I1;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxTListenerShape189S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->BTW(Landroid/view/View$OnTouchListener;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, LX/8nU;

    .line 21
    .line 22
    invoke-direct {p0, p1}, LX/8nU;-><init>(LX/6cJ;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, LX/6cJ;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 26
    .line 27
    const-wide/16 v0, 0x2ee

    .line 28
    .line 29
    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final AXq(LX/AOC;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "ReelViewerMusicSearchController"

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final An9(LX/AOC;)I
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x7f

    .line 8
    .line 9
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_0
    const v0, 0x7f0a2446

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_1
    const v0, 0x7f0a2445

    .line 23
    .line 24
    .line 25
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final CEY(Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/8cf;->A02:LX/6cJ;

    .line 1
    .line 2
    iget-object v3, v1, LX/6cJ;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/6cJ;->A01:LX/6yP;

    .line 8
    .line 9
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LX/6yP;->A02()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v5, v1, LX/6cJ;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, v1, LX/6cJ;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    new-instance v2, LX/1Eu;

    .line 22
    .line 23
    move-object v7, p1

    .line 24
    invoke-direct/range {v2 .. v8}, LX/1Eu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, LX/8cf;->A00(LX/1Ek;LX/6cJ;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final CEZ()V
    .locals 0

    return-void
.end method

.method public final CEa()V
    .locals 0

    return-void
.end method

.method public final CEb()V
    .locals 0

    return-void
.end method

.method public final CEo(LX/FfR;Lcom/instagram/music/common/model/MusicBrowseCategory;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/8cf;->A02:LX/6cJ;

    .line 1
    .line 2
    iget-object v3, v1, LX/6cJ;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/6cJ;->A01:LX/6yP;

    .line 8
    .line 9
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LX/6yP;->A02()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v5, v1, LX/6cJ;->A04:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1}, LX/FfR;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v8, v1, LX/6cJ;->A0C:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    new-instance v2, LX/1Eu;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v8}, LX/1Eu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, LX/8cf;->A00(LX/1Ek;LX/6cJ;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method
