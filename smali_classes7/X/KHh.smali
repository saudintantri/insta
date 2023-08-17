.class public final LX/KHh;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KHh;->A00:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v3, p0, LX/KHh;->A00:Ljava/util/List;

    .line 1
    .line 2
    const/16 v0, 0x27

    .line 3
    .line 4
    invoke-static {v0}, LX/FnA;->A1E(I)Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v5, 0x1f

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    move-object v2, v0

    .line 13
    invoke-static/range {v0 .. v5}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method
