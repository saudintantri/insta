.class public final LX/EoS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04n;


# instance fields
.field public final synthetic A00:LX/DLj;


# direct methods
.method public constructor <init>(LX/DLj;)V
    .locals 0

    iput-object p1, p0, LX/EoS;->A00:LX/DLj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bne(Landroidx/fragment/app/Fragment;LX/0BY;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/DMa;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/DMa;

    .line 5
    .line 6
    iget-object v2, p0, LX/EoS;->A00:LX/DLj;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p1, LX/DMa;->A02:LX/0Vv;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
