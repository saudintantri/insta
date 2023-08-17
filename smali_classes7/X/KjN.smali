.class public final LX/KjN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kmj;

.field public A01:Z

.field public final A02:LX/JCk;

.field public final A03:LX/5aw;

.field public final A04:LX/01o;


# direct methods
.method public constructor <init>(LX/5aw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KjN;->A03:LX/5aw;

    .line 4
    .line 5
    iget-object v1, p1, LX/5aw;->A00:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/JCk;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/JCk;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/KjN;->A02:LX/JCk;

    .line 16
    .line 17
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    const/16 v1, 0x46

    .line 20
    .line 21
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/KjN;->A04:LX/01o;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KjN;->A02:LX/JCk;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JCk;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KjN;->A04:LX/01o;

    .line 6
    .line 7
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/KjO;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, LX/KjO;->A01:LX/5bN;

    .line 15
    .line 16
    iput-object v1, v0, LX/KjO;->A00:LX/5bN;

    .line 17
    .line 18
    iget-object v0, v0, LX/KjO;->A03:LX/KX3;

    .line 19
    .line 20
    iget-object v0, v0, LX/KX3;->A01:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/KjN;->A00:LX/Kmj;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
