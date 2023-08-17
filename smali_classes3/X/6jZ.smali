.class public final LX/6jZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:Landroid/view/GestureDetector;

.field public final synthetic A01:LX/6iZ;

.field public final synthetic A02:LX/3BJ;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6jD;LX/6jY;LX/6iZ;LX/3BJ;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 15

    .line 0
    move-object/from16 v5, p4

    .line 1
    .line 2
    iput-object v5, p0, LX/6jZ;->A01:LX/6iZ;

    .line 3
    .line 4
    move-object/from16 v8, p7

    .line 5
    .line 6
    iput-object v8, p0, LX/6jZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    iput-object v6, p0, LX/6jZ;->A02:LX/3BJ;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/6ja;

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    invoke-direct/range {v1 .. v8}, LX/6ja;-><init>(Landroid/content/Context;LX/6jD;LX/6jY;LX/6iZ;LX/3BJ;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    iget-object v10, v5, LX/6iZ;->A03:LX/29f;

    .line 29
    .line 30
    new-instance v9, LX/6jb;

    .line 31
    .line 32
    move-object v11, v4

    .line 33
    move-object v12, v1

    .line 34
    move-object v13, v6

    .line 35
    move-object v14, v8

    .line 36
    invoke-direct/range {v9 .. v14}, LX/6jb;-><init>(LX/29f;LX/6jY;LX/6ja;LX/3BJ;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/3C7;

    .line 40
    .line 41
    invoke-direct {v1, v9}, LX/3C7;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/view/GestureDetector;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/6jZ;->A00:Landroid/view/GestureDetector;

    .line 50
    .line 51
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/6jZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v1}, LX/2vE;->A00(LX/0SF;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/2CQ;->A00(LX/0SF;)LX/2CS;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p0, LX/6jZ;->A02:LX/3BJ;

    .line 17
    .line 18
    iget-object v2, v3, LX/3BJ;->A0f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v2}, LX/2CS;->CxO(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, LX/6jZ;->A01:LX/6iZ;

    .line 24
    .line 25
    iget-object v1, v0, LX/6iZ;->A05:LX/0hW;

    .line 26
    .line 27
    iget-object v0, v1, LX/0hW;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, LX/0hW;->A00:LX/G2K;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v4, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, LX/3BJ;->A0f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, p2, v0}, LX/0hW;->A01(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_0
    invoke-static {v1}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v3, p0, LX/6jZ;->A02:LX/3BJ;

    .line 57
    .line 58
    iget-object v2, v3, LX/3BJ;->A0f:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, v0, LX/1nX;->A08:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, LX/6jZ;->A00:Landroid/view/GestureDetector;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0
.end method
