.class public final LX/LX5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M1r;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/FbD;

.field public final A06:LX/KDC;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/FbD;LX/KDC;IIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LX5;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/LX5;->A03:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LX/LX5;->A06:LX/KDC;

    .line 8
    .line 9
    iput-object p3, p0, LX/LX5;->A05:LX/FbD;

    .line 10
    .line 11
    iput p5, p0, LX/LX5;->A01:I

    .line 12
    .line 13
    iput p6, p0, LX/LX5;->A02:I

    .line 14
    .line 15
    iput p7, p0, LX/LX5;->A00:I

    .line 16
    .line 17
    iput-boolean p8, p0, LX/LX5;->A07:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public final bridge synthetic AKC()Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 0
    iget-object v2, p0, LX/LX5;->A03:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v3, p0, LX/LX5;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget v4, p0, LX/LX5;->A01:I

    .line 5
    .line 6
    iget v5, p0, LX/LX5;->A02:I

    .line 7
    .line 8
    iget-object v0, p0, LX/LX5;->A06:LX/KDC;

    .line 9
    .line 10
    iget-object v0, v0, LX/KDC;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 11
    .line 12
    iget v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A01:I

    .line 13
    .line 14
    iget v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A00:I

    .line 15
    .line 16
    iget v8, p0, LX/LX5;->A00:I

    .line 17
    .line 18
    iget-boolean v9, p0, LX/LX5;->A07:Z

    .line 19
    .line 20
    new-instance v1, LX/KAS;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v9}, LX/KAS;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;IIIIIZ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/LX5;->A05:LX/FbD;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/KAS;->A08(LX/FbD;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final synthetic BKp()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BVB()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
