.class public final LX/IUI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Hcr;

.field public final synthetic A01:LX/3sT;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Hcr;LX/3sT;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/IUI;->A01:LX/3sT;

    iput-object p1, p0, LX/IUI;->A00:LX/Hcr;

    iput-object p3, p0, LX/IUI;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IUI;->A01:LX/3sT;

    .line 1
    .line 2
    iget-object v0, p0, LX/IUI;->A00:LX/Hcr;

    .line 3
    .line 4
    iget-object v1, v0, LX/Hcr;->A02:LX/0Vv;

    .line 5
    .line 6
    iget-object v0, p0, LX/IUI;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/2rh;

    .line 18
    .line 19
    const-string v2, "notification_received"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/5SG;

    .line 23
    .line 24
    invoke-direct {v0, v4, v2, v1, v1}, LX/5SG;-><init>(LX/3sT;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/2rh;->A03(LX/5SG;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
