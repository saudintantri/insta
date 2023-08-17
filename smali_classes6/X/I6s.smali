.class public final LX/I6s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imr;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A04:LX/Fwf;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p4, v0, p3}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/I6s;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p5, p0, LX/I6s;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p4, p0, LX/I6s;->A04:LX/Fwf;

    .line 16
    .line 17
    iput-object p3, p0, LX/I6s;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    .line 18
    .line 19
    iput-boolean p6, p0, LX/I6s;->A05:Z

    .line 20
    .line 21
    iput-object p2, p0, LX/I6s;->A01:LX/0YK;

    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public final AsT()Ljava/util/List;
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/I6s;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, v4, LX/I6s;->A04:LX/Fwf;

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/Hi9;->A00(LX/Fwf;Lcom/instagram/service/session/UserSession;)LX/GGy;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v3, v4, LX/I6s;->A00:Landroid/content/Context;

    .line 11
    .line 12
    const v0, 0x7f121288

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    iget-object v0, v1, LX/GGy;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;

    .line 20
    .line 21
    invoke-static {v3, v0}, LX/HfJ;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v3, v0}, LX/HfJ;->A01(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v15

    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;

    .line 32
    .line 33
    invoke-direct {v6, v0, v1, v4}, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v4, LX/I6s;->A05:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v15, :cond_2

    .line 42
    .line 43
    invoke-static {v15}, LX/Chh;->A0G(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    :goto_0
    iget-object v2, v2, LX/Fwf;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;

    .line 48
    .line 49
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    move-object v10, v1

    .line 60
    :cond_0
    :goto_1
    const/4 v8, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    new-instance v4, LX/MRa;

    .line 63
    .line 64
    invoke-direct/range {v4 .. v11}, LX/MRa;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_1
    iget v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A00:I

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v7, v10

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v13, v4, LX/I6s;->A01:LX/0YK;

    .line 84
    .line 85
    new-instance v10, LX/BDX;

    .line 86
    .line 87
    move-object v11, v5

    .line 88
    move-object v12, v6

    .line 89
    move-object v14, v9

    .line 90
    invoke-direct/range {v10 .. v15}, LX/BDX;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/0YK;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/Chc;->A0D(Landroid/content/res/Resources;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, v10, LX/BDX;->A00:I

    .line 102
    .line 103
    invoke-static {v10}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
    .line 108
    .line 109
.end method

.method public final isEnabled()Z
    .locals 4

    .line 0
    sget-object v0, LX/I76;->A04:LX/HOZ;

    .line 1
    .line 2
    iget-object v3, p0, LX/I6s;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p0, LX/I6s;->A04:LX/Fwf;

    .line 5
    .line 6
    iget-object v1, p0, LX/I6s;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3}, LX/HOZ;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, LX/H2L;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method
