.class public final LX/1rJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2iN;


# direct methods
.method public constructor <init>(LX/2iN;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1rJ;->A01:LX/2iN;

    .line 1
    .line 2
    iput p2, p0, LX/1rJ;->A00:I

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
    iget-object v1, p0, LX/1rJ;->A01:LX/2iN;

    .line 1
    .line 2
    iget v0, p0, LX/1rJ;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2iN;->A01(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
