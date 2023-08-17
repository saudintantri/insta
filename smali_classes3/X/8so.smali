.class public final LX/8so;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1qG;

.field public final synthetic A02:LX/13R;

.field public final synthetic A03:LX/2i9;

.field public final synthetic A04:LX/3CA;


# direct methods
.method public constructor <init>(LX/1qG;LX/13R;LX/2i9;LX/3CA;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8so;->A02:LX/13R;

    .line 1
    .line 2
    iput-object p4, p0, LX/8so;->A04:LX/3CA;

    .line 3
    .line 4
    iput-object p1, p0, LX/8so;->A01:LX/1qG;

    .line 5
    .line 6
    iput-object p3, p0, LX/8so;->A03:LX/2i9;

    .line 7
    .line 8
    iput p5, p0, LX/8so;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/8so;->A04:LX/3CA;

    .line 1
    .line 2
    iget-object v5, p0, LX/8so;->A01:LX/1qG;

    .line 3
    .line 4
    iget-object v0, p0, LX/8so;->A03:LX/2i9;

    .line 5
    .line 6
    iget v4, v0, LX/2i9;->A01:I

    .line 7
    .line 8
    iget-object v3, v0, LX/2i9;->A02:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget v2, p0, LX/8so;->A00:I

    .line 11
    .line 12
    const-string v1, "memory"

    .line 13
    .line 14
    new-instance v0, LX/2kT;

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2}, LX/2kT;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v5, v0, v4}, LX/3CA;->A00(LX/1qG;LX/2kT;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
