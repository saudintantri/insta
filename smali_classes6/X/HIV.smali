.class public final LX/HIV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5bY;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/01o;


# direct methods
.method public constructor <init>(LX/5bY;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HIV;->A00:LX/5bY;

    .line 4
    .line 5
    iput-object p2, p0, LX/HIV;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v0, 0x57

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/FnA;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HIV;->A02:LX/01o;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static A00(LX/HIV;)Landroid/content/Context;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HIV;->A00:LX/5bY;

    .line 5
    .line 6
    iget-object v0, v0, LX/5bY;->A04:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method
