.class public final LX/IPO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gnz;


# direct methods
.method public constructor <init>(LX/Gnz;)V
    .locals 0

    iput-object p1, p0, LX/IPO;->A00:LX/Gnz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 43

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v14, v0, LX/IPO;->A00:LX/Gnz;

    .line 3
    .line 4
    iget-object v0, v14, LX/HUq;->A01:LX/Cfu;

    .line 5
    .line 6
    check-cast v0, LX/GJJ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v0, LX/GJJ;->A0Q:Z

    .line 11
    .line 12
    move/from16 v19, v1

    .line 13
    .line 14
    iget-boolean v1, v0, LX/GJJ;->A0C:Z

    .line 15
    .line 16
    move/from16 v20, v1

    .line 17
    .line 18
    const/16 v21, 0x0

    .line 19
    .line 20
    iget v1, v0, LX/GJJ;->A00:I

    .line 21
    .line 22
    move/from16 v17, v1

    .line 23
    .line 24
    iget-boolean v1, v0, LX/GJJ;->A06:Z

    .line 25
    .line 26
    move/from16 v23, v1

    .line 27
    .line 28
    iget-boolean v1, v0, LX/GJJ;->A03:Z

    .line 29
    .line 30
    move/from16 v24, v1

    .line 31
    .line 32
    iget-boolean v1, v0, LX/GJJ;->A09:Z

    .line 33
    .line 34
    move/from16 v25, v1

    .line 35
    .line 36
    iget-boolean v1, v0, LX/GJJ;->A08:Z

    .line 37
    .line 38
    move/from16 v26, v1

    .line 39
    .line 40
    iget-boolean v1, v0, LX/GJJ;->A0A:Z

    .line 41
    .line 42
    move/from16 v27, v1

    .line 43
    .line 44
    iget-boolean v1, v0, LX/GJJ;->A05:Z

    .line 45
    .line 46
    move/from16 v28, v1

    .line 47
    .line 48
    iget-boolean v1, v0, LX/GJJ;->A04:Z

    .line 49
    .line 50
    move/from16 v29, v1

    .line 51
    .line 52
    iget-boolean v1, v0, LX/GJJ;->A0I:Z

    .line 53
    .line 54
    move/from16 v16, v1

    .line 55
    .line 56
    iget-boolean v15, v0, LX/GJJ;->A0N:Z

    .line 57
    .line 58
    iget-boolean v13, v0, LX/GJJ;->A0B:Z

    .line 59
    .line 60
    iget-boolean v12, v0, LX/GJJ;->A0K:Z

    .line 61
    .line 62
    iget-boolean v11, v0, LX/GJJ;->A0H:Z

    .line 63
    .line 64
    iget-boolean v10, v0, LX/GJJ;->A0E:Z

    .line 65
    .line 66
    iget-boolean v9, v0, LX/GJJ;->A0D:Z

    .line 67
    .line 68
    iget-boolean v8, v0, LX/GJJ;->A0O:Z

    .line 69
    .line 70
    iget-boolean v7, v0, LX/GJJ;->A0P:Z

    .line 71
    .line 72
    iget-boolean v6, v0, LX/GJJ;->A0M:Z

    .line 73
    .line 74
    iget v5, v0, LX/GJJ;->A01:I

    .line 75
    .line 76
    iget-boolean v4, v0, LX/GJJ;->A0G:Z

    .line 77
    .line 78
    iget-object v3, v0, LX/GJJ;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 79
    .line 80
    iget-boolean v2, v0, LX/GJJ;->A0J:Z

    .line 81
    .line 82
    iget-boolean v1, v0, LX/GJJ;->A07:Z

    .line 83
    .line 84
    new-instance v0, LX/GJJ;

    .line 85
    .line 86
    move/from16 v22, v21

    .line 87
    .line 88
    move/from16 v30, v16

    .line 89
    .line 90
    move/from16 v31, v15

    .line 91
    .line 92
    move/from16 v32, v13

    .line 93
    .line 94
    move/from16 v33, v12

    .line 95
    .line 96
    move/from16 v34, v11

    .line 97
    .line 98
    move/from16 v35, v10

    .line 99
    .line 100
    move/from16 v36, v9

    .line 101
    .line 102
    move/from16 v37, v8

    .line 103
    .line 104
    move/from16 v38, v7

    .line 105
    .line 106
    move/from16 v39, v6

    .line 107
    .line 108
    move/from16 v40, v4

    .line 109
    .line 110
    move/from16 v41, v2

    .line 111
    .line 112
    move/from16 v42, v1

    .line 113
    .line 114
    move/from16 v18, v5

    .line 115
    .line 116
    move-object v15, v0

    .line 117
    move-object/from16 v16, v3

    .line 118
    .line 119
    invoke-direct/range {v15 .. v42}, LX/GJJ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;IIZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-virtual {v14, v0}, LX/HUq;->A0D(LX/Cfu;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    const/4 v0, 0x0

    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
