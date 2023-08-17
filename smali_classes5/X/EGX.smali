.class public final LX/EGX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/01o;

.field public final A02:LX/01o;

.field public final A03:LX/01o;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/16 v0, 0x1c1

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/EGX;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;

    .line 13
    .line 14
    invoke-direct {v0, v2, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EGX;->A03:LX/01o;

    .line 22
    .line 23
    const/16 v0, 0x3d

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/Che;->A0T(Ljava/lang/Object;I)LX/01o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/EGX;->A02:LX/01o;

    .line 30
    .line 31
    const/16 v0, 0x3c

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/Che;->A0T(Ljava/lang/Object;I)LX/01o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/EGX;->A01:LX/01o;

    .line 38
    .line 39
    return-void
.end method
