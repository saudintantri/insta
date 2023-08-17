.class public final synthetic LX/FMZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CjN;


# direct methods
.method public constructor <init>(LX/CjN;)V
    .locals 0

    iput-object p1, p0, LX/FMZ;->A00:LX/CjN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FMZ;->A00:LX/CjN;

    .line 1
    .line 2
    new-instance v2, LX/FMb;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/FMb;-><init>(LX/CjN;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x96

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LX/38B;->A08(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
