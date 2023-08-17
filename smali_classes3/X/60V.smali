.class public final synthetic LX/60V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5xC;


# direct methods
.method public synthetic constructor <init>(LX/5xC;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/60V;->A01:LX/5xC;

    iput p2, p0, LX/60V;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/60V;->A01:LX/5xC;

    iget v0, p0, LX/60V;->A00:I

    invoke-virtual {v1, v0}, LX/5xC;->A0u(I)V

    return-void
.end method
