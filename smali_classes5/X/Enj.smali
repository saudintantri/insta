.class public final LX/Enj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/J1o;

.field public final synthetic A01:LX/2Vs;

.field public final synthetic A02:LX/4yG;

.field public final synthetic A03:LX/LTp;

.field public final synthetic A04:LX/5KZ;

.field public final synthetic A05:LX/2KZ;

.field public final synthetic A06:LX/2Yh;

.field public final synthetic A07:LX/LVv;


# direct methods
.method public constructor <init>(LX/J1o;LX/2Vs;LX/4yG;LX/LTp;LX/5KZ;LX/2KZ;LX/2Yh;LX/LVv;)V
    .locals 0

    iput-object p8, p0, LX/Enj;->A07:LX/LVv;

    iput-object p6, p0, LX/Enj;->A05:LX/2KZ;

    iput-object p3, p0, LX/Enj;->A02:LX/4yG;

    iput-object p4, p0, LX/Enj;->A03:LX/LTp;

    iput-object p2, p0, LX/Enj;->A01:LX/2Vs;

    iput-object p5, p0, LX/Enj;->A04:LX/5KZ;

    iput-object p1, p0, LX/Enj;->A00:LX/J1o;

    iput-object p7, p0, LX/Enj;->A06:LX/2Yh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19

    .line 0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v1, v3, LX/Enj;->A07:LX/LVv;

    .line 10
    .line 11
    iget-object v2, v1, LX/LVv;->A0F:LX/2tA;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v2, v1}, LX/2tA;->A02(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v3, LX/Enj;->A05:LX/2KZ;

    .line 19
    .line 20
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, LX/2KZ;->A0U(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    iget-object v10, v3, LX/Enj;->A02:LX/4yG;

    .line 26
    .line 27
    iget-object v11, v3, LX/Enj;->A03:LX/LTp;

    .line 28
    .line 29
    iget-object v9, v3, LX/Enj;->A01:LX/2Vs;

    .line 30
    .line 31
    iget-object v12, v3, LX/Enj;->A04:LX/5KZ;

    .line 32
    .line 33
    iget-object v7, v3, LX/Enj;->A00:LX/J1o;

    .line 34
    .line 35
    iget-object v15, v3, LX/Enj;->A06:LX/2Yh;

    .line 36
    .line 37
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-string v17, "replay_button_tap"

    .line 46
    .line 47
    const-string v18, "end_scene"

    .line 48
    .line 49
    iget-object v3, v10, LX/4yG;->A0X:LX/4V1;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const-string v1, "resume"

    .line 53
    .line 54
    invoke-virtual {v3, v1, v2, v2}, LX/4V1;->A0R(Ljava/lang/String;ZZ)V

    .line 55
    .line 56
    .line 57
    sget-object v6, LX/J21;->A00:LX/J21;

    .line 58
    .line 59
    iget-object v1, v10, LX/4yG;->A0g:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    iget-object v14, v10, LX/4yG;->A0a:LX/1qw;

    .line 62
    .line 63
    iget-object v13, v10, LX/4yG;->A0W:LX/5C7;

    .line 64
    .line 65
    iget-object v8, v10, LX/4yG;->A0E:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 66
    .line 67
    move-object/from16 v16, v1

    .line 68
    .line 69
    invoke-virtual/range {v6 .. v16}, LX/J21;->A08(LX/J1o;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Vs;LX/4yG;LX/LTp;LX/5KZ;LX/5C7;LX/1qw;LX/2Yh;Lcom/instagram/service/session/UserSession;)V

    .line 70
    .line 71
    .line 72
    iget-object v13, v10, LX/4yG;->A0C:LX/4Tc;

    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    move-object v14, v9

    .line 83
    invoke-virtual/range {v13 .. v18}, LX/4Tc;->A03(LX/2Vs;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
