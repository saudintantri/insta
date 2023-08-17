.class public final LX/6Ln;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/6Lo;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/6Lp;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/6JA;

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6Lo;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6Lo;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6Ln;->A06:LX/6Lo;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/6JA;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6Ln;->A05:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/6Ln;->A01:Z

    .line 12
    .line 13
    iput v0, p0, LX/6Ln;->A00:I

    .line 14
    .line 15
    iput-object p3, p0, LX/6Ln;->A04:LX/6JA;

    .line 16
    .line 17
    iput-object p2, p0, LX/6Ln;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    new-instance v0, LX/6Lp;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, LX/6Lp;-><init>(Landroid/content/Context;LX/6Ln;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/6Ln;->A02:LX/6Lp;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public static A00(LX/6Ln;)V
    .locals 14

    .line 0
    iget-object v3, p0, LX/6Ln;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/6MT;->A01:LX/6MT;

    .line 6
    .line 7
    sget-object v4, LX/6MT;->A02:LX/6MT;

    .line 8
    .line 9
    sget-object v1, LX/6MT;->A03:LX/6MT;

    .line 10
    .line 11
    sget-object v0, LX/6MT;->A04:LX/6MT;

    .line 12
    .line 13
    filled-new-array {v2, v4, v1, v0}, [LX/6MT;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/6MT;

    .line 36
    .line 37
    iget-object v1, p0, LX/6Ln;->A02:LX/6Lp;

    .line 38
    .line 39
    invoke-static {v5, v1}, LX/6Lp;->A00(LX/6MT;LX/6Lp;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    if-eq v5, v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    packed-switch v0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    iget-object v11, v1, LX/6Lp;->A03:Ljava/lang/String;

    .line 59
    .line 60
    :goto_0
    sget-object v10, LX/001;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    iget v1, p0, LX/6Ln;->A00:I

    .line 64
    .line 65
    add-int/lit8 v0, v1, 0x1

    .line 66
    .line 67
    iput v0, p0, LX/6Ln;->A00:I

    .line 68
    .line 69
    int-to-long v12, v1

    .line 70
    new-instance v7, LX/6MU;

    .line 71
    .line 72
    move-object v9, v8

    .line 73
    invoke-direct/range {v7 .. v13}, LX/6MU;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;Lcom/instagram/ui/widget/mediapicker/Folder;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_0
    iget-object v11, v1, LX/6Lp;->A02:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_1
    iget-object v11, v1, LX/6Lp;->A01:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_2
    iget-object v11, v1, LX/6Lp;->A00:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    return-void

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
