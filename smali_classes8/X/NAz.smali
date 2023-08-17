.class public final LX/NAz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3eF;

.field public final synthetic A01:LX/3fG;

.field public final synthetic A02:LX/3eL;


# direct methods
.method public constructor <init>(LX/3eF;LX/3fG;LX/3eL;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/NAz;->A02:LX/3eL;

    .line 1
    .line 2
    iput-object p1, p0, LX/NAz;->A00:LX/3eF;

    .line 3
    .line 4
    iput-object p2, p0, LX/NAz;->A01:LX/3fG;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NAz;->A00:LX/3eF;

    .line 1
    .line 2
    iget-object v1, p0, LX/NAz;->A01:LX/3fG;

    .line 3
    .line 4
    new-instance v0, LX/MXO;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/MXO;-><init>(LX/3fH;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0}, LX/3eF;->AND(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
