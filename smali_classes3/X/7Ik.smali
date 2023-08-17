.class public final LX/7Ik;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/3GE;

.field public final synthetic A01:LX/65d;


# direct methods
.method public constructor <init>(LX/3GE;LX/65d;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7Ik;->A01:LX/65d;

    .line 1
    .line 2
    iput-object p1, p0, LX/7Ik;->A00:LX/3GE;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 18

    .line 0
    const v0, 0x7cc279a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, -0x51d229a5

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-static {v4, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    iget-object v6, v5, LX/7Ik;->A01:LX/65d;

    .line 19
    .line 20
    iget-object v7, v6, LX/65d;->A0a:LX/6Bl;

    .line 21
    .line 22
    iget-object v1, v6, LX/65d;->A01:LX/42i;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v0, v1, LX/42i;->A0O:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v16

    .line 34
    :goto_0
    const/4 v10, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v8, v1, LX/42i;->A0W:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v8, :cond_1

    .line 40
    .line 41
    :cond_0
    const-string v8, ""

    .line 42
    .line 43
    :cond_1
    iget-object v0, v6, LX/65d;->A0h:LX/65c;

    .line 44
    .line 45
    invoke-interface {v0}, LX/65a;->Afq()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    long-to-double v13, v0

    .line 50
    iget-object v0, v6, LX/65d;->A01:LX/42i;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, LX/42i;->A0D:LX/486;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, LX/486;->A02:LX/48C;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    :cond_2
    const/4 v11, 0x0

    .line 67
    const/16 v15, 0x60

    .line 68
    .line 69
    const-string v9, "wave"

    .line 70
    .line 71
    move-object v12, v11

    .line 72
    invoke-static/range {v7 .. v17}, LX/7fZ;->A00(LX/6Bl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DIJ)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v5, LX/7Ik;->A00:LX/3GE;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x4e63d498    # 9.5559014E8f

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 84
    .line 85
    .line 86
    const v0, 0x55852905

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    const-wide/16 v16, 0x0

    .line 94
    .line 95
    goto :goto_0
    .line 96
.end method
