.class public final LX/8Wa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5n1;


# instance fields
.field public final synthetic A00:LX/5o6;


# direct methods
.method public constructor <init>(LX/5o6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Wa;->A00:LX/5o6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CDa(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 12

    .line 0
    move-object v6, p3

    .line 1
    check-cast p2, LX/7CV;

    .line 2
    .line 3
    check-cast v6, LX/8XR;

    .line 4
    .line 5
    iget-boolean v0, p2, LX/7CV;->A0A:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v2, p0, LX/8Wa;->A00:LX/5o6;

    .line 12
    .line 13
    iget-boolean v1, p2, LX/7CV;->A07:Z

    .line 14
    .line 15
    iget-object v0, p2, LX/7CV;->A05:LX/60u;

    .line 16
    .line 17
    iget-object v7, v0, LX/60u;->A00:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, v2, LX/5o6;->A01:LX/5kF;

    .line 20
    .line 21
    move-object v0, v4

    .line 22
    check-cast v0, LX/5w8;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v7}, LX/5w8;->D5P(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x1

    .line 33
    check-cast v4, LX/5k0;

    .line 34
    .line 35
    iget-object v0, v6, LX/8XR;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 36
    .line 37
    invoke-static {v0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v0, p2, LX/7CV;->A00:LX/5rH;

    .line 42
    .line 43
    iget-object v0, v0, LX/5rH;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I1;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    :goto_1
    move v11, v9

    .line 49
    invoke-interface/range {v4 .. v11}, LX/5k0;->Big(Landroid/graphics/RectF;LX/6bY;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v3, v2, LX/5o6;->A04:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I1;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LX/90t;

    .line 58
    .line 59
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I1;->A00:I

    .line 60
    .line 61
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I1;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 64
    .line 65
    invoke-static {v0, v2, v3, v1}, LX/7bX;->A00(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;Lcom/instagram/service/session/UserSession;I)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    goto :goto_1
    .line 70
    .line 71
    .line 72
.end method
