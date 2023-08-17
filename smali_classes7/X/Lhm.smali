.class public final LX/Lhm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KxB;

.field public final synthetic A01:LX/Ko3;


# direct methods
.method public constructor <init>(LX/KxB;LX/Ko3;)V
    .locals 0

    iput-object p2, p0, LX/Lhm;->A01:LX/Ko3;

    iput-object p1, p0, LX/Lhm;->A00:LX/KxB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lhm;->A01:LX/Ko3;

    .line 1
    .line 2
    iget-object v1, v0, LX/Ko3;->A02:LX/M11;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Lhm;->A00:LX/KxB;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/M11;->Bpo(LX/KxB;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
