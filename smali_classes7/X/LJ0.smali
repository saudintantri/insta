.class public final LX/LJ0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gQ;


# instance fields
.field public final A00:LX/J2z;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/J2z;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/LJ0;->A00:LX/J2z;

    .line 8
    .line 9
    iput-object p2, p0, LX/LJ0;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A9z(LX/1gE;LX/3B5;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/1gE;->A08()LX/1h1;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/LJ0;->A00:LX/J2z;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, LX/LJ0;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.FullImpressionVisibleEvent, kotlin.Unit>"

    .line 20
    .line 21
    invoke-static {v1, v1, v0}, LX/IzM;->A0K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1gY;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v3}, LX/1h1;->A00(LX/1h1;)LX/J24;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v0, v1, LX/J24;->A01:I

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x20

    .line 32
    .line 33
    iput v0, v1, LX/J24;->A01:I

    .line 34
    .line 35
    iput-object v2, v1, LX/J24;->A07:LX/1gZ;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.UnfocusedVisibleEvent, kotlin.Unit>"

    .line 39
    .line 40
    invoke-static {v1, v1, v0}, LX/IzM;->A0K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1gY;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v3}, LX/1h1;->A00(LX/1h1;)LX/J24;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v0, v1, LX/J24;->A01:I

    .line 49
    .line 50
    or-int/lit16 v0, v0, 0x80

    .line 51
    .line 52
    iput v0, v1, LX/J24;->A01:I

    .line 53
    .line 54
    iput-object v2, v1, LX/J24;->A09:LX/1gZ;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.FocusedVisibleEvent, kotlin.Unit>"

    .line 58
    .line 59
    invoke-static {v1, v1, v0}, LX/IzM;->A0K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1gY;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v3}, LX/1h1;->A00(LX/1h1;)LX/J24;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v0, v1, LX/J24;->A01:I

    .line 68
    .line 69
    or-int/lit8 v0, v0, 0x10

    .line 70
    .line 71
    iput v0, v1, LX/J24;->A01:I

    .line 72
    .line 73
    iput-object v2, v1, LX/J24;->A06:LX/1gZ;

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.InvisibleEvent, kotlin.Unit>"

    .line 77
    .line 78
    invoke-static {v1, v1, v0}, LX/IzM;->A0K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1gY;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v3}, LX/1h1;->A00(LX/1h1;)LX/J24;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v0, v1, LX/J24;->A01:I

    .line 87
    .line 88
    or-int/lit8 v0, v0, 0x40

    .line 89
    .line 90
    iput v0, v1, LX/J24;->A01:I

    .line 91
    .line 92
    iput-object v2, v1, LX/J24;->A08:LX/1gZ;

    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.VisibleEvent, kotlin.Unit>"

    .line 96
    .line 97
    invoke-static {v1, v1, v0}, LX/IzM;->A0K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1gY;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v3}, LX/1h1;->A00(LX/1h1;)LX/J24;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget v0, v1, LX/J24;->A01:I

    .line 106
    .line 107
    or-int/lit8 v0, v0, 0x8

    .line 108
    .line 109
    iput v0, v1, LX/J24;->A01:I

    .line 110
    .line 111
    iput-object v2, v1, LX/J24;->A0A:LX/1gZ;

    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final bridge synthetic Aly()LX/CfE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LJ0;->A00:LX/J2z;

    .line 1
    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/LJ0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/LJ0;

    .line 9
    .line 10
    iget-object v1, p0, LX/LJ0;->A00:LX/J2z;

    .line 11
    .line 12
    iget-object v0, p1, LX/LJ0;->A00:LX/J2z;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/LJ0;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p1, LX/LJ0;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v3
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LJ0;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/LJ0;->A00:LX/J2z;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/LJ0;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
    .line 14
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "VisibilityStyleItem(field="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/LJ0;->A00:LX/J2z;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", value="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/LJ0;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/5Wf;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method
