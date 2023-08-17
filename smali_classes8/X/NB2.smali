.class public final LX/NB2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/MxM;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/MxM;IZ)V
    .locals 0

    iput-object p1, p0, LX/NB2;->A01:LX/MxM;

    iput p2, p0, LX/NB2;->A00:I

    iput-boolean p3, p0, LX/NB2;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NB2;->A01:LX/MxM;

    .line 1
    .line 2
    iget v1, p0, LX/NB2;->A00:I

    .line 3
    .line 4
    iget-boolean v0, p0, LX/NB2;->A02:Z

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/MxM;->A01(LX/MxM;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method
