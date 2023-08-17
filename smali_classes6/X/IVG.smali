.class public final LX/IVG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/90M;

.field public final synthetic A01:LX/G9u;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/90M;LX/G9u;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    iput-object p2, p0, LX/IVG;->A01:LX/G9u;

    iput-object p1, p0, LX/IVG;->A00:LX/90M;

    iput-object p4, p0, LX/IVG;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/IVG;->A02:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IVG;->A01:LX/G9u;

    .line 1
    .line 2
    iget-object v2, p0, LX/IVG;->A00:LX/90M;

    .line 3
    .line 4
    iget-object v1, p0, LX/IVG;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, LX/IVG;->A02:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v3, v2, v0, v1}, LX/G9u;->Cgn(LX/90M;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
