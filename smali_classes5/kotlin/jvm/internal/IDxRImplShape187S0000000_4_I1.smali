.class public Lkotlin/jvm/internal/IDxRImplShape187S0000000_4_I1;
.super LX/00b;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, Lkotlin/jvm/internal/IDxRImplShape187S0000000_4_I1;->A00:I

    .line 2
    .line 3
    const-class v1, LX/Drt;

    .line 4
    .line 5
    const-string v3, "instance"

    .line 6
    .line 7
    const-string v4, "getInstance()Lcom/instagram/direct/deeplinking/DeeplinkPlugin;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v5}, LX/00b;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/EZo;->A02:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
