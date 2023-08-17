.class public final synthetic LX/HrM;
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

    iput-object p1, p0, LX/HrM;->A00:LX/4YC;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HrM;->A00:LX/4YC;

    .line 1
    .line 2
    check-cast p1, LX/4XJ;

    .line 3
    .line 4
    sget-object v0, LX/FpQ;->A01:[I

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/Chb;->A05(Ljava/lang/Enum;[I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v3, LX/4YC;->A1t:LX/586;

    .line 17
    .line 18
    iget-object v0, v1, LX/586;->A00:LX/GGC;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/GGC;->A00:LX/4Dq;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, v3, LX/4YC;->A1b:LX/4ks;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/4ks;->A00()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_1
    iget-boolean v0, v3, LX/4YC;->A0j:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v2, v1, LX/586;->A01:Ljava/io/File;

    .line 42
    .line 43
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v2, v1, v0}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v1, v3, v0}, LX/4YC;->A0I(Lcom/instagram/common/gallery/Medium;LX/4YC;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, v3, LX/4YC;->A1l:LX/46d;

    .line 58
    .line 59
    sget-object v2, LX/ARX;->A06:LX/ARX;

    .line 60
    .line 61
    iget-object v1, v0, LX/46d;->A0H:LX/46u;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, LX/46u;->A00:LX/Hbc;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iput-object v2, v0, LX/Hbc;->A02:LX/ARX;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    iget-object v0, v1, LX/586;->A03:LX/3BP;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    instance-of v0, v0, LX/6L2;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, v3, LX/4YC;->A1B:LX/1he;

    .line 86
    .line 87
    invoke-static {v0}, LX/3cs;->A0H(LX/1he;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    :goto_1
    invoke-static {v3, v1, v2}, LX/4YC;->A16(LX/4YC;ZZ)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 v2, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object v0, v3, LX/4YC;->A1b:LX/4ks;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/4ks;->A01()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    nop

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 107
    .line 108
    .line 109
.end method
