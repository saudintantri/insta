.class public final LX/6lA;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/56p;

.field public final synthetic A01:LX/6kM;


# direct methods
.method public constructor <init>(LX/56p;LX/6kM;)V
    .locals 1

    .line 0
    const v0, 0x40005288

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6lA;->A00:LX/56p;

    .line 4
    .line 5
    iput-object p2, p0, LX/6lA;->A01:LX/6kM;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v4, p0, LX/6lA;->A00:LX/56p;

    .line 1
    .line 2
    iget-object v3, v4, LX/56p;->A0V:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x8109090001119eL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/6lA;->A01:LX/6kM;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/6kM;->A03()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/16 v6, 0x100

    .line 28
    .line 29
    iget v10, v0, LX/6kM;->A06:I

    .line 30
    .line 31
    iget-boolean v11, v0, LX/6kM;->A0s:Z

    .line 32
    .line 33
    move v7, v6

    .line 34
    move v8, v6

    .line 35
    move v9, v6

    .line 36
    invoke-static/range {v5 .. v11}, LX/4CU;->A0D(Ljava/lang/String;IIIIIZ)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, v4, LX/56p;->A0A:LX/5Hf;

    .line 43
    .line 44
    iget-object v2, v4, LX/56p;->A09:LX/5KL;

    .line 45
    .line 46
    iget-object v1, v1, LX/5Hf;->A04:LX/55F;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, LX/55F;->A06(Landroid/graphics/Bitmap;LX/5KL;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, LX/6lA;->A01:LX/6kM;

    .line 56
    .line 57
    invoke-static {v4, v0}, LX/56p;->A01(LX/56p;LX/6kM;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0
.end method
