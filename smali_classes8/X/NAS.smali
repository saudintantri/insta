.class public final LX/NAS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final synthetic A01:LX/N7j;


# direct methods
.method public constructor <init>(LX/N7j;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NAS;->A01:LX/N7j;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/NAS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NAS;->A01:LX/N7j;

    .line 1
    .line 2
    iget-object v1, v0, LX/N7j;->A02:LX/1Nf;

    .line 3
    .line 4
    iget-object v0, p0, LX/NAS;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/1Nf;->CFj(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method
