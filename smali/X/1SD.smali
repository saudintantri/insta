.class public final LX/1SD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1S7;


# instance fields
.field public final A00:LX/1S7;


# direct methods
.method public constructor <init>(LX/1S7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1SD;->A00:LX/1S7;

    return-void
.end method


# virtual methods
.method public final bridge synthetic DFQ()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1SD;->A00:LX/1S7;

    .line 1
    .line 2
    check-cast v0, LX/1S6;

    .line 3
    .line 4
    iget-object v0, v0, LX/1S6;->A00:LX/1S3;

    .line 5
    .line 6
    iget-object v1, v0, LX/1S3;->A00:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/2bo;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/2bo;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
.end method
