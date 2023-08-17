.class public final synthetic LX/HrO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/4YC;


# direct methods
.method public synthetic constructor <init>(LX/4YC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HrO;->A00:LX/4YC;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/HrO;->A00:LX/4YC;

    .line 3
    .line 4
    invoke-static/range {p1 .. p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v5, LX/4YC;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/instagram/common/gallery/Medium;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/4Z8;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput-object v4, v5, LX/4YC;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 24
    .line 25
    iget v1, v1, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v1, v0, LX/4Z8;->A0g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget v11, v0, LX/4Z8;->A07:I

    .line 38
    .line 39
    iget v12, v0, LX/4Z8;->A0I:I

    .line 40
    .line 41
    iget v13, v0, LX/4Z8;->A08:I

    .line 42
    .line 43
    invoke-static {v0}, LX/FnD;->A0K(LX/4Z8;)I

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    iget v15, v0, LX/4Z8;->A09:I

    .line 48
    .line 49
    iget-object v9, v0, LX/4Z8;->A0Y:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v18, 0x1

    .line 52
    .line 53
    invoke-virtual {v0}, LX/4Z8;->A02()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    invoke-static {v5}, LX/4YC;->A02(LX/4YC;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget v1, v0, LX/4Z8;->A07:I

    .line 68
    .line 69
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v17

    .line 73
    sget-object v7, LX/001;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-boolean v0, v0, LX/4Z8;->A1A:Z

    .line 76
    .line 77
    move/from16 v19, v0

    .line 78
    .line 79
    invoke-static/range {v3 .. v19}, LX/4YC;->A0G(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/4YC;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIZZ)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
    .line 83
    .line 84
.end method
