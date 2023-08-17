.class public final synthetic LX/8WW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5n1;


# instance fields
.field public final synthetic A00:LX/5nI;


# direct methods
.method public synthetic constructor <init>(LX/5nI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8WW;->A00:LX/5nI;

    return-void
.end method


# virtual methods
.method public final CDa(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 0
    move-object v2, p3

    .line 1
    iget-object v1, p0, LX/8WW;->A00:LX/5nI;

    .line 2
    .line 3
    check-cast p2, LX/7CE;

    .line 4
    .line 5
    check-cast v2, LX/8Xk;

    .line 6
    .line 7
    iget-object v0, p2, LX/7CE;->A06:LX/5rE;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/5rE;->A07:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/5nI;->A02:LX/5xd;

    .line 14
    .line 15
    iget-object v0, v0, LX/5xd;->A0e:LX/01L;

    .line 16
    .line 17
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_0
    iget-boolean v6, p2, LX/7CE;->A0C:Z

    .line 30
    .line 31
    iget v5, p2, LX/7CE;->A01:I

    .line 32
    .line 33
    iget-object v0, p2, LX/7CE;->A09:LX/60u;

    .line 34
    .line 35
    iget-object v4, v0, LX/60u;->A00:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v1, LX/5nI;->A01:LX/5kF;

    .line 38
    .line 39
    iget-object v0, p2, LX/7CE;->A04:LX/7vM;

    .line 40
    .line 41
    iget-object v3, p2, LX/7CE;->A08:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    .line 42
    .line 43
    invoke-static/range {v0 .. v6}, LX/7vw;->A02(LX/7vM;LX/5ww;LX/8Xk;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Ljava/lang/String;IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
    .line 48
    .line 49
.end method
