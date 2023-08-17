.class public final LX/897;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5xZ;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:LX/0Vv;


# direct methods
.method public constructor <init>(LX/5xZ;Ljava/util/List;LX/0Vv;I)V
    .locals 0

    iput-object p3, p0, LX/897;->A03:LX/0Vv;

    iput-object p2, p0, LX/897;->A02:Ljava/util/List;

    iput p4, p0, LX/897;->A00:I

    iput-object p1, p0, LX/897;->A01:LX/5xZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0x9126f3a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v1, p0, LX/897;->A03:LX/0Vv;

    .line 8
    .line 9
    iget-object v4, p0, LX/897;->A02:Ljava/util/List;

    .line 10
    .line 11
    iget v8, p0, LX/897;->A00:I

    .line 12
    .line 13
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/897;->A01:LX/5xZ;

    .line 21
    .line 22
    iget-object v1, v3, LX/5xZ;->A0H:LX/5zP;

    .line 23
    .line 24
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/7nP;

    .line 29
    .line 30
    iget-object v2, v0, LX/7nP;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v1, LX/5zP;->A00:LX/5xC;

    .line 33
    .line 34
    iget-object v0, v1, LX/5xC;->A0O:LX/5xJ;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LX/5xJ;->A03(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v0}, LX/5xC;->A0M(LX/5xC;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v7, v3, LX/5xZ;->A09:LX/7vd;

    .line 44
    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    const-string v0, "suggestedReplyLogger"

    .line 48
    .line 49
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_0
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/7nP;

    .line 59
    .line 60
    iget-object v5, v0, LX/7nP;->A01:LX/Cff;

    .line 61
    .line 62
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/7nP;

    .line 67
    .line 68
    iget-object v4, v0, LX/7nP;->A03:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, v3, LX/5xZ;->A0B:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "source"

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v0, v5

    .line 83
    check-cast v0, LX/AZ4;

    .line 84
    .line 85
    iget-object v0, v0, LX/AZ4;->A01:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "position"

    .line 95
    .line 96
    invoke-static {v0, v1, v3, v2}, LX/7wD;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/7VN;->A03:LX/7VN;

    .line 100
    .line 101
    invoke-static {v0, v7, v5, v4, v2}, LX/7vd;->A00(LX/7VN;LX/7vd;LX/Cff;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 102
    .line 103
    .line 104
    const v0, -0x233f9db8

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v6}, LX/0rF;->A0C(II)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
.end method
