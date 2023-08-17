.class public final LX/865;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5rV;

.field public final synthetic A01:LX/5oP;


# direct methods
.method public constructor <init>(LX/5rV;LX/5oP;)V
    .locals 0

    iput-object p1, p0, LX/865;->A00:LX/5rV;

    iput-object p2, p0, LX/865;->A01:LX/5oP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    const v0, -0x3d01c311

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
    iget-object v5, v3, LX/865;->A00:LX/5rV;

    .line 10
    .line 11
    iget-object v1, v5, LX/5rV;->A0G:LX/60t;

    .line 12
    .line 13
    iget-object v0, v1, LX/60t;->A02:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v3, LX/865;->A01:LX/5oP;

    .line 18
    .line 19
    iget-object v4, v0, LX/5oP;->A07:LX/5nu;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object v0, v5, LX/5rV;->A0O:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/79n;

    .line 31
    .line 32
    iget-object v9, v0, LX/79n;->A01:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v10, v0, LX/79n;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v11, v0, LX/79n;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v12, v0, LX/79n;->A00:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v11, :cond_1

    .line 41
    .line 42
    const-string v1, "PromptXmaMessageClickDelegate"

    .line 43
    .line 44
    const-string v0, "Null CTA fields"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    const v0, -0x1eb5749

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v4, v4, LX/5nu;->A00:LX/5ww;

    .line 57
    .line 58
    check-cast v4, LX/5l6;

    .line 59
    .line 60
    iget-object v0, v5, LX/5rV;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 61
    .line 62
    iget-object v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v14, v1, LX/60u;->A00:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v0, v5, LX/5rV;->A0A:LX/5rH;

    .line 71
    .line 72
    iget-object v6, v0, LX/5rH;->A03:LX/3us;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    iget-object v0, v1, LX/60t;->A00:Ljava/lang/String;

    .line 76
    .line 77
    move-object v7, v5

    .line 78
    move-object v15, v0

    .line 79
    invoke-interface/range {v4 .. v15}, LX/5l6;->BPq(Landroid/graphics/RectF;LX/3us;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
.end method
