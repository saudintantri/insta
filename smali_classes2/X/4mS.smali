.class public final synthetic LX/4mS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/5IJ;


# direct methods
.method public synthetic constructor <init>(LX/5IJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4mS;->A00:LX/5IJ;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4mS;->A00:LX/5IJ;

    .line 1
    .line 2
    check-cast p1, LX/46p;

    .line 3
    .line 4
    iget-object v0, v5, LX/5IJ;->A0D:LX/46d;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/46d;->A05:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v2, p1, LX/46p;->A00:I

    .line 11
    .line 12
    iget-object v0, v5, LX/5IJ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/47M;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-ne v2, v0, :cond_1

    .line 25
    .line 26
    iget-object v2, v5, LX/5IJ;->A0A:LX/4CX;

    .line 27
    .line 28
    iget-object v0, v2, LX/4CX;->A0O:LX/1T8;

    .line 29
    .line 30
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v2, v4}, LX/4CX;->A03(F)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    if-nez v2, :cond_0

    .line 49
    .line 50
    iget-object v0, v5, LX/5IJ;->A0A:LX/4CX;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, LX/4CX;->A03(F)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    if-ne v2, v0, :cond_3

    .line 57
    .line 58
    iget-object v2, v5, LX/5IJ;->A08:LX/3BO;

    .line 59
    .line 60
    invoke-virtual {v2}, LX/3BP;->A02()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v5, LX/5IJ;->A0A:LX/4CX;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    if-nez v2, :cond_0

    .line 85
    .line 86
    iget-object v1, v5, LX/5IJ;->A08:LX/3BO;

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
.end method
