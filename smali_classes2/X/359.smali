.class public final LX/359;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/21a;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/21a;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/359;->A00:LX/21a;

    .line 1
    .line 2
    iput-object p2, p0, LX/359;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/359;->A03:Z

    .line 5
    .line 6
    iput-boolean p4, p0, LX/359;->A02:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/359;->A00:LX/21a;

    .line 1
    .line 2
    iget-object v3, v0, LX/21a;->A05:LX/34O;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/359;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v1, p0, LX/359;->A03:Z

    .line 9
    .line 10
    iget-boolean v0, p0, LX/359;->A02:Z

    .line 11
    .line 12
    invoke-interface {v3, v2, v1, v0}, LX/34O;->D8c(Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
