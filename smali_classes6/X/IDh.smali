.class public final LX/IDh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90B;
.implements LX/Cfs;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:LX/Gu4;

.field public final A02:LX/0Vv;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/IDh;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/Gu4;->A05:LX/Gu4;

    .line 10
    .line 11
    iput-object v0, p0, LX/IDh;->A01:LX/Gu4;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/IDh;->A02:LX/0Vv;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final Ag8()LX/0Vv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IDh;->A02:LX/0Vv;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BEQ()LX/Gu4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IDh;->A01:LX/Gu4;

    .line 1
    .line 2
    return-object v0
.end method
