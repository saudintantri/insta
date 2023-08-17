.class public final LX/I3U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ika;


# instance fields
.field public final synthetic A00:LX/Gnu;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Gnu;Z)V
    .locals 0

    iput-object p1, p0, LX/I3U;->A00:LX/Gnu;

    iput-boolean p2, p0, LX/I3U;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BwV()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/I3U;->A00:LX/Gnu;

    .line 1
    .line 2
    iget-object v0, v2, LX/Gnu;->A05:LX/5fA;

    .line 3
    .line 4
    iget v1, v0, LX/5fA;->A00:I

    .line 5
    .line 6
    iget-boolean v0, p0, LX/I3U;->A01:Z

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/Gnu;->A03(LX/Gnu;IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
