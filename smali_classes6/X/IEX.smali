.class public final LX/IEX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/91l;


# instance fields
.field public final A00:LX/Gu4;

.field public final A01:LX/0Vv;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Gu4;->A1A:LX/Gu4;

    .line 4
    .line 5
    iput-object v0, p0, LX/IEX;->A00:LX/Gu4;

    .line 6
    .line 7
    const/16 v0, 0x43

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/FnD;->A0w(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IEX;->A01:LX/0Vv;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Ag8()LX/0Vv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IEX;->A01:LX/0Vv;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BEQ()LX/Gu4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IEX;->A00:LX/Gu4;

    .line 1
    .line 2
    return-object v0
.end method
