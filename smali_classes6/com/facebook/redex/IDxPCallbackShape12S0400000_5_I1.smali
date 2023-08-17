.class public Lcom/facebook/redex/IDxPCallbackShape12S0400000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Cj;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/5bA;LX/7vA;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxPCallbackShape12S0400000_5_I1;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxPCallbackShape12S0400000_5_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxPCallbackShape12S0400000_5_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxPCallbackShape12S0400000_5_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/redex/IDxPCallbackShape12S0400000_5_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CHT(Ljava/util/Map;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPCallbackShape12S0400000_5_I1;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x2f

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/4mn;->A04:LX/4mn;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/redex/IDxPCallbackShape12S0400000_5_I1;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/redex/IDxPCallbackShape12S0400000_5_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/5bA;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape12S0400000_5_I1;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/7vA;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/HZ2;->A01(Landroid/content/Context;LX/5bA;LX/7vA;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    sget-object v0, LX/4mn;->A03:LX/4mn;

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/redex/IDxPCallbackShape12S0400000_5_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/app/Activity;

    .line 41
    .line 42
    const v0, 0x7f124109

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v0, "android.permission.CAMERA"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/4mn;->A04:LX/4mn;

    .line 53
    .line 54
    if-ne v1, v0, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Lcom/facebook/redex/IDxPCallbackShape12S0400000_5_I1;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroid/content/Context;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/redex/IDxPCallbackShape12S0400000_5_I1;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/5bA;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape12S0400000_5_I1;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/7vA;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/HZ2;->A00(Landroid/content/Context;LX/5bA;LX/7vA;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    sget-object v0, LX/4mn;->A03:LX/4mn;

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/redex/IDxPCallbackShape12S0400000_5_I1;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroid/app/Activity;

    .line 79
    .line 80
    const v0, 0x7f1207aa

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {v1, v0}, LX/Bo2;->A02(Landroid/app/Activity;I)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
.end method
