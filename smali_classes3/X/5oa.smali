.class public final LX/5oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5n1;


# instance fields
.field public final A00:LX/5l6;


# direct methods
.method public constructor <init>(LX/5l6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5oa;->A00:LX/5l6;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/745;LX/5rV;)Z
    .locals 16

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LX/5rV;->A0O:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/79n;

    .line 21
    .line 22
    iget-object v9, v0, LX/79n;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v10, v0, LX/79n;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v11, v0, LX/79n;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v12, v0, LX/79n;->A00:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v11, :cond_1

    .line 31
    .line 32
    const-string v1, "DynamicXmaMessageClickDelegate"

    .line 33
    .line 34
    const-string v0, "Null CTA fields"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return v2

    .line 40
    :cond_1
    move-object/from16 v0, p0

    .line 41
    .line 42
    iget-object v4, v0, LX/5oa;->A00:LX/5l6;

    .line 43
    .line 44
    iget-object v0, v3, LX/5rV;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 45
    .line 46
    iget-object v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v3, LX/5rV;->A0G:LX/60t;

    .line 49
    .line 50
    iget-object v14, v0, LX/60u;->A00:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v0, v3, LX/5rV;->A0A:LX/5rH;

    .line 57
    .line 58
    iget-object v6, v0, LX/5rH;->A03:LX/3us;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v7, v5

    .line 62
    move-object v15, v5

    .line 63
    invoke-interface/range {v4 .. v15}, LX/5l6;->BPq(Landroid/graphics/RectF;LX/3us;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v1
    .line 67
    .line 68
    .line 69
.end method

.method public final bridge synthetic CDa(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p2, LX/5rV;

    .line 1
    .line 2
    check-cast p3, LX/745;

    .line 3
    .line 4
    invoke-virtual {p0, p3, p2}, LX/5oa;->A00(LX/745;LX/5rV;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method
