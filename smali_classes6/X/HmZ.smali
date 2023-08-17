.class public final LX/HmZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8Ti;


# direct methods
.method public constructor <init>(LX/8Ti;)V
    .locals 0

    iput-object p1, p0, LX/HmZ;->A00:LX/8Ti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, -0x3666d351

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LX/HmZ;->A00:LX/8Ti;

    .line 8
    .line 9
    iget-object v0, v2, LX/8Ti;->A05:LX/7ij;

    .line 10
    .line 11
    iget-object v2, v2, LX/8Ti;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;

    .line 12
    .line 13
    iget-object v3, v0, LX/7ij;->A00:LX/6IO;

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    iget-object v0, v3, LX/6IO;->A1k:LX/4tL;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/4tL;->A0A()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v0, v3, LX/6IO;->A2Z:LX/4lc;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/4lc;->A07()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    const-string v0, "Unknown media type"

    .line 43
    .line 44
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :pswitch_0
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    new-instance v4, LX/HdQ;

    .line 55
    .line 56
    invoke-direct {v4, v5, v5, v0}, LX/HdQ;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 57
    .line 58
    .line 59
    move-object v6, v5

    .line 60
    move-object v7, v5

    .line 61
    invoke-static/range {v2 .. v10}, LX/Hha;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;LX/6IO;LX/HdQ;LX/GHC;LX/Hb2;LX/Ecb;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    iget-object v3, v3, LX/6IO;->A1m:LX/56p;

    .line 66
    .line 67
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    new-instance v4, LX/HdQ;

    .line 73
    .line 74
    invoke-direct {v4, v5, v5, v0}, LX/HdQ;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 75
    .line 76
    .line 77
    move-object v6, v5

    .line 78
    move-object v7, v5

    .line 79
    invoke-static/range {v2 .. v10}, LX/56p;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;LX/56p;LX/HdQ;LX/GHC;LX/Hb2;LX/Ecb;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    const v0, 0x62ceb67c

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
