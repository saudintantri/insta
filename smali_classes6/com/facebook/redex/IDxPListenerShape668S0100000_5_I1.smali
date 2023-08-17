.class public Lcom/facebook/redex/IDxPListenerShape668S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5KL;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPListenerShape668S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxPListenerShape668S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic CIk(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPListenerShape668S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/redex/IDxPListenerShape668S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/HL5;

    .line 9
    .line 10
    iget-object v0, v1, LX/HL5;->A01:LX/6UF;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iput-object v5, v0, LX/6UF;->A02:LX/5KL;

    .line 14
    .line 15
    iget-object v3, v1, LX/HL5;->A00:LX/HLo;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v1, v0

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    new-instance v5, LX/Ha6;

    .line 32
    .line 33
    invoke-direct {v5, v1, v0}, LX/Ha6;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, v3, LX/HLo;->A04:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/HLo;->A01:LX/HQa;

    .line 42
    .line 43
    iget-object v4, v0, LX/HQa;->A00:LX/HL4;

    .line 44
    .line 45
    iget-object v2, v3, LX/HLo;->A02:Ljava/util/List;

    .line 46
    .line 47
    iget-object v1, v3, LX/HLo;->A03:Ljava/util/List;

    .line 48
    .line 49
    new-instance v0, LX/HJS;

    .line 50
    .line 51
    invoke-direct {v0, v5, v2, v1}, LX/HJS;-><init>(LX/Ha6;Ljava/util/List;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v4, LX/HL4;->A00:LX/HJS;

    .line 55
    .line 56
    iget-object v3, v3, LX/HLo;->A00:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    iget-object v2, v4, LX/HL4;->A01:LX/6UP;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape253S0200000_5_I1;

    .line 62
    .line 63
    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/redex/IDxPListenerShape253S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v2, LX/6UP;->A01:LX/5KL;

    .line 67
    .line 68
    new-instance v0, LX/6nT;

    .line 69
    .line 70
    invoke-direct {v0, v3}, LX/6nT;-><init>(Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v2, LX/6UP;->A00:LX/6nU;

    .line 74
    .line 75
    invoke-virtual {v2}, LX/6UP;->A00()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    check-cast p1, Lkotlin/Pair;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, [Ljava/lang/String;

    .line 88
    .line 89
    array-length v0, v1

    .line 90
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "rating"

    .line 99
    .line 100
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    return-void
.end method
