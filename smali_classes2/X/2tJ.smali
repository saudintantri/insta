.class public final LX/2tJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/2ch;


# instance fields
.field public final A00:LX/01o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2ch;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2ch;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2tJ;->A01:LX/2ch;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0201000_I0;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, p1, v3}, Lkotlin/jvm/internal/KtLambdaShape18S0201000_I0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2tJ;->A00:LX/01o;

    .line 16
    .line 17
    return-void
    .line 18
.end method
