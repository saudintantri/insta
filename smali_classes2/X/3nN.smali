.class public final LX/3nN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1qG;

.field public final synthetic A01:LX/1qK;

.field public final synthetic A02:LX/1q6;


# direct methods
.method public constructor <init>(LX/1qG;LX/1qK;LX/1q6;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3nN;->A01:LX/1qK;

    .line 1
    .line 2
    iput-object p3, p0, LX/3nN;->A02:LX/1q6;

    .line 3
    .line 4
    iput-object p1, p0, LX/3nN;->A00:LX/1qG;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3nN;->A02:LX/1q6;

    .line 1
    .line 2
    iget-object v4, p0, LX/3nN;->A00:LX/1qG;

    .line 3
    .line 4
    iget-object v0, p0, LX/3nN;->A01:LX/1qK;

    .line 5
    .line 6
    iget-object v3, v0, LX/1qK;->A04:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object v2, v0, LX/1qK;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    new-instance v0, LX/2kT;

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, LX/2kT;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v5, v4, v0}, LX/1q6;->CDm(LX/1qG;LX/2kT;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
