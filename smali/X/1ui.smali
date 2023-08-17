.class public final LX/1ui;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/01o;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x40

    .line 1
    .line 2
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/0Xw;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/1ui;->A01:LX/01o;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1ui;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/1um;IZ)LX/1uo;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, LX/1un;

    .line 13
    .line 14
    invoke-direct {v3, v0}, LX/1un;-><init>(Landroid/view/Choreographer;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/1uo;->A0D:LX/01o;

    .line 18
    .line 19
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1up;

    .line 24
    .line 25
    iget-object v0, p0, LX/1ui;->A00:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0, p2}, LX/1uj;->A00(Landroid/content/Context;I)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    new-instance v0, LX/1uo;

    .line 32
    .line 33
    move v5, p3

    .line 34
    invoke-direct/range {v0 .. v5}, LX/1uo;-><init>(LX/1up;LX/1um;LX/1un;FZ)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
.end method
