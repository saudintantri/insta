.class public final LX/Enh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/2Vs;

.field public final synthetic A01:LX/4yG;

.field public final synthetic A02:LX/5KZ;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Vs;LX/4yG;LX/5KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Enh;->A01:LX/4yG;

    iput-object p1, p0, LX/Enh;->A00:LX/2Vs;

    iput-object p3, p0, LX/Enh;->A02:LX/5KZ;

    iput-object p4, p0, LX/Enh;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p5, p0, LX/Enh;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/Enh;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/Enh;->A01:LX/4yG;

    .line 8
    .line 9
    iget-object v3, p0, LX/Enh;->A00:LX/2Vs;

    .line 10
    .line 11
    iget-object v4, p0, LX/Enh;->A02:LX/5KZ;

    .line 12
    .line 13
    iget-object v0, p0, LX/Enh;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/2Vs;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v3}, LX/51k;->A04(LX/2Vs;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-object v9, p0, LX/Enh;->A05:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v10, p0, LX/Enh;->A04:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v11, "end_scene"

    .line 44
    .line 45
    invoke-virtual/range {v2 .. v11}, LX/4yG;->A0X(LX/2Vs;LX/5KZ;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return v1
    .line 49
    .line 50
.end method
