.class public final LX/89x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0YK;

.field public final synthetic A02:LX/1M5;

.field public final synthetic A03:LX/4p5;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/0YK;LX/1M5;LX/4p5;Lcom/instagram/service/session/UserSession;IZ)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/89x;->A03:LX/4p5;

    .line 1
    .line 2
    iput-object p2, p0, LX/89x;->A02:LX/1M5;

    .line 3
    .line 4
    iput-object p4, p0, LX/89x;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/89x;->A01:LX/0YK;

    .line 7
    .line 8
    iput p5, p0, LX/89x;->A00:I

    .line 9
    .line 10
    iput-boolean p6, p0, LX/89x;->A05:Z

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 0
    const v0, -0x458d2741

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v1, v3, LX/89x;->A03:LX/4p5;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v15, v3, LX/89x;->A02:LX/1M5;

    .line 14
    .line 15
    invoke-virtual {v15}, LX/1M5;->A2t()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, v3, LX/89x;->A04:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-virtual {v15}, LX/1M5;->BMJ()LX/2iH;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object v0, v3, LX/89x;->A01:LX/0YK;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-static {v6, v7, v8, v9}, LX/5Wf;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v13, 0x1

    .line 44
    new-instance v5, LX/2zZ;

    .line 45
    .line 46
    move v11, v10

    .line 47
    move v12, v10

    .line 48
    move v14, v10

    .line 49
    invoke-direct/range {v5 .. v14}, LX/2zZ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/2iH;Ljava/lang/String;IZZZZ)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, LX/2za;->A01(LX/2zZ;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget v0, v3, LX/89x;->A00:I

    .line 56
    .line 57
    invoke-interface {v1, v4, v15, v0}, LX/4p5;->C6M(Landroid/view/View;LX/1M5;I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, v3, LX/89x;->A05:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v1, v3, LX/89x;->A04:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    iget-object v0, v3, LX/89x;->A01:LX/0YK;

    .line 67
    .line 68
    sget-object v13, LX/7Ue;->A05:LX/7Ue;

    .line 69
    .line 70
    sget-object v14, LX/DoH;->A07:LX/DoH;

    .line 71
    .line 72
    sget-object v18, LX/001;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    move-object/from16 v16, v0

    .line 75
    .line 76
    move-object/from16 v17, v1

    .line 77
    .line 78
    invoke-static/range {v13 .. v18}, LX/EbU;->A00(LX/7Ue;LX/DoH;LX/1M9;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const v0, -0x1c77aab0

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
.end method
