.class public final LX/IQh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/Hu2;


# direct methods
.method public constructor <init>(LX/Hu2;F)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IQh;->A01:LX/Hu2;

    .line 1
    .line 2
    iput p2, p0, LX/IQh;->A00:F

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
    iget-object v0, p0, LX/IQh;->A01:LX/Hu2;

    .line 1
    .line 2
    iget-object v1, v0, LX/Hu2;->A00:LX/IqT;

    .line 3
    .line 4
    iget v0, p0, LX/IQh;->A00:F

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/Ioj;->CKP(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
