.class public final LX/8pd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5ju;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5ju;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8pd;->A00:LX/5ju;

    .line 1
    .line 2
    iput-object p2, p0, LX/8pd;->A01:Ljava/lang/String;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/8pd;->A00:LX/5ju;

    .line 1
    .line 2
    iget-object v0, v0, LX/5ju;->A0a:LX/5mP;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5mP;->Awq()LX/5mj;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/8pd;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/5mj;->CCd(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
