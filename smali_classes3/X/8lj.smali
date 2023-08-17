.class public final LX/8lj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6iM;


# direct methods
.method public constructor <init>(LX/6iM;)V
    .locals 0

    iput-object p1, p0, LX/8lj;->A00:LX/6iM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8lj;->A00:LX/6iM;

    .line 1
    .line 2
    iget-object v2, v3, LX/6iM;->A0P:LX/6iN;

    .line 3
    .line 4
    iget-object v0, v2, LX/6iN;->A01:LX/3BJ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/6iM;->A08(LX/3BJ;)LX/6jD;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, v1, LX/6jD;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v3}, LX/6iM;->A0A()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v2, LX/6iN;->A01:LX/3BJ;

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method
