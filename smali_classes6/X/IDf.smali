.class public final LX/IDf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90B;
.implements LX/Cfs;


# instance fields
.field public final A00:LX/Gu4;

.field public final A01:LX/0Vv;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Gu4;->A0r:LX/Gu4;

    .line 4
    .line 5
    iput-object v0, p0, LX/IDf;->A00:LX/Gu4;

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/IDf;->A01:LX/0Vv;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final Ag8()LX/0Vv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IDf;->A01:LX/0Vv;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BEQ()LX/Gu4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IDf;->A00:LX/Gu4;

    .line 1
    .line 2
    return-object v0
.end method
