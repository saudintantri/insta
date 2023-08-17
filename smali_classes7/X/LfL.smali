.class public final LX/LfL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/L1R;

.field public final synthetic A01:LX/M1L;


# direct methods
.method public constructor <init>(LX/L1R;LX/M1L;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LfL;->A00:LX/L1R;

    .line 1
    .line 2
    iput-object p2, p0, LX/LfL;->A01:LX/M1L;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LfL;->A01:LX/M1L;

    .line 1
    .line 2
    iget-object v0, p0, LX/LfL;->A00:LX/L1R;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/M1L;->CKd(LX/L1R;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
