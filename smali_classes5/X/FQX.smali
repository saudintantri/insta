.class public final LX/FQX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final synthetic A01:LX/EMY;


# direct methods
.method public constructor <init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/EMY;)V
    .locals 0

    iput-object p2, p0, LX/FQX;->A01:LX/EMY;

    iput-object p1, p0, LX/FQX;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v2, p0, LX/FQX;->A01:LX/EMY;

    .line 1
    .line 2
    iget-object v0, v2, LX/EMY;->A0F:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/F3W;

    .line 9
    .line 10
    iget-object v0, p0, LX/FQX;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/F3W;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 13
    .line 14
    .line 15
    iget-object v9, v2, LX/EMY;->A01:LX/E7O;

    .line 16
    .line 17
    if-eqz v9, :cond_1

    .line 18
    .line 19
    iget-object v6, v2, LX/EMY;->A00:LX/4LU;

    .line 20
    .line 21
    invoke-virtual {v6}, LX/4LU;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v8, 0x1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v8, :cond_0

    .line 33
    .line 34
    iget-object v7, v9, LX/E7O;->A00:LX/Dg8;

    .line 35
    .line 36
    iget-object v5, v7, LX/Dg8;->A0A:LX/01o;

    .line 37
    .line 38
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/BGA;

    .line 43
    .line 44
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/16 v0, 0x10b

    .line 48
    .line 49
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v4, LX/BGA;->A01:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/BGA;

    .line 68
    .line 69
    const/16 v0, 0xf

    .line 70
    .line 71
    invoke-static {v6, v7, v0}, LX/Chb;->A0r(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v3, v0}, LX/BGA;->A00(Ljava/lang/Integer;LX/0Xg;)Landroid/app/Dialog;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v2, v7, LX/Dg8;->A05:LX/Heb;

    .line 80
    .line 81
    sget-object v1, LX/001;->A1R:Ljava/lang/Integer;

    .line 82
    .line 83
    new-instance v0, LX/IH4;

    .line 84
    .line 85
    invoke-direct {v0, v3, v1}, LX/IH4;-><init>(Landroid/app/Dialog;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    iget-object v0, v9, LX/E7O;->A00:LX/Dg8;

    .line 93
    .line 94
    iget-object v1, v0, LX/Dg8;->A05:LX/Heb;

    .line 95
    .line 96
    new-instance v0, LX/FEB;

    .line 97
    .line 98
    invoke-direct {v0, v6, v8}, LX/FEB;-><init>(LX/4LU;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    invoke-static {}, LX/92q;->A0r()V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    throw v0
    .line 110
    .line 111
.end method
