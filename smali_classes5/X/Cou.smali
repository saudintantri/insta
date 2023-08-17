.class public final LX/Cou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3hx;


# static fields
.field public static final A00:LX/Cou;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cou;

    invoke-direct {v0}, LX/Cou;-><init>()V

    sput-object v0, LX/Cou;->A00:LX/Cou;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BTR(LX/3oM;)LX/0Xg;
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/3oM;->isAttachedToWindow()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, LX/3ib;->A00(Landroid/view/View;)LX/05g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/05g;->getLifecycle()LX/05c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/Cox;->A00(LX/3oM;LX/05c;)LX/0Xg;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :cond_0
    const-string v0, "View tree for "

    .line 25
    .line 26
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " has no ViewTreeLifecycleOwner"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_1
    new-instance v3, LX/02S;

    .line 45
    .line 46
    invoke-direct {v3}, LX/02S;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape174S0200000_4_I1;

    .line 51
    .line 52
    invoke-direct {v2, v0, p1, v3}, Lcom/facebook/redex/IDxCListenerShape174S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, LX/3oM;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0xc

    .line 59
    .line 60
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2, p1}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v3, LX/02S;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    const/16 v0, 0x34

    .line 68
    .line 69
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 70
    .line 71
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    return-object v1
    .line 75
    .line 76
.end method
