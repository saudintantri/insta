.class public final LX/INs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gff;


# direct methods
.method public constructor <init>(LX/Gff;)V
    .locals 0

    iput-object p1, p0, LX/INs;->A00:LX/Gff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/INs;->A00:LX/Gff;

    .line 1
    .line 2
    iget-object v1, v0, LX/Gff;->A08:LX/GfP;

    .line 3
    .line 4
    iget v0, v1, LX/GfP;->A03:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/3Ax;->notifyItemChanged(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
