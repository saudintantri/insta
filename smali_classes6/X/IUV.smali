.class public final LX/IUV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Hk5;


# direct methods
.method public constructor <init>(LX/Hk5;II)V
    .locals 0

    iput-object p1, p0, LX/IUV;->A02:LX/Hk5;

    iput p2, p0, LX/IUV;->A00:I

    iput p3, p0, LX/IUV;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IUV;->A02:LX/Hk5;

    .line 1
    .line 2
    iget v2, p0, LX/IUV;->A00:I

    .line 3
    .line 4
    iget v1, p0, LX/IUV;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v2, v1, v0}, LX/Hk5;->A07(LX/Hk5;IIZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
