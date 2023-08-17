.class public final LX/1qM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1qG;

.field public final synthetic A01:LX/130;

.field public final synthetic A02:LX/1qK;


# direct methods
.method public constructor <init>(LX/1qG;LX/130;LX/1qK;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/1qM;->A02:LX/1qK;

    .line 1
    .line 2
    iput-object p2, p0, LX/1qM;->A01:LX/130;

    .line 3
    .line 4
    iput-object p1, p0, LX/1qM;->A00:LX/1qG;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1qM;->A01:LX/130;

    .line 1
    .line 2
    iget-object v1, p0, LX/1qM;->A00:LX/1qG;

    .line 3
    .line 4
    iget-object v0, p0, LX/1qM;->A02:LX/1qK;

    .line 5
    .line 6
    iget v0, v0, LX/1qK;->A0T:I

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/130;->C7Z(LX/1qG;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
