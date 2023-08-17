.class public final LX/8A8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0YK;

.field public final synthetic A02:LX/0pu;

.field public final synthetic A03:LX/49z;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:LX/0a7;

.field public final synthetic A06:LX/3Gs;

.field public final synthetic A07:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/0YK;LX/0pu;LX/49z;Lcom/instagram/service/session/UserSession;LX/0a7;LX/3Gs;Lcom/instagram/user/model/User;I)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/8A8;->A05:LX/0a7;

    .line 1
    .line 2
    iput-object p4, p0, LX/8A8;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p7, p0, LX/8A8;->A07:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    iput-object p2, p0, LX/8A8;->A02:LX/0pu;

    .line 7
    .line 8
    iput-object p1, p0, LX/8A8;->A01:LX/0YK;

    .line 9
    .line 10
    iput-object p6, p0, LX/8A8;->A06:LX/3Gs;

    .line 11
    .line 12
    iput p8, p0, LX/8A8;->A00:I

    .line 13
    .line 14
    iput-object p3, p0, LX/8A8;->A03:LX/49z;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    const v0, -0x528a027b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v2, v0, LX/8A8;->A05:LX/0a7;

    .line 10
    .line 11
    iget-object v5, v0, LX/8A8;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v7, v0, LX/8A8;->A07:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    iget-object v3, v0, LX/8A8;->A02:LX/0pu;

    .line 16
    .line 17
    iget-object v9, v0, LX/8A8;->A01:LX/0YK;

    .line 18
    .line 19
    invoke-interface {v9}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v6, v4

    .line 25
    invoke-virtual/range {v2 .. v8}, LX/0a7;->A04(LX/0pu;LX/1M5;Lcom/instagram/service/session/UserSession;LX/28K;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v9, v5, v7}, LX/0a7;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 29
    .line 30
    .line 31
    iget-object v11, v0, LX/8A8;->A06:LX/3Gs;

    .line 32
    .line 33
    iget v15, v0, LX/8A8;->A00:I

    .line 34
    .line 35
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget-object v0, v0, LX/8A8;->A03:LX/49z;

    .line 40
    .line 41
    iget-object v13, v0, LX/49z;->A09:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v14, v0, LX/49z;->A0C:Ljava/lang/String;

    .line 44
    .line 45
    move-object v10, v5

    .line 46
    invoke-static/range {v9 .. v15}, LX/5Xl;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;LX/3Gs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const v0, -0x45b7887f    # -7.647202E-4f

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
