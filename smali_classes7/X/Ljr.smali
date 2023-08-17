.class public final LX/Ljr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/L1R;

.field public final synthetic A01:LX/M1L;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/L1R;LX/M1L;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ljr;->A00:LX/L1R;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/Ljr;->A03:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/Ljr;->A01:LX/M1L;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/Ljr;->A02:Z

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
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Ljr;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/Ljr;->A01:LX/M1L;

    .line 5
    .line 6
    iget-object v0, p0, LX/Ljr;->A00:LX/L1R;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/M1L;->C3R(LX/L1R;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-boolean v2, p0, LX/Ljr;->A02:Z

    .line 13
    .line 14
    iget-object v1, p0, LX/Ljr;->A01:LX/M1L;

    .line 15
    .line 16
    iget-object v0, p0, LX/Ljr;->A00:LX/L1R;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/M1L;->CFb(LX/L1R;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
