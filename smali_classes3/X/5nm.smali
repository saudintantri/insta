.class public final LX/5nm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5n1;


# instance fields
.field public final A00:I

.field public final A01:LX/5l5;


# direct methods
.method public constructor <init>(LX/5l5;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5nm;->A01:LX/5l5;

    .line 4
    .line 5
    iput p2, p0, LX/5nm;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/5rV;)Z
    .locals 20

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget-boolean v1, v4, LX/5rV;->A0R:Z

    .line 3
    .line 4
    iget-object v2, v4, LX/5rV;->A0G:LX/60t;

    .line 5
    .line 6
    iget-object v14, v2, LX/60u;->A00:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    iget-object v6, v5, LX/5nm;->A01:LX/5l5;

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    check-cast v0, LX/5w8;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0, v14}, LX/5w8;->D5P(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :goto_0
    const/4 v3, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v4, LX/5rV;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 25
    .line 26
    iget-object v12, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v13, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v15, v2, LX/60t;->A00:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v0, v4, LX/5rV;->A03:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    iget v2, v5, LX/5nm;->A00:I

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    iget-object v1, v4, LX/5rV;->A0D:LX/60x;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    instance-of v0, v1, LX/60w;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast v1, LX/60w;

    .line 56
    .line 57
    iget-object v0, v1, LX/60w;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v17

    .line 63
    :goto_1
    move-object v8, v7

    .line 64
    move-object v9, v7

    .line 65
    move-object v11, v7

    .line 66
    move-object/from16 v16, v7

    .line 67
    .line 68
    move-object/from16 v18, v7

    .line 69
    .line 70
    move/from16 v19, v2

    .line 71
    .line 72
    invoke-interface/range {v6 .. v19}, LX/5l5;->BjN(Lcom/instagram/common/typedurl/ImageUrl;LX/79Z;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return v3

    .line 76
    :cond_1
    const/16 v17, 0x0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v3, 0x0

    .line 82
    return v3
    .line 83
    .line 84
.end method

.method public final bridge synthetic CDa(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p2, LX/5rV;

    .line 1
    .line 2
    invoke-virtual {p0, p2}, LX/5nm;->A00(LX/5rV;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method
