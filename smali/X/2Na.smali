.class public final LX/2Na;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/1qK;


# direct methods
.method public constructor <init>(LX/1qK;Z)V
    .locals 3

    .line 0
    const/16 v2, 0x200

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-object p1, p0, LX/2Na;->A00:LX/1qK;

    .line 5
    .line 6
    invoke-direct {p0, v2, v1, p2, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/2Na;->A00:LX/1qK;

    .line 3
    .line 4
    iget-object v1, v9, LX/1qK;->A0X:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, v9, LX/1qK;->A0X:Ljava/lang/Integer;

    .line 13
    .line 14
    :cond_0
    iget-object v4, v9, LX/1qK;->A0a:LX/13R;

    .line 15
    .line 16
    iget-object v8, v4, LX/13R;->A0J:LX/13h;

    .line 17
    .line 18
    iget-object v13, v9, LX/1qK;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    iget v0, v9, LX/1qK;->A03:I

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 v16, v0, 0x1

    .line 27
    .line 28
    :cond_1
    iget v3, v9, LX/1qK;->A0W:I

    .line 29
    .line 30
    iget-object v12, v9, LX/1qK;->A08:LX/0Uc;

    .line 31
    .line 32
    iget-object v15, v9, LX/1qK;->A0Y:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v4, v13}, LX/13R;->A0H(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    iget-object v11, v9, LX/1qK;->A0H:LX/2hK;

    .line 39
    .line 40
    iget v2, v4, LX/13R;->A09:I

    .line 41
    .line 42
    iget-object v0, v9, LX/1qK;->A0G:LX/2pu;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/2pu;->A00()LX/39b;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-boolean v1, v4, LX/13R;->A0c:Z

    .line 49
    .line 50
    iget-object v6, v4, LX/13R;->A0I:LX/0Y2;

    .line 51
    .line 52
    iget-boolean v0, v9, LX/1qK;->A0N:Z

    .line 53
    .line 54
    iget-object v10, v4, LX/13R;->A0O:LX/138;

    .line 55
    .line 56
    iget-object v5, v4, LX/13R;->A00:LX/0rI;

    .line 57
    .line 58
    new-instance v4, LX/1QE;

    .line 59
    .line 60
    move/from16 v20, v0

    .line 61
    .line 62
    move/from16 v19, v1

    .line 63
    .line 64
    move/from16 v18, v2

    .line 65
    .line 66
    move/from16 v17, v3

    .line 67
    .line 68
    invoke-direct/range {v4 .. v20}, LX/1QE;-><init>(LX/0rI;LX/0Y2;LX/39b;LX/13h;LX/1qK;LX/138;LX/2hK;LX/0Uc;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/util/List;IIIZZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, LX/1QE;->A02()LX/1DZ;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v9, LX/1qK;->A07:LX/1DZ;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
