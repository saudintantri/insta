.class public final LX/IE2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90B;
.implements LX/Cfs;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/Gu4;

.field public final A03:LX/0Vv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IE2;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/IE2;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/Gu4;->A0H:LX/Gu4;

    .line 8
    .line 9
    iput-object v0, p0, LX/IE2;->A02:LX/Gu4;

    .line 10
    .line 11
    const/16 v0, 0x24

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/FnD;->A0w(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/IE2;->A03:LX/0Vv;

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
    iget-object v0, p0, LX/IE2;->A03:LX/0Vv;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BEQ()LX/Gu4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IE2;->A02:LX/Gu4;

    .line 1
    .line 2
    return-object v0
.end method
