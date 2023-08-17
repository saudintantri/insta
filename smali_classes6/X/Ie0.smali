.class public final LX/Ie0;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# static fields
.field public static final A00:LX/Ie0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ie0;

    invoke-direct {v0}, LX/Ie0;-><init>()V

    sput-object v0, LX/Ie0;->A00:LX/Ie0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    const/16 v0, 0x34

    .line 1
    .line 2
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/2fK;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/2fK;-><init>(LX/0Xg;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method
