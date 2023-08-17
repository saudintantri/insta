.class public final LX/3gY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/01o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/3gY;->A01:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p1, p0, LX/3gY;->A00:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v1, 0x5c

    .line 12
    .line 13
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3gY;->A02:LX/01o;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method
