.class public final LX/NBK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/MYQ;

.field public final synthetic A02:LX/Mbe;

.field public final synthetic A03:LX/MLY;

.field public final synthetic A04:LX/0YK;


# direct methods
.method public constructor <init>(LX/MYQ;LX/Mbe;LX/MLY;LX/0YK;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NBK;->A02:LX/Mbe;

    .line 1
    .line 2
    iput-object p1, p0, LX/NBK;->A01:LX/MYQ;

    .line 3
    .line 4
    iput-object p3, p0, LX/NBK;->A03:LX/MLY;

    .line 5
    .line 6
    iput p5, p0, LX/NBK;->A00:I

    .line 7
    .line 8
    iput-object p4, p0, LX/NBK;->A04:LX/0YK;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v6, v2, LX/NBK;->A02:LX/Mbe;

    .line 3
    .line 4
    iget-object v5, v2, LX/NBK;->A01:LX/MYQ;

    .line 5
    .line 6
    iget-object v4, v2, LX/NBK;->A03:LX/MLY;

    .line 7
    .line 8
    iget-boolean v3, v6, LX/Mbe;->A06:Z

    .line 9
    .line 10
    move v1, v3

    .line 11
    sget-object v0, LX/38k;->A00:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    new-instance v0, LX/Mbd;

    .line 20
    .line 21
    invoke-direct {v0, v5, v4, v1}, LX/Mbd;-><init>(LX/MYQ;LX/MLY;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v6, LX/Mbe;->A02:LX/Mbd;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-boolean v0, v5, LX/MYQ;->A02:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v6}, LX/Mbe;->A00(LX/Mbe;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v7, v6, LX/Mbe;->A04:LX/34O;

    .line 36
    .line 37
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    iget-object v9, v5, LX/MYQ;->A01:LX/2iH;

    .line 42
    .line 43
    iget-object v10, v6, LX/Mbe;->A02:LX/Mbd;

    .line 44
    .line 45
    iget-object v0, v10, LX/Mbd;->A02:LX/MLY;

    .line 46
    .line 47
    iget-object v8, v0, LX/MLY;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 48
    .line 49
    const/4 v14, -0x1

    .line 50
    iget v15, v2, LX/NBK;->A00:I

    .line 51
    .line 52
    iget-boolean v0, v5, LX/MYQ;->A02:Z

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/high16 v13, 0x3f800000    # 1.0f

    .line 58
    .line 59
    :cond_2
    const/16 v16, 0x1

    .line 60
    .line 61
    iget-object v0, v2, LX/NBK;->A04:LX/0YK;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-interface/range {v7 .. v16}, LX/34O;->Chm(LX/1qc;LX/2iH;LX/35C;Ljava/lang/String;Ljava/lang/String;FIIZ)V

    .line 68
    .line 69
    .line 70
    return-void
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
.end method
