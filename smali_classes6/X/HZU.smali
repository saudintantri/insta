.class public final LX/HZU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;

.field public static final A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 0
    sget-object v3, LX/11W;->A00:LX/11W;

    .line 1
    .line 2
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v16, 0x0

    .line 8
    .line 9
    const/16 v15, 0x7fff

    .line 10
    .line 11
    new-instance v4, LX/GHt;

    .line 12
    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v5

    .line 15
    move-object v8, v5

    .line 16
    move-object v9, v5

    .line 17
    move-object v10, v5

    .line 18
    move-object v11, v5

    .line 19
    move-object v12, v5

    .line 20
    move-object v13, v5

    .line 21
    move-object v14, v5

    .line 22
    move/from16 v17, v16

    .line 23
    .line 24
    move/from16 v18, v16

    .line 25
    .line 26
    move/from16 v19, v16

    .line 27
    .line 28
    invoke-direct/range {v4 .. v19}, LX/GHt;-><init>(Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/HRz;LX/HRz;LX/HRz;LX/HRz;LX/HRz;LX/HRz;LX/HRz;LX/HRz;Ljava/lang/Object;IZZZZ)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/Icv;->A00:LX/Icv;

    .line 32
    .line 33
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 34
    .line 35
    invoke-direct {v1, v4, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(LX/GHt;LX/0Vv;)V

    .line 36
    .line 37
    .line 38
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/16 v11, 0x7e

    .line 42
    .line 43
    new-instance v4, LX/GH5;

    .line 44
    .line 45
    invoke-direct/range {v4 .. v11}, LX/GH5;-><init>(LX/HRz;LX/HRz;LX/HRz;LX/HRz;Ljava/lang/Integer;FI)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 49
    .line 50
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/GH5;Ljava/util/List;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LX/HZU;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 54
    .line 55
    const v2, 0x3e4ccccd    # 0.2f

    .line 56
    .line 57
    .line 58
    const v1, 0x3df5c28f    # 0.12f

    .line 59
    .line 60
    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 64
    .line 65
    invoke-direct {v4, v2, v1, v10, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v2, 0xb4

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;

    .line 72
    .line 73
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;-><init>(JLjava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    sput-object v0, LX/HZU;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;)LX/Jb9;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/Chb;->A0j(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, LX/Jb9;

    .line 18
    .line 19
    iget-object v1, v0, LX/Jb9;->A03:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/rtc/views/omnigrid/GridItemType;->SELF_VIEW:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    :goto_0
    check-cast v2, LX/Jb9;

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    goto :goto_0
    .line 30
    .line 31
.end method
