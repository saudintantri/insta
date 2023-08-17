.class public final LX/LgG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Kcj;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Kcj;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LgG;->A00:LX/Kcj;

    .line 1
    .line 2
    iput-object p2, p0, LX/LgG;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/LgG;->A00:LX/Kcj;

    .line 1
    .line 2
    iget-object v4, v0, LX/Kcj;->A01:LX/Kum;

    .line 3
    .line 4
    iget-object v3, v0, LX/Kcj;->A00:Lcom/fbpay/ptt/impl/Ptt;

    .line 5
    .line 6
    iget-object v2, p0, LX/LgG;->A01:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v1, v0, LX/Kcj;->A02:LX/KUs;

    .line 9
    .line 10
    iget-object v0, v0, LX/Kcj;->A03:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {v3, v4, v1, v2, v0}, LX/Kum;->A00(Lcom/fbpay/ptt/impl/Ptt;LX/Kum;LX/KUs;Ljava/util/Map;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
