.class public final synthetic LX/8rz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/4aq;


# direct methods
.method public synthetic constructor <init>(LX/4aq;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8rz;->A02:LX/4aq;

    iput p2, p0, LX/8rz;->A00:I

    iput p3, p0, LX/8rz;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/8rz;->A02:LX/4aq;

    iget v1, p0, LX/8rz;->A00:I

    iget v0, p0, LX/8rz;->A01:I

    invoke-virtual {v2, v1, v0}, LX/4aq;->A02(II)V

    return-void
.end method
