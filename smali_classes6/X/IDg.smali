.class public final LX/IDg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90B;
.implements LX/Cfs;


# instance fields
.field public final A00:LX/Gu4;

.field public final A01:LX/0Vv;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Gu4;->A16:LX/Gu4;

    .line 4
    .line 5
    iput-object v0, p0, LX/IDg;->A00:LX/Gu4;

    .line 6
    .line 7
    const/16 v0, 0x52

    .line 8
    .line 9
    invoke-static {p2, p1, v0}, LX/FnA;->A1I(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/IDg;->A01:LX/0Vv;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final Ag8()LX/0Vv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IDg;->A01:LX/0Vv;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BEQ()LX/Gu4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IDg;->A00:LX/Gu4;

    .line 1
    .line 2
    return-object v0
.end method
