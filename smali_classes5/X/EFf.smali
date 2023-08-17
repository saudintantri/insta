.class public final LX/EFf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2SO;

.field public final A01:LX/E8m;

.field public final A02:LX/1T7;


# direct methods
.method public constructor <init>(LX/E8m;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EFf;->A01:LX/E8m;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x3

    .line 7
    const/16 v5, 0x35

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    move-object v3, v1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/Diy;LX/Diy;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/EFf;->A02:LX/1T7;

    .line 21
    .line 22
    sget-object v1, LX/2SM;->A00:LX/2SM;

    .line 23
    .line 24
    new-instance v0, LX/2SO;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/2SO;-><init>(LX/2SN;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/EFf;->A00:LX/2SO;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
