.class public final LX/3hw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3hx;


# direct methods
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
    new-instance v3, LX/4p0;

    .line 1
    .line 2
    invoke-direct {v3, p1}, LX/4p0;-><init>(LX/3oM;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v3}, LX/3oM;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LX/3hy;

    .line 9
    .line 10
    invoke-direct {v2, p1}, LX/3hy;-><init>(LX/3oM;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/2wZ;->A00(Landroid/view/View;)LX/2wa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/2wa;->A00:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;

    .line 24
    .line 25
    invoke-direct {v0, v1, v3, p1, v2}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
.end method
