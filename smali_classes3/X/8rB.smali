.class public final LX/8rB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1qG;

.field public final synthetic A01:LX/1qK;

.field public final synthetic A02:LX/3CA;


# direct methods
.method public constructor <init>(LX/1qG;LX/1qK;LX/3CA;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8rB;->A01:LX/1qK;

    .line 1
    .line 2
    iput-object p3, p0, LX/8rB;->A02:LX/3CA;

    .line 3
    .line 4
    iput-object p1, p0, LX/8rB;->A00:LX/1qG;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/8rB;->A02:LX/3CA;

    .line 1
    .line 2
    iget-object v5, p0, LX/8rB;->A00:LX/1qG;

    .line 3
    .line 4
    iget-object v0, p0, LX/8rB;->A01:LX/1qK;

    .line 5
    .line 6
    iget v4, v0, LX/1qK;->A0U:I

    .line 7
    .line 8
    iget-object v3, v0, LX/1qK;->A05:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-object v2, v0, LX/1qK;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    new-instance v0, LX/2kT;

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v1}, LX/2kT;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v5, v0, v4}, LX/3CA;->A00(LX/1qG;LX/2kT;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
