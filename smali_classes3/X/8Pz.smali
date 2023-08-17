.class public final synthetic LX/8Pz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4SZ;


# instance fields
.field public final synthetic A00:LX/4cr;


# direct methods
.method public synthetic constructor <init>(LX/4cr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Pz;->A00:LX/4cr;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/8Pz;->A00:LX/4cr;

    .line 1
    .line 2
    check-cast p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 3
    .line 4
    iget-object v2, p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00:LX/3qJ;

    .line 5
    .line 6
    iget-object v3, p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v5, v4, LX/4cr;->A06:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v4, LX/4cr;->A06:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v0, v4, LX/4cr;->A0O:LX/4pj;

    .line 17
    .line 18
    iget-object v0, v0, LX/4pj;->A0V:LX/1T7;

    .line 19
    .line 20
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v1, LX/580;->A05:LX/580;

    .line 31
    .line 32
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, v4, LX/4cr;->A0S:LX/4US;

    .line 45
    .line 46
    new-instance v0, LX/4Vw;

    .line 47
    .line 48
    invoke-direct {v0}, LX/4Vw;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    sget-object v1, LX/580;->A08:LX/580;

    .line 56
    .line 57
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    :cond_2
    iget-object v1, v4, LX/4cr;->A0S:LX/4US;

    .line 70
    .line 71
    new-instance v0, LX/4Vw;

    .line 72
    .line 73
    invoke-direct {v0}, LX/4Vw;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v1, v4, LX/4cr;->A0K:LX/5EF;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, LX/5EF;->BYM()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    instance-of v0, v2, LX/4Za;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    const/high16 v0, 0x3f800000    # 1.0f

    .line 94
    .line 95
    iput v0, v1, LX/5EF;->A00:F

    .line 96
    .line 97
    invoke-static {v1}, LX/5EF;->A03(LX/5EF;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v2, v4, LX/4cr;->A0M:LX/4uD;

    .line 101
    .line 102
    invoke-interface {v2}, LX/4uD;->notifyDataSetChanged()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v4, LX/4cr;->A0R:LX/4US;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v0, v0, LX/4US;->A00:Landroid/util/Pair;

    .line 110
    .line 111
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 112
    .line 113
    sget-object v0, LX/46W;->A01:LX/46W;

    .line 114
    .line 115
    if-ne v1, v0, :cond_5

    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    invoke-interface {v2, v3}, LX/4uD;->BmP(Ljava/util/Set;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
