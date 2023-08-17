.class public final LX/HrR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/HCP;


# direct methods
.method public constructor <init>(LX/HCP;)V
    .locals 0

    iput-object p1, p0, LX/HrR;->A00:LX/HCP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, LX/46p;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-static {v2, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget v1, v2, LX/46p;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/HrR;->A00:LX/HCP;

    .line 19
    .line 20
    iget-object v0, v0, LX/HCP;->A00:LX/4YC;

    .line 21
    .line 22
    iget-object v0, v0, LX/4YC;->A1m:LX/4oK;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/4oK;->A01()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, v3, LX/HrR;->A00:LX/HCP;

    .line 29
    .line 30
    invoke-virtual {v2}, LX/46p;->A01()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    check-cast v10, LX/4Z8;

    .line 35
    .line 36
    iget v13, v10, LX/4Z8;->A07:I

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    invoke-virtual {v10}, LX/4Z8;->A02()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    move v12, v9

    .line 44
    move v14, v13

    .line 45
    move v15, v13

    .line 46
    invoke-static/range {v10 .. v15}, LX/H1h;->A00(LX/4Z8;Ljava/lang/String;IIII)LX/3oB;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v3, v0, LX/HCP;->A00:LX/4YC;

    .line 51
    .line 52
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v3, LX/4YC;->A1i:LX/5E9;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/5E9;->A00()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget-object v6, v4, LX/3oB;->A0F:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static/range {v1 .. v9}, LX/4YC;->A0F(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/4YC;LX/3oB;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method
