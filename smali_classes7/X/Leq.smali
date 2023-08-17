.class public final LX/Leq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ksn;

.field public final synthetic A01:LX/Lws;


# direct methods
.method public constructor <init>(LX/Ksn;LX/Lws;)V
    .locals 0

    iput-object p2, p0, LX/Leq;->A01:LX/Lws;

    iput-object p1, p0, LX/Leq;->A00:LX/Ksn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Leq;->A01:LX/Lws;

    .line 1
    .line 2
    sget-object v1, LX/KTD;->A0C:LX/KWu;

    .line 3
    .line 4
    iget-object v0, p0, LX/Leq;->A00:LX/Ksn;

    .line 5
    .line 6
    iget-object v0, v0, LX/Ksn;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/Lws;->Bw7(LX/KWu;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
