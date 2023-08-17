.class public final LX/1SK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1S7;


# instance fields
.field public final A00:LX/1S7;

.field public final A01:LX/1S3;


# direct methods
.method public constructor <init>(LX/1S7;LX/1S3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1SK;->A01:LX/1S3;

    iput-object p1, p0, LX/1SK;->A00:LX/1S7;

    return-void
.end method


# virtual methods
.method public final bridge synthetic DFQ()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1SK;->A00:LX/1S7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1S7;->DFQ()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
    .line 17
.end method
