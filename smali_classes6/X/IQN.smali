.class public final LX/IQN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ICH;


# direct methods
.method public constructor <init>(LX/ICH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IQN;->A00:LX/ICH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IQN;->A00:LX/ICH;

    .line 1
    .line 2
    iget-object v0, v0, LX/ICH;->A01:LX/HRF;

    .line 3
    .line 4
    iget-object v1, v0, LX/HRF;->A02:LX/InV;

    .line 5
    .line 6
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/InV;->C7O(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
