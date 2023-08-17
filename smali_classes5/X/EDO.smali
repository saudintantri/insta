.class public final LX/EDO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/65d;

.field public final A01:LX/01o;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, LX/EDO;->A00:LX/65d;

    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;

    .line 9
    .line 10
    invoke-direct {v4, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;

    .line 16
    .line 17
    invoke-direct {v3, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-class v0, LX/Cwl;

    .line 21
    .line 22
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;

    .line 29
    .line 30
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/EDO;->A01:LX/01o;

    .line 38
    .line 39
    return-void
    .line 40
.end method
