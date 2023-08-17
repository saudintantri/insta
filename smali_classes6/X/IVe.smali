.class public final LX/IVe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/90M;

.field public final synthetic A01:LX/G9u;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/90M;LX/G9u;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V
    .locals 0

    iput-object p2, p0, LX/IVe;->A01:LX/G9u;

    iput-object p1, p0, LX/IVe;->A00:LX/90M;

    iput-object p4, p0, LX/IVe;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/IVe;->A02:Ljava/lang/Boolean;

    iput-boolean p5, p0, LX/IVe;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IVe;->A01:LX/G9u;

    .line 1
    .line 2
    iget-object v3, p0, LX/IVe;->A00:LX/90M;

    .line 3
    .line 4
    iget-object v2, p0, LX/IVe;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v1, p0, LX/IVe;->A02:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/IVe;->A04:Z

    .line 9
    .line 10
    invoke-static {v3, v4, v1, v2, v0}, LX/G9u;->A00(LX/90M;LX/G9u;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
