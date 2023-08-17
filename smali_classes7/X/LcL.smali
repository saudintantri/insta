.class public final LX/LcL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jvk;


# direct methods
.method public constructor <init>(LX/Jvk;)V
    .locals 0

    iput-object p1, p0, LX/LcL;->A00:LX/Jvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    invoke-static {}, LX/2bz;->A0F()LX/HPJ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v4, v0, LX/LcL;->A00:LX/Jvk;

    .line 7
    .line 8
    iget-object v2, v4, LX/Jvk;->A00:Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    const-string v7, "wrapperContext"

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/16 v5, 0x30

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    iget-object v0, v4, LX/Jvk;->A00:Landroid/view/ContextThemeWrapper;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v6, v0, v5, v1}, LX/Kn3;->A05(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v1, v4, LX/Jvk;->A00:Landroid/view/ContextThemeWrapper;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const v0, 0x7f121990    # 1.9420002E38f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    iget-object v1, v4, LX/Jvk;->A00:Landroid/view/ContextThemeWrapper;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const v0, 0x7f12198f    # 1.942E38f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    iget-object v5, v4, LX/Jvk;->A00:Landroid/view/ContextThemeWrapper;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    sget-object v1, LX/KGS;->A04:LX/KGS;

    .line 57
    .line 58
    const v0, 0x7f121992    # 1.9420006E38f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    const v17, 0x7f121953

    .line 66
    .line 67
    .line 68
    iget-object v7, v1, LX/KGS;->A01:LX/AOi;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v0, 0x0

    .line 72
    new-instance v10, Lcom/facebook/redex/IDxPDismissShape592S0100000_6_I1;

    .line 73
    .line 74
    invoke-direct {v10, v4, v0}, Lcom/facebook/redex/IDxPDismissShape592S0100000_6_I1;-><init>(LX/Jvk;I)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    new-instance v9, Lcom/facebook/redex/IDxONavigationShape593S0100000_6_I1;

    .line 79
    .line 80
    invoke-direct {v9, v4, v0}, Lcom/facebook/redex/IDxONavigationShape593S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    move-object v14, v8

    .line 84
    move-object v15, v8

    .line 85
    move-object/from16 v16, v8

    .line 86
    .line 87
    invoke-static/range {v6 .. v17}, LX/Hev;->A01(Landroid/graphics/drawable/Drawable;LX/AOi;LX/AOi;LX/IkD;LX/IkE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/HTA;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v2, v0}, LX/HPJ;->A00(Landroid/content/Context;LX/HTA;)Landroid/app/Dialog;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    throw v0
    .line 104
    .line 105
.end method
