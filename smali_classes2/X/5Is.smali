.class public final LX/5Is;
.super LX/48i;
.source ""

# interfaces
.implements LX/4qX;
.implements LX/4le;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/5GI;

.field public final A02:LX/4ez;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4ez;Lcom/instagram/service/session/UserSession;LX/0Xg;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/48i;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/5Is;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/5Is;->A02:LX/4ez;

    .line 10
    .line 11
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 12
    .line 13
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/5GI;

    .line 17
    .line 18
    invoke-direct {v0, v1, p3, p4}, LX/5GI;-><init>(LX/01Q;LX/0Xg;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/5Is;->A01:LX/5GI;

    .line 22
    .line 23
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, p0, LX/5Is;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final A00(LX/5Is;Ljava/lang/Integer;LX/0Xg;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/5Is;->A01(Ljava/lang/Integer;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/5Is;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object p0, p0, LX/5Is;->A01:LX/5GI;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v1, "video_playback_request_end"

    .line 18
    .line 19
    :goto_0
    const-string v0, "point"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/1UM;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    const-string v1, "video_playback_request_start"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const-string v1, "clips_request_end"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    const-string v1, "clips_request_start"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private final A01(Ljava/lang/Integer;)Z
    .locals 6

    .line 0
    invoke-static {p1}, LX/4hN;->A00(Ljava/lang/Integer;)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v0, p0, LX/5Is;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v0}, LX/4hN;->A00(Ljava/lang/Integer;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-le v5, v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eq v0, v5, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v2, "switching from "

    .line 22
    .line 23
    iget-object v0, p0, LX/5Is;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, LX/4hN;->A00(Ljava/lang/Integer;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v0, " to "

    .line 30
    .line 31
    invoke-static {v1, v5, v2, v0}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "ClipsViewerPerfLogger"

    .line 36
    .line 37
    invoke-interface {v3, v0, v1}, LX/0IX;->D6Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/5Is;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v0}, LX/4hN;->A00(Ljava/lang/Integer;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-gt v5, v0, :cond_1

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    :cond_1
    return v4
    .line 50
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v1}, LX/5Is;->A01(Ljava/lang/Integer;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v1, p0, LX/5Is;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    :cond_0
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    const/16 v1, 0x34

    .line 13
    .line 14
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v2, v0}, LX/5Is;->A00(LX/5Is;Ljava/lang/Integer;LX/0Xg;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final CGb(I)V
    .locals 0

    return-void
.end method

.method public final CGc(I)V
    .locals 0

    return-void
.end method

.method public final CGl(II)V
    .locals 0

    return-void
.end method

.method public final CGn(II)V
    .locals 0

    return-void
.end method

.method public final CHL()V
    .locals 0

    return-void
.end method

.method public final CIA(I)V
    .locals 3

    .line 0
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    const/16 v1, 0x36

    .line 3
    .line 4
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v2, v0}, LX/5Is;->A00(LX/5Is;Ljava/lang/Integer;LX/0Xg;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final CQU(FF)V
    .locals 0

    return-void
.end method

.method public final CQj(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Is;->A02:LX/4ez;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4ez;->AfE()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/5Is;->A01:LX/5GI;

    .line 10
    .line 11
    const-string v1, "swiped_away"

    .line 12
    .line 13
    const-string v0, "cancel_navigation"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/1UM;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LX/1UM;->A09()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final CXF()V
    .locals 0

    return-void
.end method

.method public final CXJ(LX/2Vs;I)V
    .locals 0

    return-void
.end method

.method public final Cdq(I)V
    .locals 3

    .line 0
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    const/16 v1, 0x39

    .line 3
    .line 4
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v2, v0}, LX/5Is;->A00(LX/5Is;Ljava/lang/Integer;LX/0Xg;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final Cdv(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0201000_I0;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape18S0201000_I0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v0}, LX/5Is;->A00(LX/5Is;Ljava/lang/Integer;LX/0Xg;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final Cdy(I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5Is;->A01:LX/5GI;

    .line 1
    .line 2
    iget-object v0, v5, LX/5GI;->A00:LX/4G9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/4G9;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    :goto_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, LX/5Is;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 16
    .line 17
    const-wide v0, 0x20810cbb000f1a69L    # 4.069205880312854E-152

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "is_video_stopped"

    .line 33
    .line 34
    invoke-virtual {v5, v0, v3}, LX/1UM;->A0K(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 41
    .line 42
    const/16 v1, 0x3a

    .line 43
    .line 44
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v2, v0}, LX/5Is;->A00(LX/5Is;Ljava/lang/Integer;LX/0Xg;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method
