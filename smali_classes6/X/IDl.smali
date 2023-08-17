.class public final LX/IDl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90B;
.implements LX/Cfs;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/Gu4;

.field public final A02:LX/0Vv;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IDl;->A00:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, LX/Gu4;->A0P:LX/Gu4;

    .line 6
    .line 7
    iput-object v0, p0, LX/IDl;->A01:LX/Gu4;

    .line 8
    .line 9
    const/16 v0, 0x2b

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/FnD;->A0w(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IDl;->A02:LX/0Vv;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final Ag8()LX/0Vv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IDl;->A02:LX/0Vv;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BEQ()LX/Gu4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IDl;->A01:LX/Gu4;

    .line 1
    .line 2
    return-object v0
.end method
